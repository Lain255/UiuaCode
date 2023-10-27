Clip ← ↥¯1↧1
Distort ← Clip × # Distort Gain       Sample

#wave shapes. Take Hertz_list and sample
Waves ← /+≐(○××τ) # sin
QuantWaves ← /+≐(○⁅××τ) # quantized sin
SquareWaves ← /+≐(-1×2⁅◿1×) # square
TriangleWaves ← /+≐(-1×2◿1×) # triangle

&ast(×0.1 Distort 10 Waves 440_450_320)
