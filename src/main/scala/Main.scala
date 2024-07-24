import scala.io.StdIn._
import scala.collection.immutable.HashSet

@main def main(): Unit = {
  val n = readInt()
  (1 to n).foldLeft(HashSet.empty[String])((hs, i) => {
    val s = readLine()
    if hs.contains(s) then
      hs
    else
      println(i)
      hs + s
  })
}
