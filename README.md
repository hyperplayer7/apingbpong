## Write a ruby function that prints the numbers from 1 to 100.

<a target="_blank" href="https://dev.to/hyperplayer7">![Dev.to blog](https://img.shields.io/badge/dev.to-0A0A0A?style=for-the-badge&logo=dev.to&logoColor=white)</a>
<a target="_blank" href="https://shoshin.hashnode.dev/">![Hashnode](https://img.shields.io/badge/Hashnode-2962FF?style=for-the-badge&logo=hashnode&logoColor=white)</a>
<a target="_blank" href="https://www.linkedin.com/in/bryancarlsonchan/">![LinkedIn](https://img.shields.io/badge/linkedin-%230077B5.svg?style=for-the-badge&logo=linkedin&logoColor=white)</a>
![Brave](https://img.shields.io/badge/Brave-FB542B?style=for-the-badge&logo=Brave&logoColor=white)
![Visual Studio Code](https://img.shields.io/badge/Visual%20Studio%20Code-0078d7.svg?style=for-the-badge&logo=visual-studio-code&logoColor=white)
![GitHub](https://img.shields.io/badge/github-%23121011.svg?style=for-the-badge&logo=github&logoColor=white)
![Ruby](https://img.shields.io/badge/ruby-%23CC342D.svg?style=for-the-badge&logo=ruby&logoColor=white)


### Technologies Used
- Git
- Ruby
- Benchmark

### Commands Used / Process
- ruby aping_bpong.rb


### Github URL
- https://github.com/hyperplayer7/apingbpong

### Credits / References
- https://github.com/Ileriayo/markdown-badges

### Notes
- Write a ruby function that prints the numbers from 1 to 100.
- But for multiples of three, it prints 'APing' instead of the number and for the multiples of five, it prints 'BPong'.
- For numbers that are multiples of both three and five print 'APingBPong'.
- Paste the link to your Pastebin result (https://pastebin.com/) & explain in a few words what you took into consideration/tradeoff made.

### Comments
Based on the benchmark, the ternary solution appears to be the fastest solution. It has the shortest average run time among the four solutions tested, with the if-else and case solutions following closely behind. The hash solution is the slowest among the four.

However, it's worth noting that the performance of different solutions may vary depending on factors such as the input size, the specific implementation, and the hardware on which the code is being run. Therefore, it's important to test different solutions under the specific conditions in which they will be used to determine which one is the best fit for the task at hand.

```ruby
ruby aping_bpong.rb 
if-else  0.190249   0.000028   0.190277 (  0.190288)
ternary  0.160254   0.000002   0.160256 (  0.160257)
case  0.162746   0.000000   0.162746 (  0.162748)
hash  0.344459   0.000000   0.344459 (  0.344461)
```

```ruby
ruby aping_bpong.rb 
if-else  0.161514   0.000780   0.162294 (  0.162312)
ternary  0.158518   0.000023   0.158541 (  0.158542)
case  0.161114   0.000057   0.161171 (  0.161174)
hash  0.339082   0.000014   0.339096 (  0.339097)
```

```ruby
ruby aping_bpong.rb 
if-else  0.160645   0.000197   0.160842 (  0.160849)
ternary  0.157497   0.000000   0.157497 (  0.157506)
case  0.159585   0.000000   0.159585 (  0.159586)
hash  0.342658   0.000000   0.342658 (  0.342659)
```

```ruby
ruby aping_bpong.rb 
if-else  0.159635   0.000000   0.159635 (  0.159646)
ternary  0.158875   0.000000   0.158875 (  0.158878)
case  0.160834   0.000000   0.160834 (  0.160844)
hash  0.351578   0.000000   0.351578 (  0.351582)
```

```ruby
ruby aping_bpong.rb 
if-else  0.162568   0.000000   0.162568 (  0.162577)
ternary  0.156673   0.000121   0.156794 (  0.156796)
case  0.161692   0.000043   0.161735 (  0.161736)
hash  0.351287   0.000000   0.351287 (  0.351291)
```