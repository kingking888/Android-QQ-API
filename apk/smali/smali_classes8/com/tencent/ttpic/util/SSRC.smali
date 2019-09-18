.class public Lcom/tencent/ttpic/util/SSRC;
.super Ljava/lang/Object;
.source "SSRC.java"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final POOLSIZE:I = 0x61

.field private static final RANDBUFLEN:I = 0x10000

.field private static final VERSION:Ljava/lang/String; = "1.30"

.field private static final presets:[D

.field private static final samp:[I

.field private static final scoeffreq:[I

.field private static final scoeflen:[I

.field private static final shapercoefs:[[D


# instance fields
.field private AA:D

.field private DF:D

.field private FFTFIRLEN:I

.field private byteOrder:Ljava/nio/ByteOrder;

.field private fft:Lcom/tencent/ttpic/util/SplitRadixFft;

.field private lastshowed:J

.field private lastshowed2:I

.field private quiet:Z

.field private randbuf:[D

.field private randptr:I

.field private shapebuf:[[D

.field private shaper_clipmax:I

.field private shaper_clipmin:I

.field private shaper_len:I

.field private shaper_type:I

.field private starttime:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v6, 0x10

    const/16 v3, 0x8

    .line 31
    const-class v0, Lcom/tencent/ttpic/util/SSRC;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/tencent/ttpic/util/SSRC;->$assertionsDisabled:Z

    .line 63
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/ttpic/util/SSRC;->scoeffreq:[I

    .line 68
    new-array v0, v3, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/ttpic/util/SSRC;->scoeflen:[I

    .line 73
    new-array v0, v3, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/tencent/ttpic/util/SSRC;->samp:[I

    .line 78
    new-array v0, v3, [[D

    new-array v3, v1, [D

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    aput-wide v4, v3, v2

    aput-object v3, v0, v2

    new-array v2, v6, [D

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0x14

    new-array v2, v2, [D

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    new-array v1, v6, [D

    fill-array-data v1, :array_5

    aput-object v1, v0, v7

    const/4 v1, 0x4

    new-array v2, v6, [D

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const/16 v2, 0xf

    new-array v2, v2, [D

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v2, v6, [D

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xf

    new-array v2, v2, [D

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/ttpic/util/SSRC;->shapercoefs:[[D

    .line 1773
    new-array v0, v7, [D

    fill-array-data v0, :array_a

    sput-object v0, Lcom/tencent/ttpic/util/SSRC;->presets:[D

    return-void

    :cond_0
    move v0, v2

    .line 31
    goto :goto_0

    .line 63
    nop

    :array_0
    .array-data 4
        0x0
        0xbb80
        0xac44
        0x93a8
        0x7d00
        0x5622
        0xbb80
        0xac44
    .end array-data

    .line 68
    :array_1
    .array-data 4
        0x1
        0x10
        0x14
        0x10
        0x10
        0xf
        0x10
        0xf
    .end array-data

    .line 73
    :array_2
    .array-data 4
        0x8
        0x12
        0x1b
        0x8
        0x8
        0x8
        0xa
        0x9
    .end array-data

    .line 78
    :array_3
    .array-data 8
        -0x3ff905fea0000000L    # -2.87207293510437
        0x40142a50a0000000L    # 5.041323184967041
        -0x3fe705d660000000L    # -6.244299411773682
        0x401764c2a0000000L    # 5.848398685455322
        -0x3ff2589140000000L    # -3.706754207611084
        0x3ff0cacd00000000L    # 1.0495119094848633
        0x3ff2edaa40000000L    # 1.1830236911773682
        -0x3fff193ba0000000L    # -2.1126792430877686
        0x3ffe8d1ec0000000L    # 1.9094531536102295
        -0x4010071ec0000000L    # -0.9991308450698853
        0x3fc5e050c0000000L    # 0.17090806365013123
        0x3fd4dfbd80000000L    # 0.32615602016448975
        -0x4026f553a0000000L    # -0.39127644896507263
        0x3fd1337080000000L    # 0.2687646150588989
        -0x4046feb2e0000000L    # -0.0976761057972908
        0x3f98098720000000L    # 0.023473845794796944
    .end array-data

    :array_4
    .array-data 8
        -0x3ffa94d960000000L    # -2.6773197650909424
        0x401352d580000000L    # 4.830892562866211
        -0x3fe5b83500000000L    # -6.570110321044922
        0x401dd42ca0000000L    # 7.4572014808654785
        -0x3fe5183da0000000L    # -6.726327419281006
        0x4013648560000000L    # 4.848165035247803
        -0x3fffab9aa0000000L    # -2.0412089824676514
        -0x4019946400000000L    # -0.7006359100341797
        0x4007a14b20000000L    # 2.95375657081604
        -0x3fefae0a60000000L    # -4.080038547515869
        0x4010bcf340000000L    # 4.184521675109863
        -0x3ff559bda0000000L    # -3.331181287765503
        0x4000f1a620000000L    # 2.117992639541626
        -0x4013dcc000000000L    # -0.879302978515625
        0x3fa042bc20000000L    # 0.031759146600961685
        0x3fdb1fff00000000L    # 0.4238278865814209
        -0x40215aff00000000L    # -0.4788210391998291
        0x3fd6b6d0a0000000L    # 0.35490813851356506
        -0x40399aa2c0000000L    # -0.1749683916568756
        0x3faf2f5b00000000L    # 0.06090816855430603
    .end array-data

    :array_5
    .array-data 8
        -0x4005dcc700000000L    # -1.6335992813110352
        0x400217a720000000L    # 2.261549234390259
        -0x3ffcbd0640000000L    # -2.407702922821045
        0x400512c8a0000000L    # 2.634171724319458
        -0x3ffed90380000000L    # -2.144036293029785
        0x3ffd0b9320000000L    # 1.8153258562088013
        -0x400eb1aca0000000L    # -1.0816224813461304
        0x3fe67f3180000000L    # 0.703026533126831
        -0x403b87be60000000L    # -0.15991993248462677
        -0x405aba0580000000L    # -0.04154951870441437
        0x3fd2d39ca0000000L    # 0.2941657602787018
        -0x402fe1fd60000000L    # -0.25183168053627014
        0x3fd1c54280000000L    # 0.27766478061676025
        -0x403bcb7060000000L    # -0.15785403549671173
        0x3fba065200000000L    # 0.10165894031524658
        -0x406ec318a0000000L    # -0.016833892092108727
    .end array-data

    :array_6
    .array-data 8
        -0x401578b9c0000000L    # -0.8290129899978638
        0x3fefa7be80000000L    # 0.9892265796661377
        -0x401cdb13e0000000L    # -0.5982571244239807
        0x3ff00bcce0000000L    # 1.0028809309005737
        -0x401cd1dc80000000L    # -0.5993821620941162
        0x3fe970d740000000L    # 0.7950245141983032
        -0x4024a83640000000L    # -0.42723315954208374
        0x3fe1700720000000L    # 0.5449252724647522
        -0x402c4af080000000L    # -0.3079260587692261
        0x3fd7991360000000L    # 0.3687179982662201
        -0x4037f238c0000000L    # -0.187920480966568
        0x3fccf142e0000000L    # 0.2261127084493637
        -0x4044eea7a0000000L    # -0.10573341697454453
        0x3fbd465d00000000L
        -0x405c225140000000L    # -0.0388006791472435
        0x3fa4e944c0000000L    # 0.040842197835445404
    .end array-data

    :array_7
    .array-data 8
        -0x404f4d16a0000000L    # -0.06522997468709946
        0x3fe19810a0000000L    # 0.5498126149177551
        0x3fd9c73cc0000000L    # 0.4027854800224304
        0x3fd45773e0000000L    # 0.3178376853466034
        0x3fd20c9520000000L    # 0.2820179760456085
        0x3fc5bdb560000000L    # 0.16985194385051727
        0x3fc3c13460000000L    # 0.15433363616466522
        0x3fc0025700000000L    # 0.12507140636444092
        0x3fb6cb4a20000000L    # 0.08903945237398148
        0x3fb07d2e80000000L    # 0.06441012024879456
        0x3fa8238560000000L    # 0.04714600369334221
        0x3fa0cbd920000000L    # 0.03280523791909218
        0x3f9d2dd820000000L    # 0.028495194390416145
        0x3f87f38d20000000L    # 0.011695005930960178
        0x3f883b4a80000000L    # 0.011831838637590408
    .end array-data

    :array_8
    .array-data 8
        -0x3ffcdc0060000000L    # -2.3925774097442627
        0x400b7af0e0000000L    # 3.4350297451019287
        -0x3ff6845c40000000L    # -3.185370922088623
        0x3ffcfcd5a0000000L    # 1.8117271661758423
        0x3fc9c27c20000000L    # 0.2012477070093155
        -0x4008625780000000L    # -1.4759907722473145
        0x3ffb899620000000L    # 1.7210904359817505
        -0x4010b89720000000L    # -0.9774670004844666
        0x3fc1a6c0a0000000L    # 0.13790138065814972
        0x3fd87060e0000000L    # 0.38185903429985046
        -0x402e734dc0000000L    # -0.27421241998672485
        -0x404ef45640000000L    # -0.06658421456813812
        0x3fd68afc60000000L    # 0.35223302245140076
        -0x4027e3c360000000L    # -0.37672343850135803
        0x3fceac9d40000000L    # 0.23964276909828186
        -0x404e6b53a0000000L    # -0.06867482513189316
    .end array-data

    :array_9
    .array-data 8
        -0x3fff5536c0000000L    # -2.0833916664123535
        0x400855b2e0000000L    # 3.0418450832366943
        -0x3ff65c9720000000L    # -3.204789876937866
        0x40060ebb00000000L    # 2.757192611694336
        -0x400808c0c0000000L    # -1.4978630542755127
        0x3fd5efc560000000L    # 0.34275946021080017
        0x3fe6f46dc0000000L    # 0.7173374891281128
        -0x400ed219e0000000L    # -1.073705792427063
        0x3ff05c7e80000000L    # 1.0225815773010254
        -0x401ddf3b80000000L    # -0.5664999485015869
        0x3fcad70560000000L    # 0.20968692004680634
        0x3fb0bca5c0000000L    # 0.06537853181362152
        -0x4045931640000000L    # -0.10322438180446625
        0x3fb143e160000000L    # 0.06744202226400375
        0x3f74488540000000L    # 0.00495197344571352
    .end array-data

    .line 1773
    :array_a
    .array-data 8
        0x3fe6666666666666L    # 0.7
        0x3feccccccccccccdL    # 0.9
        0x3fc70a3d70a3d70aL    # 0.18
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1777
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lcom/tencent/ttpic/util/SSRC;->byteOrder:Ljava/nio/ByteOrder;

    .line 37
    new-instance v0, Lcom/tencent/ttpic/util/SplitRadixFft;

    invoke-direct {v0}, Lcom/tencent/ttpic/util/SplitRadixFft;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/util/SSRC;->fft:Lcom/tencent/ttpic/util/SplitRadixFft;

    .line 43
    const-wide v0, 0x4062c00000000000L    # 150.0

    iput-wide v0, p0, Lcom/tencent/ttpic/util/SSRC;->AA:D

    .line 46
    const-wide/high16 v0, 0x4069000000000000L    # 200.0

    iput-wide v0, p0, Lcom/tencent/ttpic/util/SSRC;->DF:D

    .line 49
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/ttpic/util/SSRC;->FFTFIRLEN:I

    .line 138
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ttpic/util/SSRC;->quiet:Z

    .line 1777
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;IIIIIIDIZ)V
    .locals 31
    .param p1, "fpi"    # Ljava/io/InputStream;
    .param p2, "fpo"    # Ljava/io/OutputStream;
    .param p3, "sfrq"    # I
    .param p4, "dfrq"    # I
    .param p5, "bps"    # I
    .param p6, "dbps"    # I
    .param p7, "nch"    # I
    .param p8, "length"    # I
    .param p9, "att"    # D
    .param p11, "dither"    # I
    .param p12, "quiet_"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2339
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 34
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/ttpic/util/SSRC;->byteOrder:Ljava/nio/ByteOrder;

    .line 37
    new-instance v3, Lcom/tencent/ttpic/util/SplitRadixFft;

    invoke-direct {v3}, Lcom/tencent/ttpic/util/SplitRadixFft;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/ttpic/util/SSRC;->fft:Lcom/tencent/ttpic/util/SplitRadixFft;

    .line 43
    const-wide v4, 0x4062c00000000000L    # 150.0

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/tencent/ttpic/util/SSRC;->AA:D

    .line 46
    const-wide/high16 v4, 0x4069000000000000L    # 200.0

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/tencent/ttpic/util/SSRC;->DF:D

    .line 49
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/ttpic/util/SSRC;->FFTFIRLEN:I

    .line 138
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/ttpic/util/SSRC;->quiet:Z

    .line 2340
    const/16 v29, 0x0

    .line 2342
    .local v29, "tmpfn":Ljava/lang/String;
    const/16 v28, 0x0

    .line 2344
    .local v28, "samp":I
    const/4 v3, 0x1

    new-array v0, v3, [D

    move-object/from16 v26, v0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    aput-wide v4, v26, v3

    .line 2349
    .local v26, "peak":[D
    const/16 v23, 0x0

    .line 2350
    .local v23, "twopass":Z
    const/16 v25, 0x0

    .line 2352
    .local v25, "normalize":Z
    const/4 v9, 0x0

    .line 2353
    .local v9, "pdf":I
    const-wide v10, 0x3fc70a3d70a3d70aL    # 0.18

    .line 2356
    .local v10, "noiseamp":D
    if-ltz p11, :cond_0

    const/4 v3, 0x4

    move/from16 v0, p11

    if-le v0, v3, :cond_1

    .line 2357
    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "unrecognized dither type : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p11

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 2359
    :cond_1
    move/from16 v0, p12

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/ttpic/util/SSRC;->quiet:Z

    .line 2362
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/ttpic/util/SSRC;->quiet:Z

    if-nez v3, :cond_2

    .line 2363
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v4, "Shibatch sampling rate converter version 1.30(high precision/nio)\n\n"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 2366
    :cond_2
    const/4 v3, 0x1

    move/from16 v0, p5

    if-eq v0, v3, :cond_3

    const/4 v3, 0x2

    move/from16 v0, p5

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    move/from16 v0, p5

    if-eq v0, v3, :cond_3

    const/4 v3, 0x4

    move/from16 v0, p5

    if-eq v0, v3, :cond_3

    .line 2367
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Error : Only 8bit, 16bit, 24bit and 32bit PCM are supported."

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 2370
    :cond_3
    const/4 v3, -0x1

    move/from16 v0, p6

    if-ne v0, v3, :cond_4

    .line 2371
    const/4 v3, 0x1

    move/from16 v0, p5

    if-eq v0, v3, :cond_10

    .line 2372
    move/from16 p6, p5

    .line 2376
    :goto_0
    const/4 v3, 0x4

    move/from16 v0, p6

    if-ne v0, v3, :cond_4

    .line 2377
    const/16 p6, 0x3

    .line 2381
    :cond_4
    const/4 v3, -0x1

    move/from16 v0, p4

    if-ne v0, v3, :cond_5

    .line 2382
    move/from16 p4, p3

    .line 2385
    :cond_5
    const/4 v3, -0x1

    move/from16 v0, p11

    if-ne v0, v3, :cond_6

    .line 2386
    move/from16 v0, p6

    move/from16 v1, p5

    if-ge v0, v1, :cond_12

    .line 2387
    const/4 v3, 0x1

    move/from16 v0, p6

    if-ne v0, v3, :cond_11

    .line 2388
    const/16 p11, 0x4

    .line 2397
    :cond_6
    :goto_1
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/ttpic/util/SSRC;->quiet:Z

    if-nez v3, :cond_7

    .line 2398
    const/4 v3, 0x5

    new-array v2, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "none"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "no noise shaping"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "triangular spectral shape"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "ATH based noise shaping"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "ATH based noise shaping(less amplitude)"

    aput-object v4, v2, v3

    .line 2401
    .local v2, "dtype":[Ljava/lang/String;
    const/4 v3, 0x3

    new-array v0, v3, [Ljava/lang/String;

    move-object/from16 v27, v0

    const/4 v3, 0x0

    const-string v4, "rectangular"

    aput-object v4, v27, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "triangular"

    aput-object v4, v27, v3

    const/4 v3, 0x2

    const-string v4, "gaussian"

    aput-object v4, v27, v3

    .line 2404
    .local v27, "ptype":[Ljava/lang/String;
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v4, "frequency : %d -> %d\n"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v5, v8

    const/4 v8, 0x1

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 2405
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v4, "attenuation : %gdB\n"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static/range {p9 .. p10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    aput-object v12, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 2406
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v4, "bits per sample : %d -> %d\n"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    mul-int/lit8 v12, p5, 0x8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v5, v8

    const/4 v8, 0x1

    mul-int/lit8 v12, p6, 0x8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 2407
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v4, "nchannels : %d\n"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 2408
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v4, "length : %d bytes, %g secs\n"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v5, v8

    const/4 v8, 0x1

    move/from16 v0, p8

    int-to-double v12, v0

    move/from16 v0, p5

    int-to-double v14, v0

    div-double/2addr v12, v14

    move/from16 v0, p7

    int-to-double v14, v0

    div-double/2addr v12, v14

    move/from16 v0, p3

    int-to-double v14, v0

    div-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    aput-object v12, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 2409
    if-nez p11, :cond_13

    .line 2410
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v4, "dither type : none\n"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 2414
    :goto_2
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v4, "\n"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 2418
    .end local v2    # "dtype":[Ljava/lang/String;
    .end local v27    # "ptype":[Ljava/lang/String;
    :cond_7
    if-eqz p11, :cond_c

    .line 2419
    const/4 v6, 0x0

    .local v6, "min":I
    const/4 v7, 0x0

    .line 2420
    .local v7, "max":I
    const/4 v3, 0x1

    move/from16 v0, p6

    if-ne v0, v3, :cond_8

    .line 2421
    const/16 v6, -0x80

    .line 2422
    const/16 v7, 0x7f

    .line 2424
    :cond_8
    const/4 v3, 0x2

    move/from16 v0, p6

    if-ne v0, v3, :cond_9

    .line 2425
    const/16 v6, -0x8000

    .line 2426
    const/16 v7, 0x7fff

    .line 2428
    :cond_9
    const/4 v3, 0x3

    move/from16 v0, p6

    if-ne v0, v3, :cond_a

    .line 2429
    const/high16 v6, -0x800000    # Float.NEGATIVE_INFINITY

    .line 2430
    const v7, 0x7fffff

    .line 2432
    :cond_a
    const/4 v3, 0x4

    move/from16 v0, p6

    if-ne v0, v3, :cond_b

    .line 2433
    const/high16 v6, -0x80000000

    .line 2434
    const v7, 0x7fffffff

    :cond_b
    move-object/from16 v3, p0

    move/from16 v4, p4

    move/from16 v5, p7

    move/from16 v8, p11

    .line 2437
    invoke-virtual/range {v3 .. v11}, Lcom/tencent/ttpic/util/SSRC;->init_shaper(IIIIIID)I

    move-result v28

    .line 2440
    .end local v6    # "min":I
    .end local v7    # "max":I
    :cond_c
    move/from16 v0, p3

    move/from16 v1, p4

    if-ge v0, v1, :cond_14

    .line 2441
    const/4 v3, 0x0

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    move-wide/from16 v0, p9

    neg-double v12, v0

    const-wide/high16 v14, 0x4034000000000000L    # 20.0

    div-double/2addr v12, v14

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v20

    div-int v4, p8, p5

    div-int v22, v4, p7

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move/from16 v15, p7

    move/from16 v16, p5

    move/from16 v17, p6

    move/from16 v18, p3

    move/from16 v19, p4

    move/from16 v24, p11

    invoke-virtual/range {v12 .. v24}, Lcom/tencent/ttpic/util/SSRC;->upsample(Ljava/io/InputStream;Ljava/io/OutputStream;IIIIIDIZI)D

    move-result-wide v4

    aput-wide v4, v26, v3

    .line 2447
    :goto_3
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/ttpic/util/SSRC;->quiet:Z

    if-nez v3, :cond_d

    .line 2448
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v4, "\n"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 2451
    :cond_d
    if-eqz p11, :cond_e

    .line 2452
    move-object/from16 v0, p0

    move/from16 v1, p7

    invoke-direct {v0, v1}, Lcom/tencent/ttpic/util/SSRC;->quit_shaper(I)V

    .line 2455
    :cond_e
    if-nez v23, :cond_f

    const/4 v3, 0x0

    aget-wide v4, v26, v3

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, v4, v12

    if-lez v3, :cond_f

    .line 2456
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/ttpic/util/SSRC;->quiet:Z

    if-nez v3, :cond_f

    .line 2457
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v4, "clipping detected : %gdB\n"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-wide/high16 v12, 0x4034000000000000L    # 20.0

    const/4 v14, 0x0

    aget-wide v14, v26, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->log10(D)D

    move-result-wide v14

    mul-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    aput-object v12, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 2461
    :cond_f
    return-void

    .line 2374
    :cond_10
    const/16 p6, 0x2

    goto/16 :goto_0

    .line 2390
    :cond_11
    const/16 p11, 0x3

    goto/16 :goto_1

    .line 2393
    :cond_12
    const/16 p11, 0x1

    goto/16 :goto_1

    .line 2412
    .restart local v2    # "dtype":[Ljava/lang/String;
    .restart local v27    # "ptype":[Ljava/lang/String;
    :cond_13
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v4, "dither type : %s, %s p.d.f, amp = %g\n"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    aget-object v12, v2, p11

    aput-object v12, v5, v8

    const/4 v8, 0x1

    aget-object v12, v27, v9

    aput-object v12, v5, v8

    const/4 v8, 0x2

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    aput-object v12, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    goto/16 :goto_2

    .line 2442
    .end local v2    # "dtype":[Ljava/lang/String;
    .end local v27    # "ptype":[Ljava/lang/String;
    :cond_14
    move/from16 v0, p3

    move/from16 v1, p4

    if-le v0, v1, :cond_15

    .line 2443
    const/4 v3, 0x0

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    move-wide/from16 v0, p9

    neg-double v12, v0

    const-wide/high16 v14, 0x4034000000000000L    # 20.0

    div-double/2addr v12, v14

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v20

    div-int v4, p8, p5

    div-int v22, v4, p7

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move/from16 v15, p7

    move/from16 v16, p5

    move/from16 v17, p6

    move/from16 v18, p3

    move/from16 v19, p4

    move/from16 v24, p11

    invoke-virtual/range {v12 .. v24}, Lcom/tencent/ttpic/util/SSRC;->downsample(Ljava/io/InputStream;Ljava/io/OutputStream;IIIIIDIZI)D

    move-result-wide v4

    aput-wide v4, v26, v3

    goto/16 :goto_3

    .line 2445
    :cond_15
    const/4 v3, 0x0

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    move-wide/from16 v0, p9

    neg-double v12, v0

    const-wide/high16 v14, 0x4034000000000000L    # 20.0

    div-double/2addr v12, v14

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v20

    div-int v4, p8, p5

    div-int v22, v4, p7

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move/from16 v17, p7

    move/from16 v18, p5

    move/from16 v19, p6

    move/from16 v24, p11

    invoke-virtual/range {v14 .. v24}, Lcom/tencent/ttpic/util/SSRC;->no_src(Ljava/io/InputStream;Ljava/io/OutputStream;IIIDIZI)D

    move-result-wide v4

    aput-wide v4, v26, v3

    goto/16 :goto_3
.end method

.method constructor <init>([Ljava/lang/String;)V
    .locals 85
    .param p1, "argv"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1780
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 34
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/ttpic/util/SSRC;->byteOrder:Ljava/nio/ByteOrder;

    .line 37
    new-instance v5, Lcom/tencent/ttpic/util/SplitRadixFft;

    invoke-direct {v5}, Lcom/tencent/ttpic/util/SplitRadixFft;-><init>()V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/ttpic/util/SSRC;->fft:Lcom/tencent/ttpic/util/SplitRadixFft;

    .line 43
    const-wide v22, 0x4062c00000000000L    # 150.0

    move-wide/from16 v0, v22

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/tencent/ttpic/util/SSRC;->AA:D

    .line 46
    const-wide/high16 v22, 0x4069000000000000L    # 200.0

    move-wide/from16 v0, v22

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/tencent/ttpic/util/SSRC;->DF:D

    .line 49
    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput v5, v0, Lcom/tencent/ttpic/util/SSRC;->FFTFIRLEN:I

    .line 138
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/tencent/ttpic/util/SSRC;->quiet:Z

    .line 1781
    const/16 v83, 0x0

    .line 1782
    .local v83, "tmpfn":Ljava/lang/String;
    const/4 v15, 0x0

    .line 1783
    .local v15, "fpi":Ljava/io/FileInputStream;
    const/16 v59, 0x0

    .line 1784
    .local v59, "fo":Ljava/io/File;
    const/16 v61, 0x0

    .line 1785
    .local v61, "fpo":Ljava/io/FileOutputStream;
    const/16 v65, 0x0

    .line 1786
    .local v65, "ft":Ljava/io/File;
    const/16 v16, 0x0

    .line 1788
    .local v16, "fpto":Ljava/io/FileOutputStream;
    const/16 v78, 0x0

    .line 1793
    .local v78, "samp":I
    const/4 v5, 0x1

    new-array v0, v5, [D

    move-object/from16 v75, v0

    const/4 v5, 0x0

    const-wide/16 v22, 0x0

    aput-wide v22, v75, v5

    .line 1798
    .local v75, "peak":[D
    const/4 v6, -0x1

    .line 1799
    .local v6, "dfrq":I
    const-wide/16 v48, 0x0

    .line 1800
    .local v48, "att":D
    const/16 v39, -0x1

    .line 1801
    .local v39, "dbps":I
    const/16 v25, 0x0

    .line 1802
    .local v25, "twopass":Z
    const/16 v74, 0x0

    .line 1803
    .local v74, "normalize":Z
    const/4 v10, 0x0

    .line 1804
    .local v10, "dither":I
    const/4 v11, 0x0

    .line 1805
    .local v11, "pdf":I
    const-wide v12, 0x3fc70a3d70a3d70aL    # 0.18

    .line 1807
    .local v12, "noiseamp":D
    const/16 v67, 0x0

    .local v67, "i":I
    :goto_0
    move-object/from16 v0, p1

    array-length v5, v0

    move/from16 v0, v67

    if-ge v0, v5, :cond_0

    .line 1808
    aget-object v5, p1, v67

    const/4 v14, 0x0

    invoke-virtual {v5, v14}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v14, 0x2d

    if-eq v5, v14, :cond_2

    .line 1904
    :cond_0
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/ttpic/util/SSRC;->quiet:Z

    if-nez v5, :cond_1

    .line 1905
    sget-object v5, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v14, "Shibatch sampling rate converter version 1.30(high precision/nio)\n\n"

    const/16 v17, 0x0

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v5, v14, v0}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 1908
    :cond_1
    move-object/from16 v0, p1

    array-length v5, v0

    sub-int v5, v5, v67

    const/4 v14, 0x2

    if-eq v5, v14, :cond_14

    .line 1909
    invoke-direct/range {p0 .. p0}, Lcom/tencent/ttpic/util/SSRC;->usage()V

    .line 1910
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string/jumbo v14, "too few arguments"

    invoke-direct {v5, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 1812
    :cond_2
    aget-object v5, p1, v67

    const-string v14, "--rate"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1813
    add-int/lit8 v67, v67, 0x1

    aget-object v5, p1, v67

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 1807
    :goto_1
    add-int/lit8 v67, v67, 0x1

    goto :goto_0

    .line 1818
    :cond_3
    aget-object v5, p1, v67

    const-string v14, "--att"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1819
    add-int/lit8 v67, v67, 0x1

    aget-object v5, p1, v67

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    float-to-double v0, v5

    move-wide/from16 v48, v0

    .line 1820
    goto :goto_1

    .line 1823
    :cond_4
    aget-object v5, p1, v67

    const-string v14, "--bits"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1824
    add-int/lit8 v67, v67, 0x1

    aget-object v5, p1, v67

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v39

    .line 1825
    const/16 v5, 0x8

    move/from16 v0, v39

    if-eq v0, v5, :cond_5

    const/16 v5, 0x10

    move/from16 v0, v39

    if-eq v0, v5, :cond_5

    const/16 v5, 0x18

    move/from16 v0, v39

    if-eq v0, v5, :cond_5

    .line 1826
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v14, "Error: Only 8bit, 16bit and 24bit PCM are supported."

    invoke-direct {v5, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 1828
    :cond_5
    div-int/lit8 v39, v39, 0x8

    .line 1829
    goto :goto_1

    .line 1832
    :cond_6
    aget-object v5, p1, v67

    const-string v14, "--twopass"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1833
    const/16 v25, 0x1

    .line 1834
    goto :goto_1

    .line 1837
    :cond_7
    aget-object v5, p1, v67

    const-string v14, "--normalize"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 1838
    const/16 v25, 0x1

    .line 1839
    const/16 v74, 0x1

    .line 1840
    goto :goto_1

    .line 1843
    :cond_8
    aget-object v5, p1, v67

    const-string v14, "--dither"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 1845
    add-int/lit8 v5, v67, 0x1

    :try_start_0
    aget-object v5, p1, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    .line 1846
    if-ltz v10, :cond_9

    const/4 v5, 0x4

    if-le v10, v5, :cond_a

    .line 1847
    :cond_9
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v17, "unrecognized dither type : "

    move-object/from16 v0, v17

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    add-int/lit8 v17, v67, 0x1

    aget-object v17, p1, v17

    move-object/from16 v0, v17

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v5, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1850
    :catch_0
    move-exception v58

    .line 1851
    .local v58, "e":Ljava/lang/NumberFormatException;
    const/4 v10, -0x1

    .line 1853
    goto/16 :goto_1

    .line 1849
    .end local v58    # "e":Ljava/lang/NumberFormatException;
    :cond_a
    add-int/lit8 v67, v67, 0x1

    goto/16 :goto_1

    .line 1856
    :cond_b
    aget-object v5, p1, v67

    const-string v14, "--pdf"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 1858
    add-int/lit8 v5, v67, 0x1

    :try_start_1
    aget-object v5, p1, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    .line 1859
    if-ltz v11, :cond_c

    const/4 v5, 0x2

    if-le v11, v5, :cond_d

    .line 1860
    :cond_c
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v17, "unrecognized p.d.f. type : "

    move-object/from16 v0, v17

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    add-int/lit8 v17, v67, 0x1

    aget-object v17, p1, v17

    move-object/from16 v0, v17

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v5, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1863
    :catch_1
    move-exception v58

    .line 1864
    .restart local v58    # "e":Ljava/lang/NumberFormatException;
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v17, "unrecognized p.d.f. type : "

    move-object/from16 v0, v17

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    add-int/lit8 v17, v67, 0x1

    aget-object v17, p1, v17

    move-object/from16 v0, v17

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v5, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 1862
    .end local v58    # "e":Ljava/lang/NumberFormatException;
    :cond_d
    add-int/lit8 v67, v67, 0x1

    .line 1868
    add-int/lit8 v5, v67, 0x1

    :try_start_2
    aget-object v5, p1, v5

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-wide v12

    .line 1869
    add-int/lit8 v67, v67, 0x1

    goto/16 :goto_1

    .line 1870
    :catch_2
    move-exception v58

    .line 1871
    .restart local v58    # "e":Ljava/lang/NumberFormatException;
    sget-object v5, Lcom/tencent/ttpic/util/SSRC;->presets:[D

    aget-wide v12, v5, v11

    .line 1874
    goto/16 :goto_1

    .line 1877
    .end local v58    # "e":Ljava/lang/NumberFormatException;
    :cond_e
    aget-object v5, p1, v67

    const-string v14, "--quiet"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 1878
    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/tencent/ttpic/util/SSRC;->quiet:Z

    goto/16 :goto_1

    .line 1882
    :cond_f
    aget-object v5, p1, v67

    const-string v14, "--tmpfile"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 1883
    add-int/lit8 v67, v67, 0x1

    aget-object v83, p1, v67

    .line 1884
    goto/16 :goto_1

    .line 1887
    :cond_10
    aget-object v5, p1, v67

    const-string v14, "--profile"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 1888
    add-int/lit8 v5, v67, 0x1

    aget-object v5, p1, v5

    const-string v14, "fast"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 1889
    const-wide/high16 v22, 0x4058000000000000L    # 96.0

    move-wide/from16 v0, v22

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/tencent/ttpic/util/SSRC;->AA:D

    .line 1890
    const-wide v22, 0x40bf400000000000L    # 8000.0

    move-wide/from16 v0, v22

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/tencent/ttpic/util/SSRC;->DF:D

    .line 1891
    const/16 v5, 0x400

    move-object/from16 v0, p0

    iput v5, v0, Lcom/tencent/ttpic/util/SSRC;->FFTFIRLEN:I

    .line 1897
    :cond_11
    add-int/lit8 v67, v67, 0x1

    .line 1898
    goto/16 :goto_1

    .line 1892
    :cond_12
    add-int/lit8 v5, v67, 0x1

    aget-object v5, p1, v5

    const-string v14, "standard"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    .line 1895
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v17, "unrecognized profile : "

    move-object/from16 v0, v17

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    add-int/lit8 v17, v67, 0x1

    aget-object v17, p1, v17

    move-object/from16 v0, v17

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v5, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 1901
    :cond_13
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v17, "unrecognized option : "

    move-object/from16 v0, v17

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    aget-object v17, p1, v67

    move-object/from16 v0, v17

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v5, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 1913
    :cond_14
    aget-object v79, p1, v67

    .line 1914
    .local v79, "sfn":Ljava/lang/String;
    add-int/lit8 v5, v67, 0x1

    aget-object v55, p1, v5

    .line 1917
    .local v55, "dfn":Ljava/lang/String;
    :try_start_3
    new-instance v15, Ljava/io/FileInputStream;

    .end local v15    # "fpi":Ljava/io/FileInputStream;
    move-object/from16 v0, v79

    invoke-direct {v15, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1930
    .restart local v15    # "fpi":Ljava/io/FileInputStream;
    const/16 v5, 0x100

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 1931
    .local v4, "bb":Ljava/nio/ByteBuffer;
    const/16 v5, 0x24

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 1932
    invoke-virtual {v15}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 1933
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1934
    sget-object v5, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "p: "

    move-object/from16 v0, v17

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v17

    move/from16 v0, v17

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v17, ", l: "

    move-object/from16 v0, v17

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v17

    move/from16 v0, v17

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1935
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    const/16 v14, 0x52

    if-eq v5, v14, :cond_15

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/tencent/ttpic/util/SSRC;->fmterr(I)V

    .line 1936
    :cond_15
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    const/16 v14, 0x49

    if-eq v5, v14, :cond_16

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/tencent/ttpic/util/SSRC;->fmterr(I)V

    .line 1937
    :cond_16
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    const/16 v14, 0x46

    if-eq v5, v14, :cond_17

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/tencent/ttpic/util/SSRC;->fmterr(I)V

    .line 1938
    :cond_17
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    const/16 v14, 0x46

    if-eq v5, v14, :cond_18

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/tencent/ttpic/util/SSRC;->fmterr(I)V

    .line 1940
    :cond_18
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v57

    .line 1942
    .local v57, "dword":I
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    const/16 v14, 0x57

    if-eq v5, v14, :cond_19

    const/4 v5, 0x2

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/tencent/ttpic/util/SSRC;->fmterr(I)V

    .line 1943
    :cond_19
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    const/16 v14, 0x41

    if-eq v5, v14, :cond_1a

    const/4 v5, 0x2

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/tencent/ttpic/util/SSRC;->fmterr(I)V

    .line 1944
    :cond_1a
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    const/16 v14, 0x56

    if-eq v5, v14, :cond_1b

    const/4 v5, 0x2

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/tencent/ttpic/util/SSRC;->fmterr(I)V

    .line 1945
    :cond_1b
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    const/16 v14, 0x45

    if-eq v5, v14, :cond_1c

    const/4 v5, 0x2

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/tencent/ttpic/util/SSRC;->fmterr(I)V

    .line 1946
    :cond_1c
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    const/16 v14, 0x66

    if-eq v5, v14, :cond_1d

    const/4 v5, 0x2

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/tencent/ttpic/util/SSRC;->fmterr(I)V

    .line 1947
    :cond_1d
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    const/16 v14, 0x6d

    if-eq v5, v14, :cond_1e

    const/4 v5, 0x2

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/tencent/ttpic/util/SSRC;->fmterr(I)V

    .line 1948
    :cond_1e
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    const/16 v14, 0x74

    if-eq v5, v14, :cond_1f

    const/4 v5, 0x2

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/tencent/ttpic/util/SSRC;->fmterr(I)V

    .line 1949
    :cond_1f
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    const/16 v14, 0x20

    if-eq v5, v14, :cond_20

    const/4 v5, 0x2

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/tencent/ttpic/util/SSRC;->fmterr(I)V

    .line 1951
    :cond_20
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v80

    .line 1953
    .local v80, "sizeOfFmt":I
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    const/4 v14, 0x1

    if-eq v5, v14, :cond_21

    .line 1954
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v14, "Error: Only PCM is supported."

    invoke-direct {v5, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 1918
    .end local v4    # "bb":Ljava/nio/ByteBuffer;
    .end local v15    # "fpi":Ljava/io/FileInputStream;
    .end local v57    # "dword":I
    .end local v80    # "sizeOfFmt":I
    :catch_3
    move-exception v58

    .line 1919
    .local v58, "e":Ljava/io/IOException;
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v14, "cannot open input file."

    invoke-direct {v5, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 1956
    .end local v58    # "e":Ljava/io/IOException;
    .restart local v4    # "bb":Ljava/nio/ByteBuffer;
    .restart local v15    # "fpi":Ljava/io/FileInputStream;
    .restart local v57    # "dword":I
    .restart local v80    # "sizeOfFmt":I
    :cond_21
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v7

    .line 1957
    .local v7, "nch":I
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v20

    .line 1958
    .local v20, "sfrq":I
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v18

    .line 1959
    .local v18, "bps":I
    rem-int v5, v18, v20

    mul-int/2addr v5, v7

    if-eqz v5, :cond_22

    .line 1960
    const/4 v5, 0x4

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/tencent/ttpic/util/SSRC;->fmterr(I)V

    .line 1963
    :cond_22
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v84

    .line 1964
    .local v84, "word":S
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v84

    .line 1966
    mul-int v5, v20, v7

    div-int v18, v18, v5

    .line 1968
    const/16 v5, 0x10

    move/from16 v0, v80

    if-le v0, v5, :cond_23

    .line 1969
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1970
    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 1971
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/ttpic/util/SSRC;->getDataFromByteBuffer(Ljava/nio/ByteBuffer;)[B

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/io/FileInputStream;->read([B)I

    .line 1972
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1973
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v81

    .line 1974
    .local v81, "sizeofExtended":I
    invoke-virtual {v15}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5

    invoke-virtual {v15}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v14

    invoke-virtual {v14}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v22

    move/from16 v0, v81

    int-to-long v0, v0

    move-wide/from16 v26, v0

    add-long v22, v22, v26

    move-wide/from16 v0, v22

    invoke-virtual {v5, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 1978
    .end local v81    # "sizeofExtended":I
    :cond_23
    :goto_2
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1979
    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 1980
    invoke-virtual {v15}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 1981
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1982
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v50

    .line 1983
    .local v50, "c0":I
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v51

    .line 1984
    .local v51, "c1":I
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v52

    .line 1985
    .local v52, "c2":I
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v53

    .line 1986
    .local v53, "c3":I
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v72

    .line 1987
    .local v72, "length":I
    sget-object v5, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v14, "chunk: %c%c%c%c\n"

    const/16 v17, 0x4

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v19, 0x0

    invoke-static/range {v50 .. v50}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v17, v19

    const/16 v19, 0x1

    invoke-static/range {v51 .. v51}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v17, v19

    const/16 v19, 0x2

    invoke-static/range {v52 .. v52}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v17, v19

    const/16 v19, 0x3

    invoke-static/range {v53 .. v53}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v17, v19

    move-object/from16 v0, v17

    invoke-virtual {v5, v14, v0}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 1988
    const/16 v5, 0x64

    move/from16 v0, v50

    if-ne v0, v5, :cond_25

    const/16 v5, 0x61

    move/from16 v0, v51

    if-ne v0, v5, :cond_25

    const/16 v5, 0x74

    move/from16 v0, v52

    if-ne v0, v5, :cond_25

    const/16 v5, 0x61

    move/from16 v0, v53

    if-ne v0, v5, :cond_25

    .line 1996
    :cond_24
    invoke-virtual {v15}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v22

    invoke-virtual {v15}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v26

    cmp-long v5, v22, v26

    if-nez v5, :cond_26

    .line 1997
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v14, "Couldn\'t find data chank"

    invoke-direct {v5, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 1991
    :cond_25
    invoke-virtual {v15}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v22

    invoke-virtual {v15}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v26

    cmp-long v5, v22, v26

    if-eqz v5, :cond_24

    .line 1994
    invoke-virtual {v15}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5

    invoke-virtual {v15}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v14

    invoke-virtual {v14}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v22

    move/from16 v0, v72

    int-to-long v0, v0

    move-wide/from16 v26, v0

    add-long v22, v22, v26

    move-wide/from16 v0, v22

    invoke-virtual {v5, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    goto/16 :goto_2

    .line 2001
    :cond_26
    const/4 v5, 0x1

    move/from16 v0, v18

    if-eq v0, v5, :cond_27

    const/4 v5, 0x2

    move/from16 v0, v18

    if-eq v0, v5, :cond_27

    const/4 v5, 0x3

    move/from16 v0, v18

    if-eq v0, v5, :cond_27

    const/4 v5, 0x4

    move/from16 v0, v18

    if-eq v0, v5, :cond_27

    .line 2002
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v14, "Error : Only 8bit, 16bit, 24bit and 32bit PCM are supported."

    invoke-direct {v5, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 2005
    :cond_27
    const/4 v5, -0x1

    move/from16 v0, v39

    if-ne v0, v5, :cond_28

    .line 2006
    const/4 v5, 0x1

    move/from16 v0, v18

    if-eq v0, v5, :cond_37

    .line 2007
    move/from16 v39, v18

    .line 2011
    :goto_3
    const/4 v5, 0x4

    move/from16 v0, v39

    if-ne v0, v5, :cond_28

    .line 2012
    const/16 v39, 0x3

    .line 2016
    :cond_28
    const/4 v5, -0x1

    if-ne v6, v5, :cond_29

    .line 2017
    move/from16 v6, v20

    .line 2020
    :cond_29
    const/4 v5, -0x1

    if-ne v10, v5, :cond_2a

    .line 2021
    move/from16 v0, v39

    move/from16 v1, v18

    if-ge v0, v1, :cond_39

    .line 2022
    const/4 v5, 0x1

    move/from16 v0, v39

    if-ne v0, v5, :cond_38

    .line 2023
    const/4 v10, 0x4

    .line 2032
    :cond_2a
    :goto_4
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/ttpic/util/SSRC;->quiet:Z

    if-nez v5, :cond_2b

    .line 2033
    const/4 v5, 0x5

    new-array v0, v5, [Ljava/lang/String;

    move-object/from16 v56, v0

    const/4 v5, 0x0

    const-string v14, "none"

    aput-object v14, v56, v5

    const/4 v5, 0x1

    const-string v14, "no noise shaping"

    aput-object v14, v56, v5

    const/4 v5, 0x2

    const-string/jumbo v14, "triangular spectral shape"

    aput-object v14, v56, v5

    const/4 v5, 0x3

    const-string v14, "ATH based noise shaping"

    aput-object v14, v56, v5

    const/4 v5, 0x4

    const-string v14, "ATH based noise shaping(less amplitude)"

    aput-object v14, v56, v5

    .line 2036
    .local v56, "dtype":[Ljava/lang/String;
    const/4 v5, 0x3

    new-array v0, v5, [Ljava/lang/String;

    move-object/from16 v76, v0

    const/4 v5, 0x0

    const-string v14, "rectangular"

    aput-object v14, v76, v5

    const/4 v5, 0x1

    const-string/jumbo v14, "triangular"

    aput-object v14, v76, v5

    const/4 v5, 0x2

    const-string v14, "gaussian"

    aput-object v14, v76, v5

    .line 2039
    .local v76, "ptype":[Ljava/lang/String;
    sget-object v5, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v14, "frequency : %d -> %d\n"

    const/16 v17, 0x2

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v19, 0x0

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v17, v19

    const/16 v19, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v17, v19

    move-object/from16 v0, v17

    invoke-virtual {v5, v14, v0}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 2040
    sget-object v5, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v14, "attenuation : %gdB\n"

    const/16 v17, 0x1

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v19, 0x0

    invoke-static/range {v48 .. v49}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v21

    aput-object v21, v17, v19

    move-object/from16 v0, v17

    invoke-virtual {v5, v14, v0}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 2041
    sget-object v5, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v14, "bits per sample : %d -> %d\n"

    const/16 v17, 0x2

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v19, 0x0

    mul-int/lit8 v21, v18, 0x8

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v17, v19

    const/16 v19, 0x1

    mul-int/lit8 v21, v39, 0x8

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v17, v19

    move-object/from16 v0, v17

    invoke-virtual {v5, v14, v0}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 2042
    sget-object v5, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v14, "nchannels : %d\n"

    const/16 v17, 0x1

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v19, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v17, v19

    move-object/from16 v0, v17

    invoke-virtual {v5, v14, v0}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 2043
    sget-object v5, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v14, "length : %d bytes, %g secs\n"

    const/16 v17, 0x2

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v19, 0x0

    invoke-static/range {v72 .. v72}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v17, v19

    const/16 v19, 0x1

    move/from16 v0, v72

    int-to-double v0, v0

    move-wide/from16 v22, v0

    move/from16 v0, v18

    int-to-double v0, v0

    move-wide/from16 v26, v0

    div-double v22, v22, v26

    int-to-double v0, v7

    move-wide/from16 v26, v0

    div-double v22, v22, v26

    move/from16 v0, v20

    int-to-double v0, v0

    move-wide/from16 v26, v0

    div-double v22, v22, v26

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v21

    aput-object v21, v17, v19

    move-object/from16 v0, v17

    invoke-virtual {v5, v14, v0}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 2044
    if-nez v10, :cond_3a

    .line 2045
    sget-object v5, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v14, "dither type : none\n"

    const/16 v17, 0x0

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v5, v14, v0}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 2049
    :goto_5
    sget-object v5, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v14, "\n"

    const/16 v17, 0x0

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v5, v14, v0}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 2052
    .end local v56    # "dtype":[Ljava/lang/String;
    .end local v76    # "ptype":[Ljava/lang/String;
    :cond_2b
    if-eqz v25, :cond_2c

    .line 2056
    :cond_2c
    :try_start_4
    new-instance v60, Ljava/io/File;

    move-object/from16 v0, v60

    move-object/from16 v1, v55

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 2057
    .end local v59    # "fo":Ljava/io/File;
    .local v60, "fo":Ljava/io/File;
    :try_start_5
    new-instance v61, Ljava/io/FileOutputStream;

    .end local v61    # "fpo":Ljava/io/FileOutputStream;
    move-object/from16 v0, v61

    move-object/from16 v1, v60

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    .line 2068
    .restart local v61    # "fpo":Ljava/io/FileOutputStream;
    const/16 v5, 0x2c

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v73

    .line 2070
    .local v73, "leos":Ljava/nio/ByteBuffer;
    const-string v5, "RIFF"

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    move-object/from16 v0, v73

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 2071
    const/16 v57, 0x0

    .line 2072
    move-object/from16 v0, v73

    move/from16 v1, v57

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2074
    const-string v5, "WAVEfmt "

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    move-object/from16 v0, v73

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 2075
    const/16 v57, 0x10

    .line 2076
    move-object/from16 v0, v73

    move/from16 v1, v57

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2077
    const/16 v84, 0x1

    .line 2078
    move-object/from16 v0, v73

    move/from16 v1, v84

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2079
    int-to-short v0, v7

    move/from16 v84, v0

    .line 2080
    move-object/from16 v0, v73

    move/from16 v1, v84

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2081
    move/from16 v57, v6

    .line 2082
    move-object/from16 v0, v73

    move/from16 v1, v57

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2083
    mul-int v5, v6, v7

    mul-int v57, v5, v39

    .line 2084
    move-object/from16 v0, v73

    move/from16 v1, v57

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2085
    mul-int v5, v39, v7

    int-to-short v0, v5

    move/from16 v84, v0

    .line 2086
    move-object/from16 v0, v73

    move/from16 v1, v84

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2087
    mul-int/lit8 v5, v39, 0x8

    int-to-short v0, v5

    move/from16 v84, v0

    .line 2088
    move-object/from16 v0, v73

    move/from16 v1, v84

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2090
    const-string v5, "data"

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    move-object/from16 v0, v73

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 2091
    const/16 v57, 0x0

    .line 2092
    move-object/from16 v0, v73

    move/from16 v1, v57

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2094
    invoke-virtual/range {v73 .. v73}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 2095
    move-object/from16 v0, p0

    move-object/from16 v1, v61

    move-object/from16 v2, v73

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ttpic/util/SSRC;->writeBuffers(Ljava/io/OutputStream;Ljava/nio/ByteBuffer;)V

    .line 2098
    if-eqz v10, :cond_31

    .line 2099
    const/4 v8, 0x0

    .local v8, "min":I
    const/4 v9, 0x0

    .line 2100
    .local v9, "max":I
    const/4 v5, 0x1

    move/from16 v0, v39

    if-ne v0, v5, :cond_2d

    .line 2101
    const/16 v8, -0x80

    .line 2102
    const/16 v9, 0x7f

    .line 2104
    :cond_2d
    const/4 v5, 0x2

    move/from16 v0, v39

    if-ne v0, v5, :cond_2e

    .line 2105
    const/16 v8, -0x8000

    .line 2106
    const/16 v9, 0x7fff

    .line 2108
    :cond_2e
    const/4 v5, 0x3

    move/from16 v0, v39

    if-ne v0, v5, :cond_2f

    .line 2109
    const/high16 v8, -0x800000    # Float.NEGATIVE_INFINITY

    .line 2110
    const v9, 0x7fffff

    .line 2112
    :cond_2f
    const/4 v5, 0x4

    move/from16 v0, v39

    if-ne v0, v5, :cond_30

    .line 2113
    const/high16 v8, -0x80000000

    .line 2114
    const v9, 0x7fffffff

    :cond_30
    move-object/from16 v5, p0

    .line 2117
    invoke-virtual/range {v5 .. v13}, Lcom/tencent/ttpic/util/SSRC;->init_shaper(IIIIIID)I

    move-result v78

    .line 2120
    .end local v8    # "min":I
    .end local v9    # "max":I
    :cond_31
    if-eqz v25, :cond_52

    .line 2121
    const-wide/16 v68, 0x0

    .line 2122
    .local v68, "gain":D
    const/16 v54, 0x0

    .line 2125
    .local v54, "ch":I
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/ttpic/util/SSRC;->quiet:Z

    if-nez v5, :cond_32

    .line 2126
    sget-object v5, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v14, "Pass 1\n"

    const/16 v17, 0x0

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v5, v14, v0}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 2130
    :cond_32
    if-eqz v83, :cond_3b

    .line 2131
    :try_start_6
    new-instance v66, Ljava/io/File;

    move-object/from16 v0, v66

    move-object/from16 v1, v83

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .end local v65    # "ft":Ljava/io/File;
    .local v66, "ft":Ljava/io/File;
    move-object/from16 v65, v66

    .line 2135
    .end local v66    # "ft":Ljava/io/File;
    .restart local v65    # "ft":Ljava/io/File;
    :goto_6
    new-instance v16, Ljava/io/FileOutputStream;

    .end local v16    # "fpto":Ljava/io/FileOutputStream;
    move-object/from16 v0, v16

    move-object/from16 v1, v65

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 2141
    .restart local v16    # "fpto":Ljava/io/FileOutputStream;
    if-eqz v74, :cond_3e

    .line 2142
    move/from16 v0, v20

    if-ge v0, v6, :cond_3c

    .line 2143
    const/4 v5, 0x0

    const/16 v19, 0x8

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    div-int v14, v72, v18

    div-int v24, v14, v7

    move-object/from16 v14, p0

    move/from16 v17, v7

    move/from16 v21, v6

    move/from16 v26, v10

    invoke-virtual/range {v14 .. v26}, Lcom/tencent/ttpic/util/SSRC;->upsample(Ljava/io/InputStream;Ljava/io/OutputStream;IIIIIDIZI)D

    move-result-wide v22

    aput-wide v22, v75, v5

    .line 2159
    :goto_7
    invoke-virtual/range {v16 .. v16}, Ljava/io/FileOutputStream;->close()V

    .line 2161
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/ttpic/util/SSRC;->quiet:Z

    if-nez v5, :cond_33

    .line 2162
    sget-object v5, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v14, "\npeak : %gdB\n"

    const/16 v17, 0x1

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v19, 0x0

    const-wide/high16 v22, 0x4034000000000000L    # 20.0

    const/16 v21, 0x0

    aget-wide v26, v75, v21

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->log10(D)D

    move-result-wide v26

    mul-double v22, v22, v26

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v21

    aput-object v21, v17, v19

    move-object/from16 v0, v17

    invoke-virtual {v5, v14, v0}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 2165
    :cond_33
    if-nez v74, :cond_42

    .line 2166
    const/4 v5, 0x0

    aget-wide v22, v75, v5

    const-wide/high16 v26, 0x4024000000000000L    # 10.0

    move-wide/from16 v0, v48

    neg-double v0, v0

    move-wide/from16 v30, v0

    const-wide/high16 v34, 0x4034000000000000L    # 20.0

    div-double v30, v30, v34

    move-wide/from16 v0, v26

    move-wide/from16 v2, v30

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v26

    cmpg-double v5, v22, v26

    if-gez v5, :cond_41

    .line 2167
    const/4 v5, 0x0

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    aput-wide v22, v75, v5

    .line 2175
    :goto_8
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/ttpic/util/SSRC;->quiet:Z

    if-nez v5, :cond_34

    .line 2176
    sget-object v5, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v14, "\nPass 2\n"

    const/16 v17, 0x0

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v5, v14, v0}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 2179
    :cond_34
    if-eqz v10, :cond_49

    .line 2180
    packed-switch v39, :pswitch_data_0

    .line 2204
    :goto_9
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput v5, v0, Lcom/tencent/ttpic/util/SSRC;->randptr:I

    .line 2206
    invoke-direct/range {p0 .. p0}, Lcom/tencent/ttpic/util/SSRC;->setstarttime()V

    .line 2208
    invoke-virtual/range {v65 .. v65}, Ljava/io/File;->length()J

    move-result-wide v22

    const-wide/16 v26, 0x8

    div-long v22, v22, v26

    move-wide/from16 v0, v22

    long-to-int v0, v0

    move/from16 v64, v0

    .line 2211
    .local v64, "fptlen":I
    new-instance v5, Ljava/io/FileInputStream;

    move-object/from16 v0, v65

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v5}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v63

    .line 2212
    .local v63, "fpti":Ljava/nio/channels/FileChannel;
    const/16 v5, 0x8

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v70

    .line 2213
    .local v70, "leis":Ljava/nio/ByteBuffer;
    const/16 v82, 0x0

    .local v82, "sumread":I
    move/from16 v32, v54

    .end local v54    # "ch":I
    .local v32, "ch":I
    :cond_35
    :goto_a
    move/from16 v0, v82

    move/from16 v1, v64

    if-ge v0, v1, :cond_4d

    .line 2217
    invoke-virtual/range {v70 .. v70}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 2218
    move-object/from16 v0, v63

    move-object/from16 v1, v70

    invoke-virtual {v0, v1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 2219
    invoke-virtual/range {v70 .. v70}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 2220
    invoke-virtual/range {v70 .. v70}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v28

    .line 2224
    .local v28, "f":D
    mul-double v28, v28, v68

    .line 2225
    add-int/lit8 v82, v82, 0x1

    .line 2227
    packed-switch v39, :pswitch_data_1

    .line 2264
    :goto_b
    add-int/lit8 v32, v32, 0x1

    .line 2265
    move/from16 v0, v32

    if-ne v0, v7, :cond_36

    .line 2266
    const/16 v32, 0x0

    .line 2269
    :cond_36
    const v5, 0x3ffff

    and-int v5, v5, v82

    if-nez v5, :cond_35

    .line 2270
    move/from16 v0, v82

    int-to-double v0, v0

    move-wide/from16 v22, v0

    move/from16 v0, v64

    int-to-double v0, v0

    move-wide/from16 v26, v0

    div-double v22, v22, v26

    move-object/from16 v0, p0

    move-wide/from16 v1, v22

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/util/SSRC;->showprogress(D)V

    goto :goto_a

    .line 2009
    .end local v28    # "f":D
    .end local v32    # "ch":I
    .end local v60    # "fo":Ljava/io/File;
    .end local v63    # "fpti":Ljava/nio/channels/FileChannel;
    .end local v64    # "fptlen":I
    .end local v68    # "gain":D
    .end local v70    # "leis":Ljava/nio/ByteBuffer;
    .end local v73    # "leos":Ljava/nio/ByteBuffer;
    .end local v82    # "sumread":I
    .restart local v59    # "fo":Ljava/io/File;
    :cond_37
    const/16 v39, 0x2

    goto/16 :goto_3

    .line 2025
    :cond_38
    const/4 v10, 0x3

    goto/16 :goto_4

    .line 2028
    :cond_39
    const/4 v10, 0x1

    goto/16 :goto_4

    .line 2047
    .restart local v56    # "dtype":[Ljava/lang/String;
    .restart local v76    # "ptype":[Ljava/lang/String;
    :cond_3a
    sget-object v5, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v14, "dither type : %s, %s p.d.f, amp = %g\n"

    const/16 v17, 0x3

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v19, 0x0

    aget-object v21, v56, v10

    aput-object v21, v17, v19

    const/16 v19, 0x1

    aget-object v21, v76, v11

    aput-object v21, v17, v19

    const/16 v19, 0x2

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v21

    aput-object v21, v17, v19

    move-object/from16 v0, v17

    invoke-virtual {v5, v14, v0}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    goto/16 :goto_5

    .line 2058
    .end local v56    # "dtype":[Ljava/lang/String;
    .end local v76    # "ptype":[Ljava/lang/String;
    :catch_4
    move-exception v58

    .line 2059
    .end local v61    # "fpo":Ljava/io/FileOutputStream;
    .restart local v58    # "e":Ljava/io/IOException;
    :goto_c
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v14, "cannot open output file."

    invoke-direct {v5, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 2133
    .end local v58    # "e":Ljava/io/IOException;
    .end local v59    # "fo":Ljava/io/File;
    .restart local v54    # "ch":I
    .restart local v60    # "fo":Ljava/io/File;
    .restart local v61    # "fpo":Ljava/io/FileOutputStream;
    .restart local v68    # "gain":D
    .restart local v73    # "leos":Ljava/nio/ByteBuffer;
    :cond_3b
    :try_start_7
    const-string v5, "ssrc_"

    const-string v14, ".tmp"

    invoke-static {v5, v14}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    move-result-object v65

    goto/16 :goto_6

    .line 2136
    .end local v16    # "fpto":Ljava/io/FileOutputStream;
    :catch_5
    move-exception v58

    .line 2137
    .restart local v58    # "e":Ljava/io/IOException;
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v14, "cannot open temporary file."

    invoke-direct {v5, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 2144
    .end local v58    # "e":Ljava/io/IOException;
    .restart local v16    # "fpto":Ljava/io/FileOutputStream;
    :cond_3c
    move/from16 v0, v20

    if-le v0, v6, :cond_3d

    .line 2145
    const/4 v5, 0x0

    const/16 v19, 0x8

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    div-int v14, v72, v18

    div-int v24, v14, v7

    move-object/from16 v14, p0

    move/from16 v17, v7

    move/from16 v21, v6

    move/from16 v26, v10

    invoke-virtual/range {v14 .. v26}, Lcom/tencent/ttpic/util/SSRC;->downsample(Ljava/io/InputStream;Ljava/io/OutputStream;IIIIIDIZI)D

    move-result-wide v22

    aput-wide v22, v75, v5

    goto/16 :goto_7

    .line 2147
    :cond_3d
    const/4 v5, 0x0

    const/16 v31, 0x8

    const-wide/high16 v32, 0x3ff0000000000000L    # 1.0

    div-int v14, v72, v18

    div-int v34, v14, v7

    move-object/from16 v26, p0

    move-object/from16 v27, v15

    move-object/from16 v28, v16

    move/from16 v29, v7

    move/from16 v30, v18

    move/from16 v35, v25

    move/from16 v36, v10

    invoke-virtual/range {v26 .. v36}, Lcom/tencent/ttpic/util/SSRC;->no_src(Ljava/io/InputStream;Ljava/io/OutputStream;IIIDIZI)D

    move-result-wide v22

    aput-wide v22, v75, v5

    goto/16 :goto_7

    .line 2150
    :cond_3e
    move/from16 v0, v20

    if-ge v0, v6, :cond_3f

    .line 2151
    const/4 v5, 0x0

    const/16 v19, 0x8

    const-wide/high16 v22, 0x4024000000000000L    # 10.0

    move-wide/from16 v0, v48

    neg-double v0, v0

    move-wide/from16 v26, v0

    const-wide/high16 v30, 0x4034000000000000L    # 20.0

    div-double v26, v26, v30

    move-wide/from16 v0, v22

    move-wide/from16 v2, v26

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v22

    div-int v14, v72, v18

    div-int v24, v14, v7

    move-object/from16 v14, p0

    move/from16 v17, v7

    move/from16 v21, v6

    move/from16 v26, v10

    invoke-virtual/range {v14 .. v26}, Lcom/tencent/ttpic/util/SSRC;->upsample(Ljava/io/InputStream;Ljava/io/OutputStream;IIIIIDIZI)D

    move-result-wide v22

    aput-wide v22, v75, v5

    goto/16 :goto_7

    .line 2152
    :cond_3f
    move/from16 v0, v20

    if-le v0, v6, :cond_40

    .line 2153
    const/4 v5, 0x0

    const/16 v19, 0x8

    const-wide/high16 v22, 0x4024000000000000L    # 10.0

    move-wide/from16 v0, v48

    neg-double v0, v0

    move-wide/from16 v26, v0

    const-wide/high16 v30, 0x4034000000000000L    # 20.0

    div-double v26, v26, v30

    move-wide/from16 v0, v22

    move-wide/from16 v2, v26

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v22

    div-int v14, v72, v18

    div-int v24, v14, v7

    move-object/from16 v14, p0

    move/from16 v17, v7

    move/from16 v21, v6

    move/from16 v26, v10

    invoke-virtual/range {v14 .. v26}, Lcom/tencent/ttpic/util/SSRC;->downsample(Ljava/io/InputStream;Ljava/io/OutputStream;IIIIIDIZI)D

    move-result-wide v22

    aput-wide v22, v75, v5

    goto/16 :goto_7

    .line 2155
    :cond_40
    const/4 v5, 0x0

    const/16 v31, 0x8

    const-wide/high16 v22, 0x4024000000000000L    # 10.0

    move-wide/from16 v0, v48

    neg-double v0, v0

    move-wide/from16 v26, v0

    const-wide/high16 v34, 0x4034000000000000L    # 20.0

    div-double v26, v26, v34

    move-wide/from16 v0, v22

    move-wide/from16 v2, v26

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v32

    div-int v14, v72, v18

    div-int v34, v14, v7

    move-object/from16 v26, p0

    move-object/from16 v27, v15

    move-object/from16 v28, v16

    move/from16 v29, v7

    move/from16 v30, v18

    move/from16 v35, v25

    move/from16 v36, v10

    invoke-virtual/range {v26 .. v36}, Lcom/tencent/ttpic/util/SSRC;->no_src(Ljava/io/InputStream;Ljava/io/OutputStream;IIIDIZI)D

    move-result-wide v22

    aput-wide v22, v75, v5

    goto/16 :goto_7

    .line 2169
    :cond_41
    const/4 v5, 0x0

    aget-wide v22, v75, v5

    const-wide/high16 v26, 0x4024000000000000L    # 10.0

    const-wide/high16 v30, 0x4034000000000000L    # 20.0

    div-double v30, v48, v30

    move-wide/from16 v0, v26

    move-wide/from16 v2, v30

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v26

    mul-double v22, v22, v26

    aput-wide v22, v75, v5

    goto/16 :goto_8

    .line 2172
    :cond_42
    const/4 v5, 0x0

    aget-wide v22, v75, v5

    const-wide/high16 v26, 0x4024000000000000L    # 10.0

    const-wide/high16 v30, 0x4034000000000000L    # 20.0

    div-double v30, v48, v30

    move-wide/from16 v0, v26

    move-wide/from16 v2, v30

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v26

    mul-double v22, v22, v26

    aput-wide v22, v75, v5

    goto/16 :goto_8

    .line 2182
    :pswitch_0
    if-nez v74, :cond_43

    const/4 v5, 0x0

    aget-wide v22, v75, v5

    rsub-int/lit8 v5, v78, 0x7f

    int-to-double v0, v5

    move-wide/from16 v26, v0

    const-wide v30, 0x405fc00000000000L    # 127.0

    div-double v26, v26, v30

    cmpl-double v5, v22, v26

    if-ltz v5, :cond_44

    :cond_43
    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    const/4 v5, 0x0

    aget-wide v26, v75, v5

    div-double v22, v22, v26

    rsub-int/lit8 v5, v78, 0x7f

    int-to-double v0, v5

    move-wide/from16 v26, v0

    mul-double v68, v22, v26

    .line 2183
    :goto_d
    goto/16 :goto_9

    .line 2182
    :cond_44
    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    const/4 v5, 0x0

    aget-wide v26, v75, v5

    div-double v22, v22, v26

    const-wide v26, 0x405fc00000000000L    # 127.0

    mul-double v68, v22, v26

    goto :goto_d

    .line 2185
    :pswitch_1
    if-nez v74, :cond_45

    const/4 v5, 0x0

    aget-wide v22, v75, v5

    move/from16 v0, v78

    rsub-int v5, v0, 0x7fff

    int-to-double v0, v5

    move-wide/from16 v26, v0

    const-wide v30, 0x40dfffc000000000L    # 32767.0

    div-double v26, v26, v30

    cmpl-double v5, v22, v26

    if-ltz v5, :cond_46

    :cond_45
    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    const/4 v5, 0x0

    aget-wide v26, v75, v5

    div-double v22, v22, v26

    move/from16 v0, v78

    rsub-int v5, v0, 0x7fff

    int-to-double v0, v5

    move-wide/from16 v26, v0

    mul-double v68, v22, v26

    .line 2186
    :goto_e
    goto/16 :goto_9

    .line 2185
    :cond_46
    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    const/4 v5, 0x0

    aget-wide v26, v75, v5

    div-double v22, v22, v26

    const-wide v26, 0x40dfffc000000000L    # 32767.0

    mul-double v68, v22, v26

    goto :goto_e

    .line 2188
    :pswitch_2
    if-nez v74, :cond_47

    const/4 v5, 0x0

    aget-wide v22, v75, v5

    const v5, 0x7fffff

    sub-int v5, v5, v78

    int-to-double v0, v5

    move-wide/from16 v26, v0

    const-wide v30, 0x415fffffc0000000L    # 8388607.0

    div-double v26, v26, v30

    cmpl-double v5, v22, v26

    if-ltz v5, :cond_48

    :cond_47
    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    const/4 v5, 0x0

    aget-wide v26, v75, v5

    div-double v22, v22, v26

    const v5, 0x7fffff

    sub-int v5, v5, v78

    int-to-double v0, v5

    move-wide/from16 v26, v0

    mul-double v68, v22, v26

    :goto_f
    goto/16 :goto_9

    :cond_48
    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    const/4 v5, 0x0

    aget-wide v26, v75, v5

    div-double v22, v22, v26

    const-wide v26, 0x415fffffc0000000L    # 8388607.0

    mul-double v68, v22, v26

    goto :goto_f

    .line 2192
    :cond_49
    packed-switch v39, :pswitch_data_2

    goto/16 :goto_9

    .line 2194
    :pswitch_3
    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    const/4 v5, 0x0

    aget-wide v26, v75, v5

    div-double v22, v22, v26

    const-wide v26, 0x405fc00000000000L    # 127.0

    mul-double v68, v22, v26

    .line 2195
    goto/16 :goto_9

    .line 2197
    :pswitch_4
    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    const/4 v5, 0x0

    aget-wide v26, v75, v5

    div-double v22, v22, v26

    const-wide v26, 0x40dfffc000000000L    # 32767.0

    mul-double v68, v22, v26

    .line 2198
    goto/16 :goto_9

    .line 2200
    :pswitch_5
    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    const/4 v5, 0x0

    aget-wide v26, v75, v5

    div-double v22, v22, v26

    const-wide v26, 0x415fffffc0000000L    # 8388607.0

    mul-double v68, v22, v26

    goto/16 :goto_9

    .line 2229
    .end local v54    # "ch":I
    .restart local v28    # "f":D
    .restart local v32    # "ch":I
    .restart local v63    # "fpti":Ljava/nio/channels/FileChannel;
    .restart local v64    # "fptlen":I
    .restart local v70    # "leis":Ljava/nio/ByteBuffer;
    .restart local v82    # "sumread":I
    :pswitch_6
    if-eqz v10, :cond_4a

    move-object/from16 v27, p0

    move-object/from16 v30, v75

    move/from16 v31, v10

    invoke-virtual/range {v27 .. v32}, Lcom/tencent/ttpic/util/SSRC;->do_shaping(D[DII)I

    move-result v77

    .line 2231
    .local v77, "s":I
    :goto_10
    const/4 v5, 0x1

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v47

    .line 2232
    .local v47, "buf":Ljava/nio/ByteBuffer;
    move/from16 v0, v77

    add-int/lit16 v5, v0, 0x80

    int-to-byte v5, v5

    move-object/from16 v0, v47

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2233
    invoke-virtual/range {v47 .. v47}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 2235
    move-object/from16 v0, p0

    move-object/from16 v1, v61

    move-object/from16 v2, v47

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ttpic/util/SSRC;->writeBuffers(Ljava/io/OutputStream;Ljava/nio/ByteBuffer;)V

    goto/16 :goto_b

    .line 2229
    .end local v47    # "buf":Ljava/nio/ByteBuffer;
    .end local v77    # "s":I
    :cond_4a
    move-object/from16 v0, p0

    move-wide/from16 v1, v28

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/util/SSRC;->RINT(D)I

    move-result v77

    goto :goto_10

    .line 2239
    :pswitch_7
    if-eqz v10, :cond_4b

    move-object/from16 v27, p0

    move-object/from16 v30, v75

    move/from16 v31, v10

    invoke-virtual/range {v27 .. v32}, Lcom/tencent/ttpic/util/SSRC;->do_shaping(D[DII)I

    move-result v77

    .line 2241
    .restart local v77    # "s":I
    :goto_11
    const/4 v5, 0x2

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v47

    .line 2242
    .restart local v47    # "buf":Ljava/nio/ByteBuffer;
    move/from16 v0, v77

    int-to-short v5, v0

    move-object/from16 v0, v47

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2243
    invoke-virtual/range {v47 .. v47}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 2245
    move-object/from16 v0, p0

    move-object/from16 v1, v61

    move-object/from16 v2, v47

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ttpic/util/SSRC;->writeBuffers(Ljava/io/OutputStream;Ljava/nio/ByteBuffer;)V

    goto/16 :goto_b

    .line 2239
    .end local v47    # "buf":Ljava/nio/ByteBuffer;
    .end local v77    # "s":I
    :cond_4b
    move-object/from16 v0, p0

    move-wide/from16 v1, v28

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/util/SSRC;->RINT(D)I

    move-result v77

    goto :goto_11

    .line 2249
    :pswitch_8
    if-eqz v10, :cond_4c

    move-object/from16 v27, p0

    move-object/from16 v30, v75

    move/from16 v31, v10

    invoke-virtual/range {v27 .. v32}, Lcom/tencent/ttpic/util/SSRC;->do_shaping(D[DII)I

    move-result v77

    .line 2251
    .restart local v77    # "s":I
    :goto_12
    const/4 v5, 0x3

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v47

    .line 2252
    .restart local v47    # "buf":Ljava/nio/ByteBuffer;
    move/from16 v0, v77

    and-int/lit16 v5, v0, 0xff

    int-to-byte v5, v5

    move-object/from16 v0, v47

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2253
    shr-int/lit8 v77, v77, 0x8

    .line 2254
    move/from16 v0, v77

    and-int/lit16 v5, v0, 0xff

    int-to-byte v5, v5

    move-object/from16 v0, v47

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2255
    shr-int/lit8 v77, v77, 0x8

    .line 2256
    move/from16 v0, v77

    and-int/lit16 v5, v0, 0xff

    int-to-byte v5, v5

    move-object/from16 v0, v47

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2257
    invoke-virtual/range {v47 .. v47}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 2259
    move-object/from16 v0, p0

    move-object/from16 v1, v61

    move-object/from16 v2, v47

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ttpic/util/SSRC;->writeBuffers(Ljava/io/OutputStream;Ljava/nio/ByteBuffer;)V

    goto/16 :goto_b

    .line 2249
    .end local v47    # "buf":Ljava/nio/ByteBuffer;
    .end local v77    # "s":I
    :cond_4c
    move-object/from16 v0, p0

    move-wide/from16 v1, v28

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/util/SSRC;->RINT(D)I

    move-result v77

    goto :goto_12

    .line 2273
    .end local v28    # "f":D
    :cond_4d
    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    move-wide/from16 v1, v22

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/util/SSRC;->showprogress(D)V

    .line 2274
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/ttpic/util/SSRC;->quiet:Z

    if-nez v5, :cond_4e

    .line 2275
    sget-object v5, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v14, "\n"

    const/16 v17, 0x0

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v5, v14, v0}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 2277
    :cond_4e
    invoke-virtual/range {v63 .. v63}, Ljava/nio/channels/FileChannel;->close()V

    .line 2278
    if-eqz v65, :cond_4f

    .line 2280
    invoke-virtual/range {v65 .. v65}, Ljava/io/File;->delete()Z

    move-result v5

    if-nez v5, :cond_4f

    .line 2281
    sget-object v5, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v14, "Failed to remove %s\n"

    const/16 v17, 0x1

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v19, 0x0

    aput-object v65, v17, v19

    move-object/from16 v0, v17

    invoke-virtual {v5, v14, v0}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 2297
    .end local v32    # "ch":I
    .end local v63    # "fpti":Ljava/nio/channels/FileChannel;
    .end local v64    # "fptlen":I
    .end local v68    # "gain":D
    .end local v70    # "leis":Ljava/nio/ByteBuffer;
    .end local v82    # "sumread":I
    :cond_4f
    :goto_13
    if-eqz v10, :cond_50

    .line 2298
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/tencent/ttpic/util/SSRC;->quit_shaper(I)V

    .line 2301
    :cond_50
    if-nez v25, :cond_51

    const/4 v5, 0x0

    aget-wide v22, v75, v5

    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, v22, v26

    if-lez v5, :cond_51

    .line 2302
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/ttpic/util/SSRC;->quiet:Z

    if-nez v5, :cond_51

    .line 2303
    sget-object v5, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v14, "clipping detected : %gdB\n"

    const/16 v17, 0x1

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v19, 0x0

    const-wide/high16 v22, 0x4034000000000000L    # 20.0

    const/16 v21, 0x0

    aget-wide v26, v75, v21

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->log10(D)D

    move-result-wide v26

    mul-double v22, v22, v26

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v21

    aput-object v21, v17, v19

    move-object/from16 v0, v17

    invoke-virtual {v5, v14, v0}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 2311
    :cond_51
    invoke-virtual/range {v61 .. v61}, Ljava/io/FileOutputStream;->close()V

    .line 2313
    new-instance v59, Ljava/io/File;

    move-object/from16 v0, v59

    move-object/from16 v1, v55

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2315
    .end local v60    # "fo":Ljava/io/File;
    .restart local v59    # "fo":Ljava/io/File;
    invoke-virtual/range {v59 .. v59}, Ljava/io/File;->length()J

    move-result-wide v22

    move-wide/from16 v0, v22

    long-to-int v0, v0

    move/from16 v71, v0

    .line 2316
    .local v71, "len":I
    new-instance v5, Ljava/io/RandomAccessFile;

    const-string v14, "rw"

    move-object/from16 v0, v59

    invoke-direct {v5, v0, v14}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v62

    .line 2317
    .local v62, "fpo1":Ljava/nio/channels/FileChannel;
    const/4 v5, 0x4

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v73

    .line 2319
    add-int/lit8 v57, v71, -0x8

    .line 2320
    const/4 v5, 0x0

    move-object/from16 v0, v73

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2321
    const/4 v5, 0x4

    move-object/from16 v0, v73

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 2322
    move-object/from16 v0, v73

    move/from16 v1, v57

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2323
    invoke-virtual/range {v73 .. v73}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 2324
    const-wide/16 v22, 0x4

    move-object/from16 v0, v62

    move-object/from16 v1, v73

    move-wide/from16 v2, v22

    invoke-virtual {v0, v1, v2, v3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    .line 2326
    add-int/lit8 v57, v71, -0x2c

    .line 2327
    const/4 v5, 0x0

    move-object/from16 v0, v73

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2328
    const/4 v5, 0x4

    move-object/from16 v0, v73

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 2329
    move-object/from16 v0, v73

    move/from16 v1, v57

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2330
    invoke-virtual/range {v73 .. v73}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 2331
    const-wide/16 v22, 0x28

    move-object/from16 v0, v62

    move-object/from16 v1, v73

    move-wide/from16 v2, v22

    invoke-virtual {v0, v1, v2, v3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    .line 2333
    invoke-virtual/range {v62 .. v62}, Ljava/nio/channels/FileChannel;->close()V

    .line 2335
    return-void

    .line 2285
    .end local v59    # "fo":Ljava/io/File;
    .end local v62    # "fpo1":Ljava/nio/channels/FileChannel;
    .end local v71    # "len":I
    .restart local v60    # "fo":Ljava/io/File;
    :cond_52
    move/from16 v0, v20

    if-ge v0, v6, :cond_53

    .line 2286
    const/4 v5, 0x0

    const-wide/high16 v22, 0x4024000000000000L    # 10.0

    move-wide/from16 v0, v48

    neg-double v0, v0

    move-wide/from16 v26, v0

    const-wide/high16 v30, 0x4034000000000000L    # 20.0

    div-double v26, v26, v30

    move-wide/from16 v0, v22

    move-wide/from16 v2, v26

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v42

    div-int v14, v72, v18

    div-int v44, v14, v7

    move-object/from16 v34, p0

    move-object/from16 v35, v15

    move-object/from16 v36, v61

    move/from16 v37, v7

    move/from16 v38, v18

    move/from16 v40, v20

    move/from16 v41, v6

    move/from16 v45, v25

    move/from16 v46, v10

    invoke-virtual/range {v34 .. v46}, Lcom/tencent/ttpic/util/SSRC;->upsample(Ljava/io/InputStream;Ljava/io/OutputStream;IIIIIDIZI)D

    move-result-wide v22

    aput-wide v22, v75, v5

    .line 2292
    :goto_14
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/ttpic/util/SSRC;->quiet:Z

    if-nez v5, :cond_4f

    .line 2293
    sget-object v5, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v14, "\n"

    const/16 v17, 0x0

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v5, v14, v0}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    goto/16 :goto_13

    .line 2287
    :cond_53
    move/from16 v0, v20

    if-le v0, v6, :cond_54

    .line 2288
    const/4 v5, 0x0

    const-wide/high16 v22, 0x4024000000000000L    # 10.0

    move-wide/from16 v0, v48

    neg-double v0, v0

    move-wide/from16 v26, v0

    const-wide/high16 v30, 0x4034000000000000L    # 20.0

    div-double v26, v26, v30

    move-wide/from16 v0, v22

    move-wide/from16 v2, v26

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v42

    div-int v14, v72, v18

    div-int v44, v14, v7

    move-object/from16 v34, p0

    move-object/from16 v35, v15

    move-object/from16 v36, v61

    move/from16 v37, v7

    move/from16 v38, v18

    move/from16 v40, v20

    move/from16 v41, v6

    move/from16 v45, v25

    move/from16 v46, v10

    invoke-virtual/range {v34 .. v46}, Lcom/tencent/ttpic/util/SSRC;->downsample(Ljava/io/InputStream;Ljava/io/OutputStream;IIIIIDIZI)D

    move-result-wide v22

    aput-wide v22, v75, v5

    goto :goto_14

    .line 2290
    :cond_54
    const/4 v5, 0x0

    const-wide/high16 v22, 0x4024000000000000L    # 10.0

    move-wide/from16 v0, v48

    neg-double v0, v0

    move-wide/from16 v26, v0

    const-wide/high16 v30, 0x4034000000000000L    # 20.0

    div-double v26, v26, v30

    move-wide/from16 v0, v22

    move-wide/from16 v2, v26

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v40

    div-int v14, v72, v18

    div-int v42, v14, v7

    move-object/from16 v34, p0

    move-object/from16 v35, v15

    move-object/from16 v36, v61

    move/from16 v37, v7

    move/from16 v38, v18

    move/from16 v43, v25

    move/from16 v44, v10

    invoke-virtual/range {v34 .. v44}, Lcom/tencent/ttpic/util/SSRC;->no_src(Ljava/io/InputStream;Ljava/io/OutputStream;IIIDIZI)D

    move-result-wide v22

    aput-wide v22, v75, v5

    goto :goto_14

    .line 2058
    .end local v61    # "fpo":Ljava/io/FileOutputStream;
    .end local v73    # "leos":Ljava/nio/ByteBuffer;
    :catch_6
    move-exception v58

    move-object/from16 v59, v60

    .end local v60    # "fo":Ljava/io/File;
    .restart local v59    # "fo":Ljava/io/File;
    goto/16 :goto_c

    .line 2180
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 2227
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 2192
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private RINT(D)I
    .locals 5
    .param p1, "x"    # D

    .prologue
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 59
    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_0

    add-double v0, p1, v2

    double-to-int v0, v0

    :goto_0
    return v0

    :cond_0
    sub-double v0, p1, v2

    double-to-int v0, v0

    goto :goto_0
.end method

.method private alpha(D)D
    .locals 9
    .param p1, "a"    # D

    .prologue
    const-wide/high16 v6, 0x4035000000000000L    # 21.0

    .line 332
    cmpg-double v0, p1, v6

    if-gtz v0, :cond_0

    .line 333
    const-wide/16 v0, 0x0

    .line 338
    :goto_0
    return-wide v0

    .line 335
    :cond_0
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_1

    .line 336
    const-wide v0, 0x3fe2b1c432ca57a8L    # 0.5842

    sub-double v2, p1, v6

    const-wide v4, 0x3fd999999999999aL    # 0.4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v0, v2

    const-wide v2, 0x3fb4302b40f66a55L    # 0.07886

    sub-double v4, p1, v6

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    goto :goto_0

    .line 338
    :cond_1
    const-wide v0, 0x3fbc36113404ea4bL    # 0.1102

    const-wide v2, 0x4021666666666666L    # 8.7

    sub-double v2, p1, v2

    mul-double/2addr v0, v2

    goto :goto_0
.end method

.method private fmterr(I)V
    .locals 3
    .param p1, "x"    # I

    .prologue
    .line 386
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unknown error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private gcd(II)I
    .locals 1
    .param p1, "x"    # I
    .param p2, "y"    # I

    .prologue
    .line 429
    :goto_0
    if-eqz p2, :cond_0

    .line 430
    rem-int v0, p1, p2

    .line 431
    .local v0, "t":I
    move p1, p2

    .line 432
    move p2, v0

    goto :goto_0

    .line 434
    .end local v0    # "t":I
    :cond_0
    return p1
.end method

.method private hn_lpf(IDD)D
    .locals 8
    .param p1, "n"    # I
    .param p2, "lpf"    # D
    .param p4, "fs"    # D

    .prologue
    .line 353
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    div-double v2, v4, p4

    .line 354
    .local v2, "t":D
    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    mul-double v0, v4, p2

    .line 355
    .local v0, "omega":D
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v4, p2

    mul-double/2addr v4, v2

    int-to-double v6, p1

    mul-double/2addr v6, v0

    mul-double/2addr v6, v2

    invoke-direct {p0, v6, v7}, Lcom/tencent/ttpic/util/SSRC;->sinc(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    return-wide v4
.end method

.method public static main([Ljava/lang/String;)V
    .locals 1
    .param p0, "args"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1769
    new-instance v0, Lcom/tencent/ttpic/util/SSRC;

    invoke-direct {v0, p0}, Lcom/tencent/ttpic/util/SSRC;-><init>([Ljava/lang/String;)V

    .line 1770
    return-void
.end method

.method private quit_shaper(I)V
    .locals 0
    .param p1, "nch"    # I

    .prologue
    .line 328
    return-void
.end method

.method private setstarttime()V
    .locals 2

    .prologue
    .line 391
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/ttpic/util/SSRC;->starttime:J

    .line 392
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/ttpic/util/SSRC;->lastshowed:J

    .line 393
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/ttpic/util/SSRC;->lastshowed2:I

    .line 394
    return-void
.end method

.method private showprogress(D)V
    .locals 11
    .param p1, "p"    # D

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 400
    iget-boolean v4, p0, Lcom/tencent/ttpic/util/SSRC;->quiet:Z

    if-eqz v4, :cond_0

    .line 423
    :goto_0
    return-void

    .line 404
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/ttpic/util/SSRC;->starttime:J

    sub-long v2, v4, v6

    .line 405
    .local v2, "t":J
    const-wide/16 v4, 0x0

    cmpl-double v4, p1, v4

    if-nez v4, :cond_4

    .line 406
    const/4 v0, 0x0

    .line 411
    .local v0, "eta":I
    :goto_1
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, p1

    double-to-int v1, v4

    .line 413
    .local v1, "pc":I
    iget v4, p0, Lcom/tencent/ttpic/util/SSRC;->lastshowed2:I

    if-ne v1, v4, :cond_1

    iget-wide v4, p0, Lcom/tencent/ttpic/util/SSRC;->lastshowed:J

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    .line 414
    :cond_1
    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v5, " %3d%% processed"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-virtual {v4, v5, v6}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 415
    iput v1, p0, Lcom/tencent/ttpic/util/SSRC;->lastshowed2:I

    .line 417
    :cond_2
    iget-wide v4, p0, Lcom/tencent/ttpic/util/SSRC;->lastshowed:J

    cmp-long v4, v2, v4

    if-eqz v4, :cond_3

    .line 418
    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v5, ", ETA =%4dmsec"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-virtual {v4, v5, v6}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 419
    iput-wide v2, p0, Lcom/tencent/ttpic/util/SSRC;->lastshowed:J

    .line 421
    :cond_3
    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v5, "\r"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 422
    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v4}, Ljava/io/PrintStream;->flush()V

    goto :goto_0

    .line 408
    .end local v0    # "eta":I
    .end local v1    # "pc":I
    :cond_4
    long-to-double v4, v2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, p1

    mul-double/2addr v4, v6

    div-double/2addr v4, p1

    double-to-int v0, v4

    .restart local v0    # "eta":I
    goto :goto_1
.end method

.method private sinc(D)D
    .locals 3
    .param p1, "x"    # D

    .prologue
    .line 348
    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-nez v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_0
    return-wide v0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    div-double/2addr v0, p1

    goto :goto_0
.end method

.method private usage()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 360
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "http://shibatch.sourceforge.net/\n\n"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 361
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string/jumbo v1, "usage: ssrc [<options>] <source wav file> <destination wav file>\n"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 362
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "options : --rate <sampling rate>     output sample rate\n"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 363
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "          --att <attenuation(dB)>    attenuate signal\n"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 364
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "          --bits <number of bits>    output quantization bit length\n"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 365
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "          --tmpfile <file name>      specify temporal file\n"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 366
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "          --twopass                  two pass processing to avoid clipping\n"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 367
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "          --normalize                normalize the wave file\n"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 368
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "          --quiet                    nothing displayed except error\n"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 369
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "          --dither [<type>]          dithering\n"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 370
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "                                       0 : no dither\n"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 371
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "                                       1 : no noise shaping\n"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 372
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "                                       2 : triangular spectral shape\n"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 373
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "                                       3 : ATH based noise shaping\n"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 374
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "                                       4 : less dither amplitude than type 3\n"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 375
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "          --pdf <type> [<amp>]       select p.d.f. of noise\n"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 376
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "                                       0 : rectangular\n"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 377
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "                                       1 : triangular\n"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 378
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "                                       2 : Gaussian\n"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 379
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "          --profile <type>           specify profile\n"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 380
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "                                       standard : the default quality\n"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 381
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "                                       fast     : fast, not so bad quality\n"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 382
    return-void
.end method

.method private win(DIDD)D
    .locals 8
    .param p1, "n"    # D
    .param p3, "len"    # I
    .param p4, "alp"    # D
    .param p6, "iza"    # D

    .prologue
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 343
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    mul-double/2addr v0, p1

    mul-double/2addr v0, p1

    int-to-double v2, p3

    sub-double/2addr v2, v6

    int-to-double v4, p3

    sub-double/2addr v4, v6

    mul-double/2addr v2, v4

    div-double/2addr v0, v2

    sub-double v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr v0, p4

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/I0Bessel;->value(D)D

    move-result-wide v0

    div-double/2addr v0, p6

    return-wide v0
.end method


# virtual methods
.method public do_shaping(D[DII)I
    .locals 15
    .param p1, "s"    # D
    .param p3, "peak"    # [D
    .param p4, "dtype"    # I
    .param p5, "ch"    # I

    .prologue
    .line 265
    const/4 v7, 0x1

    move/from16 v0, p4

    if-ne v0, v7, :cond_4

    .line 266
    iget-object v7, p0, Lcom/tencent/ttpic/util/SSRC;->randbuf:[D

    iget v10, p0, Lcom/tencent/ttpic/util/SSRC;->randptr:I

    add-int/lit8 v11, v10, 0x1

    iput v11, p0, Lcom/tencent/ttpic/util/SSRC;->randptr:I

    const v11, 0xffff

    and-int/2addr v10, v11

    aget-wide v10, v7, v10

    add-double p1, p1, v10

    .line 268
    iget v7, p0, Lcom/tencent/ttpic/util/SSRC;->shaper_clipmin:I

    int-to-double v10, v7

    cmpg-double v7, p1, v10

    if-gez v7, :cond_0

    .line 269
    iget v7, p0, Lcom/tencent/ttpic/util/SSRC;->shaper_clipmin:I

    int-to-double v10, v7

    div-double v2, p1, v10

    .line 270
    .local v2, "d":D
    const/4 v7, 0x0

    const/4 v10, 0x0

    aget-wide v10, p3, v10

    cmpg-double v10, v10, v2

    if-gez v10, :cond_2

    .end local v2    # "d":D
    :goto_0
    aput-wide v2, p3, v7

    .line 271
    iget v7, p0, Lcom/tencent/ttpic/util/SSRC;->shaper_clipmin:I

    int-to-double v0, v7

    move-wide/from16 p1, v0

    .line 273
    :cond_0
    iget v7, p0, Lcom/tencent/ttpic/util/SSRC;->shaper_clipmax:I

    int-to-double v10, v7

    cmpl-double v7, p1, v10

    if-lez v7, :cond_1

    .line 274
    iget v7, p0, Lcom/tencent/ttpic/util/SSRC;->shaper_clipmax:I

    int-to-double v10, v7

    div-double v2, p1, v10

    .line 275
    .restart local v2    # "d":D
    const/4 v7, 0x0

    const/4 v10, 0x0

    aget-wide v10, p3, v10

    cmpg-double v10, v10, v2

    if-gez v10, :cond_3

    .end local v2    # "d":D
    :goto_1
    aput-wide v2, p3, v7

    .line 276
    iget v7, p0, Lcom/tencent/ttpic/util/SSRC;->shaper_clipmax:I

    int-to-double v0, v7

    move-wide/from16 p1, v0

    .line 279
    :cond_1
    invoke-direct/range {p0 .. p2}, Lcom/tencent/ttpic/util/SSRC;->RINT(D)I

    move-result v7

    .line 323
    :goto_2
    return v7

    .line 270
    .restart local v2    # "d":D
    :cond_2
    const/4 v10, 0x0

    aget-wide v2, p3, v10

    goto :goto_0

    .line 275
    :cond_3
    const/4 v10, 0x0

    aget-wide v2, p3, v10

    goto :goto_1

    .line 282
    .end local v2    # "d":D
    :cond_4
    const-wide/16 v4, 0x0

    .line 283
    .local v4, "h":D
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_3
    iget v7, p0, Lcom/tencent/ttpic/util/SSRC;->shaper_len:I

    if-ge v6, v7, :cond_5

    .line 284
    sget-object v7, Lcom/tencent/ttpic/util/SSRC;->shapercoefs:[[D

    iget v10, p0, Lcom/tencent/ttpic/util/SSRC;->shaper_type:I

    aget-object v7, v7, v10

    aget-wide v10, v7, v6

    iget-object v7, p0, Lcom/tencent/ttpic/util/SSRC;->shapebuf:[[D

    aget-object v7, v7, p5

    aget-wide v12, v7, v6

    mul-double/2addr v10, v12

    add-double/2addr v4, v10

    .line 283
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 286
    :cond_5
    add-double p1, p1, v4

    .line 287
    move-wide/from16 v8, p1

    .line 288
    .local v8, "u":D
    iget-object v7, p0, Lcom/tencent/ttpic/util/SSRC;->randbuf:[D

    iget v10, p0, Lcom/tencent/ttpic/util/SSRC;->randptr:I

    add-int/lit8 v11, v10, 0x1

    iput v11, p0, Lcom/tencent/ttpic/util/SSRC;->randptr:I

    const v11, 0xffff

    and-int/2addr v10, v11

    aget-wide v10, v7, v10

    add-double p1, p1, v10

    .line 290
    iget v7, p0, Lcom/tencent/ttpic/util/SSRC;->shaper_len:I

    add-int/lit8 v6, v7, -0x2

    :goto_4
    if-ltz v6, :cond_6

    .line 291
    iget-object v7, p0, Lcom/tencent/ttpic/util/SSRC;->shapebuf:[[D

    aget-object v7, v7, p5

    add-int/lit8 v10, v6, 0x1

    iget-object v11, p0, Lcom/tencent/ttpic/util/SSRC;->shapebuf:[[D

    aget-object v11, v11, p5

    aget-wide v12, v11, v6

    aput-wide v12, v7, v10

    .line 290
    add-int/lit8 v6, v6, -0x1

    goto :goto_4

    .line 294
    :cond_6
    iget v7, p0, Lcom/tencent/ttpic/util/SSRC;->shaper_clipmin:I

    int-to-double v10, v7

    cmpg-double v7, p1, v10

    if-gez v7, :cond_a

    .line 295
    iget v7, p0, Lcom/tencent/ttpic/util/SSRC;->shaper_clipmin:I

    int-to-double v10, v7

    div-double v2, p1, v10

    .line 296
    .restart local v2    # "d":D
    const/4 v7, 0x0

    const/4 v10, 0x0

    aget-wide v10, p3, v10

    cmpg-double v10, v10, v2

    if-gez v10, :cond_9

    .end local v2    # "d":D
    :goto_5
    aput-wide v2, p3, v7

    .line 297
    iget v7, p0, Lcom/tencent/ttpic/util/SSRC;->shaper_clipmin:I

    int-to-double v0, v7

    move-wide/from16 p1, v0

    .line 298
    iget-object v7, p0, Lcom/tencent/ttpic/util/SSRC;->shapebuf:[[D

    aget-object v7, v7, p5

    const/4 v10, 0x0

    sub-double v12, p1, v8

    aput-wide v12, v7, v10

    .line 300
    iget-object v7, p0, Lcom/tencent/ttpic/util/SSRC;->shapebuf:[[D

    aget-object v7, v7, p5

    const/4 v10, 0x0

    aget-wide v10, v7, v10

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    cmpl-double v7, v10, v12

    if-lez v7, :cond_7

    .line 301
    iget-object v7, p0, Lcom/tencent/ttpic/util/SSRC;->shapebuf:[[D

    aget-object v7, v7, p5

    const/4 v10, 0x0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    aput-wide v12, v7, v10

    .line 303
    :cond_7
    iget-object v7, p0, Lcom/tencent/ttpic/util/SSRC;->shapebuf:[[D

    aget-object v7, v7, p5

    const/4 v10, 0x0

    aget-wide v10, v7, v10

    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    cmpg-double v7, v10, v12

    if-gez v7, :cond_8

    .line 304
    iget-object v7, p0, Lcom/tencent/ttpic/util/SSRC;->shapebuf:[[D

    aget-object v7, v7, p5

    const/4 v10, 0x0

    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    aput-wide v12, v7, v10

    .line 323
    :cond_8
    :goto_6
    move-wide/from16 v0, p1

    double-to-int v7, v0

    goto/16 :goto_2

    .line 296
    .restart local v2    # "d":D
    :cond_9
    const/4 v10, 0x0

    aget-wide v2, p3, v10

    goto :goto_5

    .line 306
    .end local v2    # "d":D
    :cond_a
    iget v7, p0, Lcom/tencent/ttpic/util/SSRC;->shaper_clipmax:I

    int-to-double v10, v7

    cmpl-double v7, p1, v10

    if-lez v7, :cond_d

    .line 307
    iget v7, p0, Lcom/tencent/ttpic/util/SSRC;->shaper_clipmax:I

    int-to-double v10, v7

    div-double v2, p1, v10

    .line 308
    .restart local v2    # "d":D
    const/4 v7, 0x0

    const/4 v10, 0x0

    aget-wide v10, p3, v10

    cmpg-double v10, v10, v2

    if-gez v10, :cond_c

    .end local v2    # "d":D
    :goto_7
    aput-wide v2, p3, v7

    .line 309
    iget v7, p0, Lcom/tencent/ttpic/util/SSRC;->shaper_clipmax:I

    int-to-double v0, v7

    move-wide/from16 p1, v0

    .line 310
    iget-object v7, p0, Lcom/tencent/ttpic/util/SSRC;->shapebuf:[[D

    aget-object v7, v7, p5

    const/4 v10, 0x0

    sub-double v12, p1, v8

    aput-wide v12, v7, v10

    .line 312
    iget-object v7, p0, Lcom/tencent/ttpic/util/SSRC;->shapebuf:[[D

    aget-object v7, v7, p5

    const/4 v10, 0x0

    aget-wide v10, v7, v10

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    cmpl-double v7, v10, v12

    if-lez v7, :cond_b

    .line 313
    iget-object v7, p0, Lcom/tencent/ttpic/util/SSRC;->shapebuf:[[D

    aget-object v7, v7, p5

    const/4 v10, 0x0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    aput-wide v12, v7, v10

    .line 315
    :cond_b
    iget-object v7, p0, Lcom/tencent/ttpic/util/SSRC;->shapebuf:[[D

    aget-object v7, v7, p5

    const/4 v10, 0x0

    aget-wide v10, v7, v10

    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    cmpg-double v7, v10, v12

    if-gez v7, :cond_8

    .line 316
    iget-object v7, p0, Lcom/tencent/ttpic/util/SSRC;->shapebuf:[[D

    aget-object v7, v7, p5

    const/4 v10, 0x0

    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    aput-wide v12, v7, v10

    goto :goto_6

    .line 308
    .restart local v2    # "d":D
    :cond_c
    const/4 v10, 0x0

    aget-wide v2, p3, v10

    goto :goto_7

    .line 319
    .end local v2    # "d":D
    :cond_d
    invoke-direct/range {p0 .. p2}, Lcom/tencent/ttpic/util/SSRC;->RINT(D)I

    move-result v7

    int-to-double v0, v7

    move-wide/from16 p1, v0

    .line 320
    iget-object v7, p0, Lcom/tencent/ttpic/util/SSRC;->shapebuf:[[D

    aget-object v7, v7, p5

    const/4 v10, 0x0

    sub-double v12, p1, v8

    aput-wide v12, v7, v10

    goto :goto_6
.end method

.method public downsample(Ljava/io/InputStream;Ljava/io/OutputStream;IIIIIDIZI)D
    .locals 102
    .param p1, "fpi"    # Ljava/io/InputStream;
    .param p2, "fpo"    # Ljava/io/OutputStream;
    .param p3, "nch"    # I
    .param p4, "bps"    # I
    .param p5, "dbps"    # I
    .param p6, "sfrq"    # I
    .param p7, "dfrq"    # I
    .param p8, "gain"    # D
    .param p10, "chanklen"    # I
    .param p11, "twopass"    # Z
    .param p12, "dither"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1037
    const/16 v74, 0x0

    .line 1043
    .local v74, "osf":I
    const/16 v20, 0x0

    .line 1044
    .local v20, "fft_ip":[I
    const/16 v21, 0x0

    .line 1049
    .local v21, "fft_w":[D
    const/16 v90, 0x0

    .line 1050
    .local v90, "spcount":I
    const/4 v4, 0x1

    new-array v0, v4, [D

    move-object/from16 v77, v0

    const/4 v4, 0x0

    const-wide/16 v16, 0x0

    aput-wide v16, v77, v4

    .line 1054
    .local v77, "peak":[D
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/util/SSRC;->FFTFIRLEN:I

    move/from16 v50, v0

    .line 1059
    .local v50, "filter1len":I
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/ttpic/util/SSRC;->AA:D

    move-wide/from16 v34, v0

    .line 1064
    .local v34, "aa":D
    move-object/from16 v0, p0

    move/from16 v1, p6

    move/from16 v2, p7

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/util/SSRC;->gcd(II)I

    move-result v51

    .line 1066
    .local v51, "frqgcd":I
    div-int v4, p7, v51

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 1067
    const/16 v74, 0x1

    .line 1079
    :goto_0
    mul-int v52, p6, v74

    .line 1082
    .local v52, "fs1":I
    const-wide/high16 v4, 0x4035000000000000L    # 21.0

    cmpg-double v4, v34, v4

    if-gtz v4, :cond_4

    .line 1083
    const-wide v40, 0x3fed82a9930be0dfL    # 0.9222

    .line 1088
    .local v40, "d":D
    :goto_1
    move/from16 v7, v50

    .line 1089
    .local v7, "n1":I
    const/4 v13, 0x1

    .line 1090
    .local v13, "i":I
    :goto_2
    mul-int v7, v50, v13

    .line 1091
    rem-int/lit8 v4, v7, 0x2

    if-nez v4, :cond_0

    .line 1092
    add-int/lit8 v7, v7, -0x1

    .line 1094
    :cond_0
    move/from16 v0, v52

    int-to-double v4, v0

    mul-double v4, v4, v40

    add-int/lit8 v6, v7, -0x1

    int-to-double v0, v6

    move-wide/from16 v16, v0

    div-double v42, v4, v16

    .line 1095
    .local v42, "df":D
    move/from16 v0, p7

    int-to-double v4, v0

    sub-double v4, v4, v42

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    div-double v14, v4, v16

    .line 1096
    .local v14, "lpf":D
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/ttpic/util/SSRC;->DF:D

    cmpg-double v4, v42, v4

    if-gez v4, :cond_5

    .line 1101
    move-object/from16 v0, p0

    move-wide/from16 v1, v34

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/util/SSRC;->alpha(D)D

    move-result-wide v8

    .line 1103
    .local v8, "alp":D
    invoke-static {v8, v9}, Lcom/tencent/ttpic/util/I0Bessel;->value(D)D

    move-result-wide v10

    .line 1106
    .local v10, "iza":D
    const/16 v67, 0x1

    .local v67, "n1b":I
    :goto_3
    move/from16 v0, v67

    if-ge v0, v7, :cond_6

    mul-int/lit8 v67, v67, 0x2

    goto :goto_3

    .line 1068
    .end local v7    # "n1":I
    .end local v8    # "alp":D
    .end local v10    # "iza":D
    .end local v13    # "i":I
    .end local v14    # "lpf":D
    .end local v40    # "d":D
    .end local v42    # "df":D
    .end local v52    # "fs1":I
    .end local v67    # "n1b":I
    :cond_1
    div-int v4, p7, v51

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_2

    .line 1069
    const/16 v74, 0x2

    goto :goto_0

    .line 1070
    :cond_2
    div-int v4, p7, v51

    rem-int/lit8 v4, v4, 0x3

    if-nez v4, :cond_3

    .line 1071
    const/16 v74, 0x3

    goto :goto_0

    .line 1073
    :cond_3
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "Resampling from %dHz to %dHz is not supported.\n%d/gcd(%d,%d)=%d must be divided by 2 or 3."

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 1076
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v6, v12

    const/4 v12, 0x1

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v6, v12

    const/4 v12, 0x2

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v6, v12

    const/4 v12, 0x3

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v6, v12

    const/4 v12, 0x4

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v6, v12

    const/4 v12, 0x5

    div-int v16, p7, v51

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v6, v12

    .line 1074
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1085
    .restart local v52    # "fs1":I
    :cond_4
    const-wide v4, 0x401fcccccccccccdL    # 7.95

    sub-double v4, v34, v4

    const-wide v16, 0x402cb851eb851eb8L    # 14.36

    div-double v40, v4, v16

    .restart local v40    # "d":D
    goto/16 :goto_1

    .line 1089
    .restart local v7    # "n1":I
    .restart local v13    # "i":I
    .restart local v14    # "lpf":D
    .restart local v42    # "df":D
    :cond_5
    mul-int/lit8 v13, v13, 0x2

    goto/16 :goto_2

    .line 1108
    .restart local v8    # "alp":D
    .restart local v10    # "iza":D
    .restart local v67    # "n1b":I
    :cond_6
    mul-int/lit8 v67, v67, 0x2

    .line 1110
    move/from16 v0, v67

    new-array v0, v0, [D

    move-object/from16 v19, v0

    .line 1112
    .local v19, "stage1":[D
    div-int/lit8 v4, v7, 0x2

    neg-int v13, v4

    :goto_4
    div-int/lit8 v4, v7, 0x2

    if-gt v13, v4, :cond_7

    .line 1113
    div-int/lit8 v4, v7, 0x2

    add-int v18, v13, v4

    int-to-double v5, v13

    move-object/from16 v4, p0

    invoke-direct/range {v4 .. v11}, Lcom/tencent/ttpic/util/SSRC;->win(DIDD)D

    move-result-wide v4

    move/from16 v0, v52

    int-to-double v0, v0

    move-wide/from16 v16, v0

    move-object/from16 v12, p0

    invoke-direct/range {v12 .. v17}, Lcom/tencent/ttpic/util/SSRC;->hn_lpf(IDD)D

    move-result-wide v16

    mul-double v4, v4, v16

    move/from16 v0, v52

    int-to-double v0, v0

    move-wide/from16 v16, v0

    mul-double v4, v4, v16

    move/from16 v0, p6

    int-to-double v0, v0

    move-wide/from16 v16, v0

    div-double v4, v4, v16

    move/from16 v0, v67

    int-to-double v0, v0

    move-wide/from16 v16, v0

    div-double v4, v4, v16

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    mul-double v4, v4, v16

    aput-wide v4, v19, v18

    .line 1112
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    .line 1117
    :cond_7
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    move/from16 v0, v67

    int-to-double v0, v0

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v16

    add-double v4, v4, v16

    double-to-int v0, v4

    move/from16 v63, v0

    .line 1118
    .local v63, "ipsize":I
    move/from16 v0, v63

    new-array v0, v0, [I

    move-object/from16 v20, v0

    .line 1119
    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v20, v4

    .line 1120
    div-int/lit8 v101, v67, 0x2

    .line 1121
    .local v101, "wsize":I
    move/from16 v0, v101

    new-array v0, v0, [D

    move-object/from16 v21, v0

    .line 1123
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/util/SSRC;->fft:Lcom/tencent/ttpic/util/SplitRadixFft;

    move-object/from16 v16, v0

    const/16 v18, 0x1

    move/from16 v17, v67

    invoke-virtual/range {v16 .. v21}, Lcom/tencent/ttpic/util/SplitRadixFft;->rdft(II[D[I[D)V

    .line 1137
    const/4 v4, 0x1

    move/from16 v0, v74

    if-ne v0, v4, :cond_d

    .line 1138
    div-int v4, p6, v51

    mul-int v53, v4, p7

    .line 1139
    .local v53, "fs2":I
    const/16 v25, 0x1

    .line 1140
    .local v25, "n2":I
    const/16 v69, 0x1

    .local v69, "n2x":I
    move/from16 v70, v69

    .line 1141
    .local v70, "n2y":I
    move/from16 v0, v70

    new-array v0, v0, [I

    move-object/from16 v49, v0

    .line 1142
    .local v49, "f2order":[I
    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v49, v4

    .line 1143
    move/from16 v0, v70

    new-array v0, v0, [I

    move-object/from16 v48, v0

    .line 1144
    .local v48, "f2inc":[I
    const/4 v4, 0x0

    div-int v5, p6, p7

    aput v5, v48, v4

    .line 1145
    move/from16 v0, v70

    move/from16 v1, v69

    filled-new-array {v0, v1}, [I

    move-result-object v4

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v92

    check-cast v92, [[D

    .line 1146
    .local v92, "stage2":[[D
    const/4 v4, 0x0

    aget-object v4, v92, v4

    const/4 v5, 0x0

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    aput-wide v16, v4, v5

    .line 1204
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/tencent/ttpic/util/SSRC;->setstarttime()V

    .line 1207
    div-int/lit8 v68, v67, 0x2

    .line 1215
    .local v68, "n1b2":I
    const/16 v72, 0x0

    .line 1222
    .local v72, "nsmplwrt2":I
    const/16 v61, 0x0

    .line 1224
    .local v61, "inbuflen":I
    const/16 v39, 0x0

    .line 1238
    .local v39, "delay":I
    move/from16 v0, p3

    move/from16 v1, v67

    filled-new-array {v0, v1}, [I

    move-result-object v4

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v37

    check-cast v37, [[D

    .line 1240
    .local v37, "buf1":[[D
    add-int/lit8 v4, v69, 0x1

    add-int v4, v4, v68

    move/from16 v0, p3

    filled-new-array {v0, v4}, [I

    move-result-object v4

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v38

    check-cast v38, [[D

    .line 1242
    .local v38, "buf2":[[D
    div-int v4, v68, v74

    add-int v4, v4, v74

    add-int/lit8 v4, v4, 0x1

    mul-int v4, v4, p3

    mul-int v4, v4, p4

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v78

    .line 1244
    .local v78, "rawinbuf":Ljava/nio/ByteBuffer;
    move/from16 v0, v68

    int-to-double v4, v0

    move/from16 v0, p7

    int-to-double v0, v0

    move-wide/from16 v16, v0

    mul-double v4, v4, v16

    move/from16 v0, p6

    int-to-double v0, v0

    move-wide/from16 v16, v0

    div-double v4, v4, v16

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    add-double v4, v4, v16

    mul-int v6, p5, p3

    int-to-double v0, v6

    move-wide/from16 v16, v0

    mul-double v4, v4, v16

    double-to-int v4, v4

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v79

    .line 1245
    .local v79, "rawoutbuf":Ljava/nio/ByteBuffer;
    div-int v4, v68, v74

    add-int v4, v4, v74

    add-int/lit8 v4, v4, 0x1

    mul-int v4, v4, p3

    new-array v0, v4, [D

    move-object/from16 v60, v0

    .line 1246
    .local v60, "inbuf":[D
    move/from16 v0, p3

    int-to-double v4, v0

    move/from16 v0, v68

    int-to-double v0, v0

    move-wide/from16 v16, v0

    move/from16 v0, p7

    int-to-double v0, v0

    move-wide/from16 v22, v0

    mul-double v16, v16, v22

    move/from16 v0, p6

    int-to-double v0, v0

    move-wide/from16 v22, v0

    div-double v16, v16, v22

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    add-double v16, v16, v22

    mul-double v4, v4, v16

    double-to-int v4, v4

    new-array v0, v4, [D

    move-object/from16 v75, v0

    .line 1248
    .local v75, "outbuf":[D
    const/16 v73, 0x0

    .line 1250
    .local v73, "op":I
    const/16 v88, 0x0

    .line 1251
    .local v88, "s2p":I
    const/16 v82, 0x0

    .line 1252
    .local v82, "rp":I
    const/16 v84, 0x0

    .line 1253
    .local v84, "rps":I
    const/16 v44, 0x0

    .line 1255
    .local v44, "ds":I
    const/16 v83, 0x0

    .line 1257
    .local v83, "rp2":I
    const/16 v62, 0x1

    .line 1258
    .local v62, "init":Z
    const/16 v45, 0x0

    .line 1259
    .local v45, "ending":Z
    int-to-double v4, v7

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    div-double v4, v4, v16

    move/from16 v0, v52

    int-to-double v0, v0

    move-wide/from16 v16, v0

    move/from16 v0, p7

    int-to-double v0, v0

    move-wide/from16 v22, v0

    div-double v16, v16, v22

    div-double v4, v4, v16

    move/from16 v0, v25

    int-to-double v0, v0

    move-wide/from16 v16, v0

    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    div-double v16, v16, v22

    move/from16 v0, v53

    int-to-double v0, v0

    move-wide/from16 v22, v0

    move/from16 v0, p7

    int-to-double v0, v0

    move-wide/from16 v26, v0

    div-double v22, v22, v26

    div-double v16, v16, v22

    add-double v4, v4, v16

    double-to-int v0, v4

    move/from16 v39, v0

    .line 1260
    const/16 v94, 0x0

    .local v94, "sumwrite":I
    move/from16 v93, v94

    .local v93, "sumread":I
    move/from16 v91, v90

    .line 1265
    .end local v40    # "d":D
    .end local v90    # "spcount":I
    .local v91, "spcount":I
    :goto_5
    const/16 v84, 0x0

    .line 1266
    sub-int v4, v68, v84

    add-int/lit8 v4, v4, -0x1

    div-int v4, v4, v74

    add-int/lit8 v97, v4, 0x1

    .line 1267
    .local v97, "toberead":I
    add-int v4, v97, v93

    move/from16 v0, p10

    if-le v4, v0, :cond_9

    .line 1268
    sub-int v97, p10, v93

    .line 1271
    :cond_9
    const/4 v4, 0x0

    move-object/from16 v0, v78

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1272
    mul-int v4, p4, p3

    mul-int v4, v4, v97

    move-object/from16 v0, v78

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 1274
    invoke-virtual/range {v78 .. v78}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    new-array v0, v4, [B

    move-object/from16 v96, v0

    .line 1275
    .local v96, "tempData":[B
    move-object/from16 v0, p1

    move-object/from16 v1, v96

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v71

    .line 1276
    .local v71, "nsmplread":I
    if-gez v71, :cond_a

    .line 1277
    const/16 v71, 0x0

    .line 1281
    :cond_a
    invoke-virtual/range {v78 .. v78}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    move/from16 v0, v71

    if-ge v0, v4, :cond_b

    .line 1282
    div-int v4, v71, p4

    mul-int v4, v4, p3

    add-int p10, v93, v4

    .line 1285
    :cond_b
    move-object/from16 v0, v78

    move/from16 v1, v71

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 1286
    invoke-static/range {v96 .. v96}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v78

    .line 1287
    move-object/from16 v0, v78

    move/from16 v1, v71

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1289
    invoke-virtual/range {v78 .. v78}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1290
    mul-int v4, p4, p3

    div-int v71, v71, v4

    .line 1292
    packed-switch p4, :pswitch_data_0

    .line 1324
    :cond_c
    :goto_6
    mul-int v4, p3, v97

    if-ge v13, v4, :cond_15

    .line 1325
    const-wide/16 v4, 0x0

    aput-wide v4, v60, v13

    .line 1324
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    .line 1148
    .end local v25    # "n2":I
    .end local v37    # "buf1":[[D
    .end local v38    # "buf2":[[D
    .end local v39    # "delay":I
    .end local v44    # "ds":I
    .end local v45    # "ending":Z
    .end local v48    # "f2inc":[I
    .end local v49    # "f2order":[I
    .end local v53    # "fs2":I
    .end local v60    # "inbuf":[D
    .end local v61    # "inbuflen":I
    .end local v62    # "init":Z
    .end local v68    # "n1b2":I
    .end local v69    # "n2x":I
    .end local v70    # "n2y":I
    .end local v71    # "nsmplread":I
    .end local v72    # "nsmplwrt2":I
    .end local v73    # "op":I
    .end local v75    # "outbuf":[D
    .end local v78    # "rawinbuf":Ljava/nio/ByteBuffer;
    .end local v79    # "rawoutbuf":Ljava/nio/ByteBuffer;
    .end local v82    # "rp":I
    .end local v83    # "rp2":I
    .end local v84    # "rps":I
    .end local v88    # "s2p":I
    .end local v91    # "spcount":I
    .end local v92    # "stage2":[[D
    .end local v93    # "sumread":I
    .end local v94    # "sumwrite":I
    .end local v96    # "tempData":[B
    .end local v97    # "toberead":I
    .restart local v40    # "d":D
    .restart local v90    # "spcount":I
    :cond_d
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/ttpic/util/SSRC;->AA:D

    move-wide/from16 v34, v0

    .line 1151
    const-wide/high16 v56, 0x4000000000000000L    # 2.0

    .line 1153
    .local v56, "guard":D
    div-int v4, p6, v51

    mul-int v53, v4, p7

    .line 1155
    .restart local v53    # "fs2":I
    div-int/lit8 v4, v52, 0x2

    div-int/lit8 v5, p6, 0x2

    sub-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x2

    int-to-double v4, v4

    div-double v42, v4, v56

    .line 1156
    div-int/lit8 v4, p6, 0x2

    int-to-double v4, v4

    div-int/lit8 v6, v52, 0x2

    div-int/lit8 v12, p6, 0x2

    sub-int/2addr v6, v12

    int-to-double v0, v6

    move-wide/from16 v16, v0

    div-double v16, v16, v56

    add-double v14, v4, v16

    .line 1159
    const-wide/high16 v4, 0x4035000000000000L    # 21.0

    cmpg-double v4, v34, v4

    if-gtz v4, :cond_10

    .line 1160
    const-wide v40, 0x3fed82a9930be0dfL    # 0.9222

    .line 1165
    :goto_7
    move/from16 v0, v53

    int-to-double v4, v0

    div-double v4, v4, v42

    mul-double v4, v4, v40

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    add-double v4, v4, v16

    double-to-int v0, v4

    move/from16 v25, v0

    .line 1166
    .restart local v25    # "n2":I
    rem-int/lit8 v4, v25, 0x2

    if-nez v4, :cond_e

    .line 1167
    add-int/lit8 v25, v25, 0x1

    .line 1170
    :cond_e
    move-object/from16 v0, p0

    move-wide/from16 v1, v34

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/util/SSRC;->alpha(D)D

    move-result-wide v8

    .line 1171
    invoke-static {v8, v9}, Lcom/tencent/ttpic/util/I0Bessel;->value(D)D

    move-result-wide v10

    .line 1174
    div-int v70, v53, v52

    .line 1175
    .restart local v70    # "n2y":I
    div-int v4, v25, v70

    add-int/lit8 v69, v4, 0x1

    .line 1177
    .restart local v69    # "n2x":I
    move/from16 v0, v70

    new-array v0, v0, [I

    move-object/from16 v49, v0

    .line 1178
    .restart local v49    # "f2order":[I
    const/4 v13, 0x0

    :goto_8
    move/from16 v0, v70

    if-ge v13, v0, :cond_11

    .line 1179
    div-int v4, v53, v52

    div-int v5, v53, p7

    mul-int/2addr v5, v13

    div-int v6, v53, v52

    rem-int/2addr v5, v6

    sub-int/2addr v4, v5

    aput v4, v49, v13

    .line 1180
    aget v4, v49, v13

    div-int v5, v53, v52

    if-ne v4, v5, :cond_f

    .line 1181
    const/4 v4, 0x0

    aput v4, v49, v13

    .line 1178
    :cond_f
    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    .line 1162
    .end local v25    # "n2":I
    .end local v49    # "f2order":[I
    .end local v69    # "n2x":I
    .end local v70    # "n2y":I
    :cond_10
    const-wide v4, 0x401fcccccccccccdL    # 7.95

    sub-double v4, v34, v4

    const-wide v16, 0x402cb851eb851eb8L    # 14.36

    div-double v40, v4, v16

    goto :goto_7

    .line 1185
    .restart local v25    # "n2":I
    .restart local v49    # "f2order":[I
    .restart local v69    # "n2x":I
    .restart local v70    # "n2y":I
    :cond_11
    move/from16 v0, v70

    new-array v0, v0, [I

    move-object/from16 v48, v0

    .line 1186
    .restart local v48    # "f2inc":[I
    const/4 v13, 0x0

    :goto_9
    move/from16 v0, v70

    if-ge v13, v0, :cond_14

    .line 1187
    div-int v4, v53, p7

    aget v5, v49, v13

    sub-int/2addr v4, v5

    div-int v5, v53, v52

    div-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x1

    aput v4, v48, v13

    .line 1188
    add-int/lit8 v4, v13, 0x1

    move/from16 v0, v70

    if-ne v4, v0, :cond_13

    const/4 v4, 0x0

    :goto_a
    aget v4, v49, v4

    if-nez v4, :cond_12

    .line 1189
    aget v4, v48, v13

    add-int/lit8 v4, v4, -0x1

    aput v4, v48, v13

    .line 1186
    :cond_12
    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    .line 1188
    :cond_13
    add-int/lit8 v4, v13, 0x1

    goto :goto_a

    .line 1193
    :cond_14
    move/from16 v0, v70

    move/from16 v1, v69

    filled-new-array {v0, v1}, [I

    move-result-object v4

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v92

    check-cast v92, [[D

    .line 1196
    .restart local v92    # "stage2":[[D
    div-int/lit8 v4, v25, 0x2

    neg-int v13, v4

    :goto_b
    div-int/lit8 v4, v25, 0x2

    if-gt v13, v4, :cond_8

    .line 1197
    div-int/lit8 v4, v25, 0x2

    add-int/2addr v4, v13

    rem-int v4, v4, v70

    aget-object v4, v92, v4

    div-int/lit8 v5, v25, 0x2

    add-int/2addr v5, v13

    div-int v5, v5, v70

    int-to-double v0, v13

    move-wide/from16 v23, v0

    move-object/from16 v22, p0

    move-wide/from16 v26, v8

    move-wide/from16 v28, v10

    invoke-direct/range {v22 .. v29}, Lcom/tencent/ttpic/util/SSRC;->win(DIDD)D

    move-result-wide v22

    move/from16 v0, v53

    int-to-double v0, v0

    move-wide/from16 v16, v0

    move-object/from16 v12, p0

    invoke-direct/range {v12 .. v17}, Lcom/tencent/ttpic/util/SSRC;->hn_lpf(IDD)D

    move-result-wide v16

    mul-double v16, v16, v22

    move/from16 v0, v53

    int-to-double v0, v0

    move-wide/from16 v22, v0

    mul-double v16, v16, v22

    move/from16 v0, v52

    int-to-double v0, v0

    move-wide/from16 v22, v0

    div-double v16, v16, v22

    aput-wide v16, v4, v5

    .line 1196
    add-int/lit8 v13, v13, 0x1

    goto :goto_b

    .line 1294
    .end local v40    # "d":D
    .end local v56    # "guard":D
    .end local v90    # "spcount":I
    .restart local v37    # "buf1":[[D
    .restart local v38    # "buf2":[[D
    .restart local v39    # "delay":I
    .restart local v44    # "ds":I
    .restart local v45    # "ending":Z
    .restart local v60    # "inbuf":[D
    .restart local v61    # "inbuflen":I
    .restart local v62    # "init":Z
    .restart local v68    # "n1b2":I
    .restart local v71    # "nsmplread":I
    .restart local v72    # "nsmplwrt2":I
    .restart local v73    # "op":I
    .restart local v75    # "outbuf":[D
    .restart local v78    # "rawinbuf":Ljava/nio/ByteBuffer;
    .restart local v79    # "rawoutbuf":Ljava/nio/ByteBuffer;
    .restart local v82    # "rp":I
    .restart local v83    # "rp2":I
    .restart local v84    # "rps":I
    .restart local v88    # "s2p":I
    .restart local v91    # "spcount":I
    .restart local v93    # "sumread":I
    .restart local v94    # "sumwrite":I
    .restart local v96    # "tempData":[B
    .restart local v97    # "toberead":I
    :pswitch_0
    const/4 v13, 0x0

    :goto_c
    mul-int v4, v71, p3

    if-ge v13, v4, :cond_c

    .line 1295
    mul-int v4, p3, v61

    add-int/2addr v4, v13

    const-wide v16, 0x3f80204081020408L    # 0.007874015748031496

    move-object/from16 v0, v78

    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v5, v5, -0x80

    int-to-double v0, v5

    move-wide/from16 v22, v0

    mul-double v16, v16, v22

    aput-wide v16, v60, v4

    .line 1294
    add-int/lit8 v13, v13, 0x1

    goto :goto_c

    .line 1300
    :pswitch_1
    const/4 v13, 0x0

    :goto_d
    mul-int v4, v71, p3

    if-ge v13, v4, :cond_c

    .line 1301
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/util/SSRC;->byteOrder:Ljava/nio/ByteOrder;

    move-object/from16 v0, v78

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/nio/ShortBuffer;->get(I)S

    move-result v100

    .line 1302
    .local v100, "v":I
    mul-int v4, p3, v61

    add-int/2addr v4, v13

    const-wide v16, 0x3f00002000400080L    # 3.051850947599719E-5

    move/from16 v0, v100

    int-to-double v0, v0

    move-wide/from16 v22, v0

    mul-double v16, v16, v22

    aput-wide v16, v60, v4

    .line 1300
    add-int/lit8 v13, v13, 0x1

    goto :goto_d

    .line 1308
    .end local v100    # "v":I
    :pswitch_2
    const/4 v13, 0x0

    :goto_e
    mul-int v4, v71, p3

    if-ge v13, v4, :cond_c

    .line 1309
    mul-int v4, p3, v61

    add-int/2addr v4, v13

    const-wide v16, 0x3e80000020000040L    # 1.1920930376163766E-7

    mul-int/lit8 v5, v13, 0x3

    .line 1310
    move-object/from16 v0, v78

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x0

    mul-int/lit8 v6, v13, 0x3

    add-int/lit8 v6, v6, 0x1

    .line 1311
    move-object/from16 v0, v78

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v5, v6

    mul-int/lit8 v6, v13, 0x3

    add-int/lit8 v6, v6, 0x2

    .line 1312
    move-object/from16 v0, v78

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v5, v6

    int-to-double v0, v5

    move-wide/from16 v22, v0

    mul-double v16, v16, v22

    aput-wide v16, v60, v4

    .line 1308
    add-int/lit8 v13, v13, 0x1

    goto :goto_e

    .line 1317
    :pswitch_3
    const/4 v13, 0x0

    :goto_f
    mul-int v4, v71, p3

    if-ge v13, v4, :cond_c

    .line 1318
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/util/SSRC;->byteOrder:Ljava/nio/ByteOrder;

    move-object/from16 v0, v78

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v100

    .line 1319
    .restart local v100    # "v":I
    mul-int v4, p3, v61

    add-int/2addr v4, v13

    const-wide v16, 0x3e00000000200000L    # 4.656612875245797E-10

    move/from16 v0, v100

    int-to-double v0, v0

    move-wide/from16 v22, v0

    mul-double v16, v16, v22

    aput-wide v16, v60, v4

    .line 1317
    add-int/lit8 v13, v13, 0x1

    goto :goto_f

    .line 1328
    .end local v100    # "v":I
    :cond_15
    add-int v93, v93, v71

    .line 1331
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->available()I

    move-result v4

    if-ltz v4, :cond_16

    move/from16 v0, v93

    move/from16 v1, p10

    if-lt v0, v1, :cond_17

    :cond_16
    const/16 v45, 0x1

    .line 1334
    :goto_10
    move/from16 v85, v84

    .line 1335
    .local v85, "rps_backup":I
    move/from16 v89, v88

    .line 1337
    .local v89, "s2p_backup":I
    const/16 v32, 0x0

    .local v32, "ch":I
    :goto_11
    move/from16 v0, v32

    move/from16 v1, p3

    if-ge v0, v1, :cond_25

    .line 1338
    move/from16 v84, v85

    .line 1340
    const/16 v65, 0x0

    .local v65, "k":I
    :goto_12
    if-gez v65, :cond_18

    .line 1341
    aget-object v4, v37, v32

    const-wide/16 v16, 0x0

    aput-wide v16, v4, v65

    .line 1340
    add-int/lit8 v65, v65, 0x1

    goto :goto_12

    .line 1331
    .end local v32    # "ch":I
    .end local v65    # "k":I
    .end local v85    # "rps_backup":I
    .end local v89    # "s2p_backup":I
    :cond_17
    const/16 v45, 0x0

    goto :goto_10

    .line 1344
    .restart local v32    # "ch":I
    .restart local v65    # "k":I
    .restart local v85    # "rps_backup":I
    .restart local v89    # "s2p_backup":I
    :cond_18
    move/from16 v13, v84

    const/16 v64, 0x0

    .local v64, "j":I
    :goto_13
    move/from16 v0, v68

    if-ge v13, v0, :cond_1b

    .line 1345
    sget-boolean v4, Lcom/tencent/ttpic/util/SSRC;->$assertionsDisabled:Z

    if-nez v4, :cond_19

    add-int/lit8 v4, v68, 0x0

    add-int/lit8 v4, v4, -0x1

    div-int v4, v4, v74

    add-int/lit8 v4, v4, 0x1

    move/from16 v0, v64

    if-lt v0, v4, :cond_19

    new-instance v4, Ljava/lang/AssertionError;

    invoke-direct {v4}, Ljava/lang/AssertionError;-><init>()V

    throw v4

    .line 1347
    :cond_19
    aget-object v4, v37, v32

    mul-int v5, v64, p3

    add-int v5, v5, v32

    aget-wide v16, v60, v5

    aput-wide v16, v4, v13

    .line 1349
    add-int/lit8 v65, v13, 0x1

    :goto_14
    add-int v4, v13, v74

    move/from16 v0, v65

    if-ge v0, v4, :cond_1a

    .line 1350
    aget-object v4, v37, v32

    const-wide/16 v16, 0x0

    aput-wide v16, v4, v65

    .line 1349
    add-int/lit8 v65, v65, 0x1

    goto :goto_14

    .line 1344
    :cond_1a
    add-int v13, v13, v74

    add-int/lit8 v64, v64, 0x1

    goto :goto_13

    .line 1354
    :cond_1b
    sget-boolean v4, Lcom/tencent/ttpic/util/SSRC;->$assertionsDisabled:Z

    if-nez v4, :cond_1c

    add-int/lit8 v4, v68, 0x0

    add-int/lit8 v4, v4, -0x1

    div-int v4, v4, v74

    add-int/lit8 v4, v4, 0x1

    move/from16 v0, v64

    if-eq v0, v4, :cond_1c

    new-instance v4, Ljava/lang/AssertionError;

    invoke-direct {v4}, Ljava/lang/AssertionError;-><init>()V

    throw v4

    .line 1356
    :cond_1c
    move/from16 v65, v68

    :goto_15
    move/from16 v0, v65

    move/from16 v1, v67

    if-ge v0, v1, :cond_1d

    .line 1357
    aget-object v4, v37, v32

    const-wide/16 v16, 0x0

    aput-wide v16, v4, v65

    .line 1356
    add-int/lit8 v65, v65, 0x1

    goto :goto_15

    .line 1360
    :cond_1d
    sub-int v84, v13, v68

    .line 1361
    add-int v82, v82, v64

    .line 1363
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/util/SSRC;->fft:Lcom/tencent/ttpic/util/SplitRadixFft;

    move-object/from16 v26, v0

    const/16 v28, 0x1

    aget-object v29, v37, v32

    move/from16 v27, v67

    move-object/from16 v30, v20

    move-object/from16 v31, v21

    invoke-virtual/range {v26 .. v31}, Lcom/tencent/ttpic/util/SplitRadixFft;->rdft(II[D[I[D)V

    .line 1365
    aget-object v4, v37, v32

    const/4 v5, 0x0

    const/4 v6, 0x0

    aget-wide v16, v19, v6

    aget-object v6, v37, v32

    const/4 v12, 0x0

    aget-wide v22, v6, v12

    mul-double v16, v16, v22

    aput-wide v16, v4, v5

    .line 1366
    aget-object v4, v37, v32

    const/4 v5, 0x1

    const/4 v6, 0x1

    aget-wide v16, v19, v6

    aget-object v6, v37, v32

    const/4 v12, 0x1

    aget-wide v22, v6, v12

    mul-double v16, v16, v22

    aput-wide v16, v4, v5

    .line 1368
    const/4 v13, 0x1

    :goto_16
    move/from16 v0, v68

    if-ge v13, v0, :cond_1e

    .line 1371
    mul-int/lit8 v4, v13, 0x2

    aget-wide v4, v19, v4

    aget-object v6, v37, v32

    mul-int/lit8 v12, v13, 0x2

    aget-wide v16, v6, v12

    mul-double v4, v4, v16

    mul-int/lit8 v6, v13, 0x2

    add-int/lit8 v6, v6, 0x1

    aget-wide v16, v19, v6

    aget-object v6, v37, v32

    mul-int/lit8 v12, v13, 0x2

    add-int/lit8 v12, v12, 0x1

    aget-wide v22, v6, v12

    mul-double v16, v16, v22

    sub-double v80, v4, v16

    .line 1372
    .local v80, "re":D
    mul-int/lit8 v4, v13, 0x2

    add-int/lit8 v4, v4, 0x1

    aget-wide v4, v19, v4

    aget-object v6, v37, v32

    mul-int/lit8 v12, v13, 0x2

    aget-wide v16, v6, v12

    mul-double v4, v4, v16

    mul-int/lit8 v6, v13, 0x2

    aget-wide v16, v19, v6

    aget-object v6, v37, v32

    mul-int/lit8 v12, v13, 0x2

    add-int/lit8 v12, v12, 0x1

    aget-wide v22, v6, v12

    mul-double v16, v16, v22

    add-double v58, v4, v16

    .line 1374
    .local v58, "im":D
    aget-object v4, v37, v32

    mul-int/lit8 v5, v13, 0x2

    aput-wide v80, v4, v5

    .line 1375
    aget-object v4, v37, v32

    mul-int/lit8 v5, v13, 0x2

    add-int/lit8 v5, v5, 0x1

    aput-wide v58, v4, v5

    .line 1368
    add-int/lit8 v13, v13, 0x1

    goto :goto_16

    .line 1378
    .end local v58    # "im":D
    .end local v80    # "re":D
    :cond_1e
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/util/SSRC;->fft:Lcom/tencent/ttpic/util/SplitRadixFft;

    move-object/from16 v26, v0

    const/16 v28, -0x1

    aget-object v29, v37, v32

    move/from16 v27, v67

    move-object/from16 v30, v20

    move-object/from16 v31, v21

    invoke-virtual/range {v26 .. v31}, Lcom/tencent/ttpic/util/SplitRadixFft;->rdft(II[D[I[D)V

    .line 1380
    const/4 v13, 0x0

    :goto_17
    move/from16 v0, v68

    if-ge v13, v0, :cond_1f

    .line 1381
    aget-object v4, v38, v32

    add-int/lit8 v5, v69, 0x1

    add-int/2addr v5, v13

    aget-wide v16, v4, v5

    aget-object v6, v37, v32

    aget-wide v22, v6, v13

    add-double v16, v16, v22

    aput-wide v16, v4, v5

    .line 1380
    add-int/lit8 v13, v13, 0x1

    goto :goto_17

    .line 1385
    :cond_1f
    div-int v4, v53, v52

    div-int v95, v83, v4

    .line 1386
    .local v95, "t1":I
    div-int v4, v53, v52

    rem-int v4, v83, v4

    if-eqz v4, :cond_20

    .line 1387
    add-int/lit8 v95, v95, 0x1

    .line 1390
    :cond_20
    const/4 v4, 0x0

    aget-object v4, v38, v4

    array-length v4, v4

    mul-int v4, v4, v32

    add-int v33, v4, v95

    .line 1393
    .local v33, "bp":I
    move/from16 v88, v89

    .line 1395
    const/16 v76, 0x0

    .local v76, "p":I
    :goto_18
    const/4 v4, 0x0

    aget-object v4, v38, v4

    array-length v4, v4

    mul-int v4, v4, v32

    sub-int v4, v33, v4

    add-int/lit8 v5, v68, 0x1

    if-ge v4, v5, :cond_24

    .line 1396
    const-wide/16 v98, 0x0

    .line 1400
    .local v98, "tmp":D
    move/from16 v36, v33

    .line 1401
    .local v36, "bp2":I
    aget v87, v49, v88

    .line 1402
    .local v87, "s2o":I
    aget v4, v48, v88

    add-int v33, v33, v4

    .line 1403
    add-int/lit8 v88, v88, 0x1

    .line 1405
    move/from16 v0, v88

    move/from16 v1, v70

    if-ne v0, v1, :cond_21

    .line 1406
    const/16 v88, 0x0

    .line 1409
    :cond_21
    sget-boolean v4, Lcom/tencent/ttpic/util/SSRC;->$assertionsDisabled:Z

    if-nez v4, :cond_22

    const/4 v4, 0x0

    aget-object v4, v38, v4

    array-length v4, v4

    mul-int v4, v4, v32

    sub-int v4, v36, v4

    div-int v5, v53, v52

    mul-int/2addr v4, v5

    div-int v5, v53, p7

    mul-int v5, v5, v76

    add-int v5, v5, v83

    sub-int/2addr v4, v5

    move/from16 v0, v87

    if-eq v4, v0, :cond_22

    new-instance v4, Ljava/lang/AssertionError;

    invoke-direct {v4}, Ljava/lang/AssertionError;-><init>()V

    throw v4

    .line 1410
    :cond_22
    const/4 v13, 0x0

    :goto_19
    move/from16 v0, v69

    if-ge v13, v0, :cond_23

    .line 1412
    aget-object v4, v92, v87

    aget-wide v4, v4, v13

    const/4 v6, 0x0

    aget-object v6, v38, v6

    array-length v6, v6

    div-int v6, v36, v6

    aget-object v6, v38, v6

    const/4 v12, 0x0

    aget-object v12, v38, v12

    array-length v12, v12

    rem-int v12, v36, v12

    aget-wide v16, v6, v12

    mul-double v4, v4, v16

    add-double v98, v98, v4

    .line 1413
    add-int/lit8 v36, v36, 0x1

    .line 1410
    add-int/lit8 v13, v13, 0x1

    goto :goto_19

    .line 1416
    :cond_23
    mul-int v4, v76, p3

    add-int v4, v4, v73

    add-int v4, v4, v32

    aput-wide v98, v75, v4

    .line 1395
    add-int/lit8 v76, v76, 0x1

    goto :goto_18

    .line 1420
    .end local v36    # "bp2":I
    .end local v87    # "s2o":I
    .end local v98    # "tmp":D
    :cond_24
    move/from16 v72, v76

    .line 1337
    add-int/lit8 v32, v32, 0x1

    goto/16 :goto_11

    .line 1423
    .end local v33    # "bp":I
    .end local v64    # "j":I
    .end local v65    # "k":I
    .end local v76    # "p":I
    .end local v95    # "t1":I
    :cond_25
    div-int v4, v53, p7

    mul-int v4, v4, v72

    add-int v83, v83, v4

    .line 1425
    invoke-virtual/range {v79 .. v79}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 1426
    if-eqz p11, :cond_28

    .line 1427
    const/4 v13, 0x0

    :goto_1a
    mul-int v4, v72, p3

    if-ge v13, v4, :cond_29

    .line 1428
    aget-wide v4, v75, v13

    const-wide/16 v16, 0x0

    cmpl-double v4, v4, v16

    if-lez v4, :cond_26

    aget-wide v46, v75, v13

    .line 1429
    .local v46, "f":D
    :goto_1b
    const/4 v4, 0x0

    const/4 v5, 0x0

    aget-wide v16, v77, v5

    cmpg-double v5, v16, v46

    if-gez v5, :cond_27

    .end local v46    # "f":D
    :goto_1c
    aput-wide v46, v77, v4

    .line 1431
    invoke-virtual/range {v79 .. v79}, Ljava/nio/ByteBuffer;->asDoubleBuffer()Ljava/nio/DoubleBuffer;

    move-result-object v4

    aget-wide v16, v75, v13

    move-wide/from16 v0, v16

    invoke-virtual {v4, v13, v0, v1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    .line 1427
    add-int/lit8 v13, v13, 0x1

    goto :goto_1a

    .line 1428
    :cond_26
    aget-wide v4, v75, v13

    neg-double v0, v4

    move-wide/from16 v46, v0

    goto :goto_1b

    .line 1429
    .restart local v46    # "f":D
    :cond_27
    const/4 v5, 0x0

    aget-wide v46, v77, v5

    goto :goto_1c

    .line 1438
    .end local v46    # "f":D
    :cond_28
    packed-switch p5, :pswitch_data_1

    .line 1548
    :cond_29
    if-nez v62, :cond_40

    .line 1549
    if-eqz v45, :cond_3f

    .line 1550
    move/from16 v0, v93

    int-to-double v4, v0

    move/from16 v0, p7

    int-to-double v0, v0

    move-wide/from16 v16, v0

    mul-double v4, v4, v16

    move/from16 v0, p6

    int-to-double v0, v0

    move-wide/from16 v16, v0

    div-double v4, v4, v16

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    add-double v4, v4, v16

    add-int v6, v94, v72

    int-to-double v0, v6

    move-wide/from16 v16, v0

    cmpl-double v4, v4, v16

    if-lez v4, :cond_3d

    .line 1551
    const/4 v4, 0x0

    move-object/from16 v0, v79

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1552
    mul-int v4, p5, p3

    mul-int v4, v4, v72

    move-object/from16 v0, v79

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 1553
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v79

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ttpic/util/SSRC;->writeBuffers(Ljava/io/OutputStream;Ljava/nio/ByteBuffer;)V

    .line 1554
    add-int v94, v94, v72

    .line 1597
    :goto_1d
    add-int/lit8 v4, v83, -0x1

    div-int v5, v53, v52

    div-int v44, v4, v5

    .line 1599
    move/from16 v0, v44

    move/from16 v1, v68

    if-le v0, v1, :cond_2a

    .line 1600
    move/from16 v44, v68

    .line 1603
    :cond_2a
    const/16 v32, 0x0

    :goto_1e
    move/from16 v0, v32

    move/from16 v1, p3

    if-ge v0, v1, :cond_44

    .line 1604
    aget-object v4, v38, v32

    aget-object v5, v38, v32

    const/4 v6, 0x0

    add-int/lit8 v12, v69, 0x1

    add-int v12, v12, v68

    sub-int v12, v12, v44

    move/from16 v0, v44

    invoke-static {v4, v0, v5, v6, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1603
    add-int/lit8 v32, v32, 0x1

    goto :goto_1e

    .line 1440
    :pswitch_4
    const-wide v4, 0x405fc00000000000L    # 127.0

    mul-double v54, p8, v4

    .line 1441
    .local v54, "gain2":D
    const/16 v32, 0x0

    .line 1443
    const/4 v13, 0x0

    :goto_1f
    mul-int v4, v72, p3

    if-ge v13, v4, :cond_29

    .line 1446
    if-eqz p12, :cond_2d

    .line 1447
    aget-wide v4, v75, v13

    mul-double v28, v4, v54

    move-object/from16 v27, p0

    move-object/from16 v30, v77

    move/from16 v31, p12

    invoke-virtual/range {v27 .. v32}, Lcom/tencent/ttpic/util/SSRC;->do_shaping(D[DII)I

    move-result v86

    .line 1463
    .local v86, "s":I
    :cond_2b
    :goto_20
    move/from16 v0, v86

    add-int/lit16 v4, v0, 0x80

    int-to-byte v4, v4

    move-object/from16 v0, v79

    invoke-virtual {v0, v13, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 1465
    add-int/lit8 v32, v32, 0x1

    .line 1466
    move/from16 v0, v32

    move/from16 v1, p3

    if-ne v0, v1, :cond_2c

    .line 1467
    const/16 v32, 0x0

    .line 1443
    :cond_2c
    add-int/lit8 v13, v13, 0x1

    goto :goto_1f

    .line 1449
    .end local v86    # "s":I
    :cond_2d
    aget-wide v4, v75, v13

    mul-double v4, v4, v54

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/tencent/ttpic/util/SSRC;->RINT(D)I

    move-result v86

    .line 1451
    .restart local v86    # "s":I
    const/16 v4, -0x80

    move/from16 v0, v86

    if-ge v0, v4, :cond_2e

    .line 1452
    move/from16 v0, v86

    int-to-double v4, v0

    const-wide/high16 v16, -0x3fa0000000000000L    # -128.0

    div-double v40, v4, v16

    .line 1453
    .restart local v40    # "d":D
    const/4 v4, 0x0

    const/4 v5, 0x0

    aget-wide v16, v77, v5

    cmpg-double v5, v16, v40

    if-gez v5, :cond_2f

    .end local v40    # "d":D
    :goto_21
    aput-wide v40, v77, v4

    .line 1454
    const/16 v86, -0x80

    .line 1456
    :cond_2e
    const/16 v4, 0x7f

    move/from16 v0, v86

    if-ge v4, v0, :cond_2b

    .line 1457
    move/from16 v0, v86

    int-to-double v4, v0

    const-wide v16, 0x405fc00000000000L    # 127.0

    div-double v40, v4, v16

    .line 1458
    .restart local v40    # "d":D
    const/4 v4, 0x0

    const/4 v5, 0x0

    aget-wide v16, v77, v5

    cmpg-double v5, v16, v40

    if-gez v5, :cond_30

    .end local v40    # "d":D
    :goto_22
    aput-wide v40, v77, v4

    .line 1459
    const/16 v86, 0x7f

    goto :goto_20

    .line 1453
    .restart local v40    # "d":D
    :cond_2f
    const/4 v5, 0x0

    aget-wide v40, v77, v5

    goto :goto_21

    .line 1458
    :cond_30
    const/4 v5, 0x0

    aget-wide v40, v77, v5

    goto :goto_22

    .line 1474
    .end local v40    # "d":D
    .end local v54    # "gain2":D
    .end local v86    # "s":I
    :pswitch_5
    const-wide v4, 0x40dfffc000000000L    # 32767.0

    mul-double v54, p8, v4

    .line 1475
    .restart local v54    # "gain2":D
    const/16 v32, 0x0

    .line 1477
    const/4 v13, 0x0

    :goto_23
    mul-int v4, v72, p3

    if-ge v13, v4, :cond_29

    .line 1480
    if-eqz p12, :cond_33

    .line 1481
    aget-wide v4, v75, v13

    mul-double v28, v4, v54

    move-object/from16 v27, p0

    move-object/from16 v30, v77

    move/from16 v31, p12

    invoke-virtual/range {v27 .. v32}, Lcom/tencent/ttpic/util/SSRC;->do_shaping(D[DII)I

    move-result v86

    .line 1497
    .restart local v86    # "s":I
    :cond_31
    :goto_24
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/util/SSRC;->byteOrder:Ljava/nio/ByteOrder;

    move-object/from16 v0, v79

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v4

    move/from16 v0, v86

    int-to-short v5, v0

    invoke-virtual {v4, v13, v5}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    .line 1499
    add-int/lit8 v32, v32, 0x1

    .line 1500
    move/from16 v0, v32

    move/from16 v1, p3

    if-ne v0, v1, :cond_32

    .line 1501
    const/16 v32, 0x0

    .line 1477
    :cond_32
    add-int/lit8 v13, v13, 0x1

    goto :goto_23

    .line 1483
    .end local v86    # "s":I
    :cond_33
    aget-wide v4, v75, v13

    mul-double v4, v4, v54

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/tencent/ttpic/util/SSRC;->RINT(D)I

    move-result v86

    .line 1485
    .restart local v86    # "s":I
    const/16 v4, -0x8000

    move/from16 v0, v86

    if-ge v0, v4, :cond_34

    .line 1486
    move/from16 v0, v86

    int-to-double v4, v0

    const-wide/high16 v16, -0x3f20000000000000L    # -32768.0

    div-double v40, v4, v16

    .line 1487
    .restart local v40    # "d":D
    const/4 v4, 0x0

    const/4 v5, 0x0

    aget-wide v16, v77, v5

    cmpg-double v5, v16, v40

    if-gez v5, :cond_35

    .end local v40    # "d":D
    :goto_25
    aput-wide v40, v77, v4

    .line 1488
    const/16 v86, -0x8000

    .line 1490
    :cond_34
    const/16 v4, 0x7fff

    move/from16 v0, v86

    if-ge v4, v0, :cond_31

    .line 1491
    move/from16 v0, v86

    int-to-double v4, v0

    const-wide v16, 0x40dfffc000000000L    # 32767.0

    div-double v40, v4, v16

    .line 1492
    .restart local v40    # "d":D
    const/4 v4, 0x0

    const/4 v5, 0x0

    aget-wide v16, v77, v5

    cmpg-double v5, v16, v40

    if-gez v5, :cond_36

    .end local v40    # "d":D
    :goto_26
    aput-wide v40, v77, v4

    .line 1493
    const/16 v86, 0x7fff

    goto :goto_24

    .line 1487
    .restart local v40    # "d":D
    :cond_35
    const/4 v5, 0x0

    aget-wide v40, v77, v5

    goto :goto_25

    .line 1492
    :cond_36
    const/4 v5, 0x0

    aget-wide v40, v77, v5

    goto :goto_26

    .line 1508
    .end local v40    # "d":D
    .end local v54    # "gain2":D
    .end local v86    # "s":I
    :pswitch_6
    const-wide v4, 0x415fffffc0000000L    # 8388607.0

    mul-double v54, p8, v4

    .line 1509
    .restart local v54    # "gain2":D
    const/16 v32, 0x0

    .line 1511
    const/4 v13, 0x0

    :goto_27
    mul-int v4, v72, p3

    if-ge v13, v4, :cond_29

    .line 1514
    if-eqz p12, :cond_39

    .line 1515
    aget-wide v4, v75, v13

    mul-double v28, v4, v54

    move-object/from16 v27, p0

    move-object/from16 v30, v77

    move/from16 v31, p12

    invoke-virtual/range {v27 .. v32}, Lcom/tencent/ttpic/util/SSRC;->do_shaping(D[DII)I

    move-result v86

    .line 1531
    .restart local v86    # "s":I
    :cond_37
    :goto_28
    mul-int/lit8 v4, v13, 0x3

    move/from16 v0, v86

    and-int/lit16 v5, v0, 0xff

    int-to-byte v5, v5

    move-object/from16 v0, v79

    invoke-virtual {v0, v4, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 1532
    shr-int/lit8 v86, v86, 0x8

    .line 1533
    mul-int/lit8 v4, v13, 0x3

    add-int/lit8 v4, v4, 0x1

    move/from16 v0, v86

    and-int/lit16 v5, v0, 0xff

    int-to-byte v5, v5

    move-object/from16 v0, v79

    invoke-virtual {v0, v4, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 1534
    shr-int/lit8 v86, v86, 0x8

    .line 1535
    mul-int/lit8 v4, v13, 0x3

    add-int/lit8 v4, v4, 0x2

    move/from16 v0, v86

    and-int/lit16 v5, v0, 0xff

    int-to-byte v5, v5

    move-object/from16 v0, v79

    invoke-virtual {v0, v4, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 1537
    add-int/lit8 v32, v32, 0x1

    .line 1538
    move/from16 v0, v32

    move/from16 v1, p3

    if-ne v0, v1, :cond_38

    .line 1539
    const/16 v32, 0x0

    .line 1511
    :cond_38
    add-int/lit8 v13, v13, 0x1

    goto :goto_27

    .line 1517
    .end local v86    # "s":I
    :cond_39
    aget-wide v4, v75, v13

    mul-double v4, v4, v54

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/tencent/ttpic/util/SSRC;->RINT(D)I

    move-result v86

    .line 1519
    .restart local v86    # "s":I
    const/high16 v4, -0x800000    # Float.NEGATIVE_INFINITY

    move/from16 v0, v86

    if-ge v0, v4, :cond_3a

    .line 1520
    move/from16 v0, v86

    int-to-double v4, v0

    const-wide/high16 v16, -0x3ea0000000000000L    # -8388608.0

    div-double v40, v4, v16

    .line 1521
    .restart local v40    # "d":D
    const/4 v4, 0x0

    const/4 v5, 0x0

    aget-wide v16, v77, v5

    cmpg-double v5, v16, v40

    if-gez v5, :cond_3b

    .end local v40    # "d":D
    :goto_29
    aput-wide v40, v77, v4

    .line 1522
    const/high16 v86, -0x800000    # Float.NEGATIVE_INFINITY

    .line 1524
    :cond_3a
    const v4, 0x7fffff

    move/from16 v0, v86

    if-ge v4, v0, :cond_37

    .line 1525
    move/from16 v0, v86

    int-to-double v4, v0

    const-wide v16, 0x415fffffc0000000L    # 8388607.0

    div-double v40, v4, v16

    .line 1526
    .restart local v40    # "d":D
    const/4 v4, 0x0

    const/4 v5, 0x0

    aget-wide v16, v77, v5

    cmpg-double v5, v16, v40

    if-gez v5, :cond_3c

    .end local v40    # "d":D
    :goto_2a
    aput-wide v40, v77, v4

    .line 1527
    const v86, 0x7fffff

    goto :goto_28

    .line 1521
    .restart local v40    # "d":D
    :cond_3b
    const/4 v5, 0x0

    aget-wide v40, v77, v5

    goto :goto_29

    .line 1526
    :cond_3c
    const/4 v5, 0x0

    aget-wide v40, v77, v5

    goto :goto_2a

    .line 1556
    .end local v40    # "d":D
    .end local v54    # "gain2":D
    .end local v86    # "s":I
    :cond_3d
    const/4 v4, 0x0

    move-object/from16 v0, v79

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1557
    mul-int v4, p5, p3

    int-to-double v4, v4

    move/from16 v0, v93

    int-to-double v0, v0

    move-wide/from16 v16, v0

    move/from16 v0, p7

    int-to-double v0, v0

    move-wide/from16 v22, v0

    mul-double v16, v16, v22

    move/from16 v0, p6

    int-to-double v0, v0

    move-wide/from16 v22, v0

    div-double v16, v16, v22

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->floor(D)D

    move-result-wide v16

    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    add-double v16, v16, v22

    move/from16 v0, v94

    int-to-double v0, v0

    move-wide/from16 v22, v0

    sub-double v16, v16, v22

    mul-double v4, v4, v16

    double-to-int v0, v4

    move/from16 v66, v0

    .line 1558
    .local v66, "limitData":I
    if-lez v66, :cond_3e

    .line 1559
    move-object/from16 v0, v79

    move/from16 v1, v66

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 1560
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v79

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ttpic/util/SSRC;->writeBuffers(Ljava/io/OutputStream;Ljava/nio/ByteBuffer;)V

    .line 1620
    .end local v66    # "limitData":I
    :cond_3e
    :goto_2b
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/tencent/ttpic/util/SSRC;->showprogress(D)V

    .line 1622
    const/4 v4, 0x0

    aget-wide v4, v77, v4

    return-wide v4

    .line 1565
    :cond_3f
    const/4 v4, 0x0

    move-object/from16 v0, v79

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1566
    mul-int v4, p5, p3

    mul-int v4, v4, v72

    move-object/from16 v0, v79

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 1567
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v79

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ttpic/util/SSRC;->writeBuffers(Ljava/io/OutputStream;Ljava/nio/ByteBuffer;)V

    .line 1568
    add-int v94, v94, v72

    goto/16 :goto_1d

    .line 1571
    :cond_40
    move/from16 v0, v72

    move/from16 v1, v39

    if-ge v0, v1, :cond_41

    .line 1572
    sub-int v39, v39, v72

    goto/16 :goto_1d

    .line 1574
    :cond_41
    if-eqz v45, :cond_43

    .line 1575
    move/from16 v0, v93

    int-to-double v4, v0

    move/from16 v0, p7

    int-to-double v0, v0

    move-wide/from16 v16, v0

    mul-double v4, v4, v16

    move/from16 v0, p6

    int-to-double v0, v0

    move-wide/from16 v16, v0

    div-double v4, v4, v16

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    add-double v4, v4, v16

    add-int v6, v94, v72

    sub-int v6, v6, v39

    int-to-double v0, v6

    move-wide/from16 v16, v0

    cmpl-double v4, v4, v16

    if-lez v4, :cond_42

    .line 1576
    mul-int v4, p5, p3

    mul-int v4, v4, v39

    move-object/from16 v0, v79

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1577
    mul-int v4, p5, p3

    sub-int v5, v72, v39

    mul-int/2addr v4, v5

    move-object/from16 v0, v79

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 1578
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v79

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ttpic/util/SSRC;->writeBuffers(Ljava/io/OutputStream;Ljava/nio/ByteBuffer;)V

    .line 1579
    sub-int v4, v72, v39

    add-int v94, v94, v4

    goto/16 :goto_1d

    .line 1581
    :cond_42
    mul-int v4, p5, p3

    mul-int v4, v4, v39

    move-object/from16 v0, v79

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1582
    mul-int v4, p5, p3

    int-to-double v4, v4

    move/from16 v0, v93

    int-to-double v0, v0

    move-wide/from16 v16, v0

    move/from16 v0, p7

    int-to-double v0, v0

    move-wide/from16 v22, v0

    mul-double v16, v16, v22

    move/from16 v0, p6

    int-to-double v0, v0

    move-wide/from16 v22, v0

    div-double v16, v16, v22

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->floor(D)D

    move-result-wide v16

    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    add-double v16, v16, v22

    move/from16 v0, v94

    int-to-double v0, v0

    move-wide/from16 v22, v0

    add-double v16, v16, v22

    move/from16 v0, v72

    int-to-double v0, v0

    move-wide/from16 v22, v0

    add-double v16, v16, v22

    move/from16 v0, v39

    int-to-double v0, v0

    move-wide/from16 v22, v0

    sub-double v16, v16, v22

    mul-double v4, v4, v16

    double-to-int v4, v4

    move-object/from16 v0, v79

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 1583
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v79

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ttpic/util/SSRC;->writeBuffers(Ljava/io/OutputStream;Ljava/nio/ByteBuffer;)V

    goto/16 :goto_2b

    .line 1587
    :cond_43
    mul-int v4, p5, p3

    mul-int v4, v4, v39

    move-object/from16 v0, v79

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1588
    mul-int v4, p5, p3

    mul-int v4, v4, v72

    move-object/from16 v0, v79

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 1589
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v79

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ttpic/util/SSRC;->writeBuffers(Ljava/io/OutputStream;Ljava/nio/ByteBuffer;)V

    .line 1590
    sub-int v4, v72, v39

    add-int v94, v94, v4

    .line 1591
    const/16 v62, 0x0

    goto/16 :goto_1d

    .line 1607
    :cond_44
    div-int v4, v53, v52

    mul-int v4, v4, v44

    sub-int v83, v83, v4

    .line 1610
    const/16 v32, 0x0

    :goto_2c
    move/from16 v0, v32

    move/from16 v1, p3

    if-ge v0, v1, :cond_45

    .line 1611
    aget-object v4, v37, v32

    aget-object v5, v38, v32

    add-int/lit8 v6, v69, 0x1

    move/from16 v0, v68

    move/from16 v1, v68

    invoke-static {v4, v0, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1610
    add-int/lit8 v32, v32, 0x1

    goto :goto_2c

    .line 1614
    :cond_45
    add-int/lit8 v90, v91, 0x1

    .end local v91    # "spcount":I
    .restart local v90    # "spcount":I
    and-int/lit8 v4, v91, 0x7

    const/4 v5, 0x7

    if-ne v4, v5, :cond_46

    .line 1615
    move/from16 v0, v93

    int-to-double v4, v0

    move/from16 v0, p10

    int-to-double v0, v0

    move-wide/from16 v16, v0

    div-double v4, v4, v16

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/tencent/ttpic/util/SSRC;->showprogress(D)V

    :cond_46
    move/from16 v91, v90

    .line 1617
    .end local v90    # "spcount":I
    .restart local v91    # "spcount":I
    goto/16 :goto_5

    .line 1292
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 1438
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method protected getDataFromByteBuffer(Ljava/nio/ByteBuffer;)[B
    .locals 3
    .param p1, "rawoutbuf"    # Ljava/nio/ByteBuffer;

    .prologue
    .line 2465
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    sub-int/2addr v1, v2

    new-array v0, v1, [B

    .line 2466
    .local v0, "tempDataWrt":[B
    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 2468
    return-object v0
.end method

.method public init_shaper(IIIIIID)I
    .locals 23
    .param p1, "freq"    # I
    .param p2, "nch"    # I
    .param p3, "min"    # I
    .param p4, "max"    # I
    .param p5, "dtype"    # I
    .param p6, "pdf"    # I
    .param p7, "noiseamp"    # D

    .prologue
    .line 152
    const/16 v11, 0x61

    new-array v4, v11, [I

    .line 154
    .local v4, "pool":[I
    const/4 v2, 0x1

    .local v2, "i":I
    :goto_0
    const/4 v11, 0x6

    if-ge v2, v11, :cond_0

    .line 155
    sget-object v11, Lcom/tencent/ttpic/util/SSRC;->scoeffreq:[I

    aget v11, v11, v2

    move/from16 v0, p1

    if-ne v0, v11, :cond_7

    .line 159
    :cond_0
    const/4 v11, 0x3

    move/from16 v0, p5

    if-eq v0, v11, :cond_1

    const/4 v11, 0x4

    move/from16 v0, p5

    if-ne v0, v11, :cond_2

    :cond_1
    const/4 v11, 0x6

    if-ne v2, v11, :cond_2

    .line 160
    sget-object v11, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v16, "Warning: ATH based noise shaping for destination frequency %dHz is not available, using triangular dither\n"

    const/16 v17, 0x1

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v17, v18

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v11, v0, v1}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 162
    :cond_2
    const/4 v11, 0x2

    move/from16 v0, p5

    if-eq v0, v11, :cond_3

    const/4 v11, 0x6

    if-ne v2, v11, :cond_4

    .line 163
    :cond_3
    const/4 v2, 0x0

    .line 165
    :cond_4
    const/4 v11, 0x4

    move/from16 v0, p5

    if-ne v0, v11, :cond_6

    const/4 v11, 0x1

    if-eq v2, v11, :cond_5

    const/4 v11, 0x2

    if-ne v2, v11, :cond_6

    .line 166
    :cond_5
    add-int/lit8 v2, v2, 0x5

    .line 169
    :cond_6
    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/ttpic/util/SSRC;->shaper_type:I

    .line 171
    move/from16 v0, p2

    new-array v11, v0, [[D

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/tencent/ttpic/util/SSRC;->shapebuf:[[D

    .line 172
    sget-object v11, Lcom/tencent/ttpic/util/SSRC;->scoeflen:[I

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/util/SSRC;->shaper_type:I

    move/from16 v16, v0

    aget v11, v11, v16

    move-object/from16 v0, p0

    iput v11, v0, Lcom/tencent/ttpic/util/SSRC;->shaper_len:I

    .line 174
    const/4 v2, 0x0

    :goto_1
    move/from16 v0, p2

    if-ge v2, v0, :cond_8

    .line 175
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/ttpic/util/SSRC;->shapebuf:[[D

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/util/SSRC;->shaper_len:I

    move/from16 v16, v0

    move/from16 v0, v16

    new-array v0, v0, [D

    move-object/from16 v16, v0

    aput-object v16, v11, v2

    .line 174
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 154
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 178
    :cond_8
    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/ttpic/util/SSRC;->shaper_clipmin:I

    .line 179
    move/from16 v0, p4

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/ttpic/util/SSRC;->shaper_clipmax:I

    .line 181
    const/high16 v11, 0x10000

    new-array v11, v11, [D

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/tencent/ttpic/util/SSRC;->randbuf:[D

    .line 183
    new-instance v9, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-direct {v9, v0, v1}, Ljava/util/Random;-><init>(J)V

    .line 184
    .local v9, "random":Ljava/util/Random;
    const/4 v2, 0x0

    :goto_2
    const/16 v11, 0x61

    if-ge v2, v11, :cond_9

    .line 185
    invoke-virtual {v9}, Ljava/util/Random;->nextInt()I

    move-result v11

    aput v11, v4, v2

    .line 184
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 188
    :cond_9
    packed-switch p6, :pswitch_data_0

    .line 252
    :cond_a
    const/4 v11, 0x0

    move-object/from16 v0, p0

    iput v11, v0, Lcom/tencent/ttpic/util/SSRC;->randptr:I

    .line 254
    if-eqz p5, :cond_b

    const/4 v11, 0x1

    move/from16 v0, p5

    if-ne v0, v11, :cond_e

    .line 255
    :cond_b
    const/4 v11, 0x1

    .line 257
    :goto_3
    return v11

    .line 190
    :pswitch_0
    const/4 v2, 0x0

    :goto_4
    const/high16 v11, 0x10000

    if-ge v2, v11, :cond_a

    .line 193
    invoke-virtual {v9}, Ljava/util/Random;->nextInt()I

    move-result v11

    rem-int/lit8 v3, v11, 0x61

    .line 194
    .local v3, "p":I
    aget v6, v4, v3

    .line 195
    .local v6, "r":I
    invoke-virtual {v9}, Ljava/util/Random;->nextInt()I

    move-result v11

    aput v11, v4, v3

    .line 196
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/ttpic/util/SSRC;->randbuf:[D

    int-to-double v0, v6

    move-wide/from16 v16, v0

    const-wide v18, 0x41dfffffffc00000L    # 2.147483647E9

    div-double v16, v16, v18

    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    sub-double v16, v16, v18

    mul-double v16, v16, p7

    aput-wide v16, v11, v2

    .line 190
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 201
    .end local v3    # "p":I
    .end local v6    # "r":I
    :pswitch_1
    const/4 v2, 0x0

    :goto_5
    const/high16 v11, 0x10000

    if-ge v2, v11, :cond_a

    .line 204
    invoke-virtual {v9}, Ljava/util/Random;->nextInt()I

    move-result v11

    rem-int/lit8 v3, v11, 0x61

    .line 205
    .restart local v3    # "p":I
    aget v5, v4, v3

    .line 206
    .local v5, "r1":I
    invoke-virtual {v9}, Ljava/util/Random;->nextInt()I

    move-result v11

    aput v11, v4, v3

    .line 207
    invoke-virtual {v9}, Ljava/util/Random;->nextInt()I

    move-result v11

    rem-int/lit8 v3, v11, 0x61

    .line 208
    aget v8, v4, v3

    .line 209
    .local v8, "r2":I
    invoke-virtual {v9}, Ljava/util/Random;->nextInt()I

    move-result v11

    aput v11, v4, v3

    .line 210
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/ttpic/util/SSRC;->randbuf:[D

    int-to-double v0, v5

    move-wide/from16 v16, v0

    const-wide v18, 0x41dfffffffc00000L    # 2.147483647E9

    div-double v16, v16, v18

    int-to-double v0, v8

    move-wide/from16 v18, v0

    const-wide v20, 0x41dfffffffc00000L    # 2.147483647E9

    div-double v18, v18, v20

    sub-double v16, v16, v18

    mul-double v16, v16, p7

    aput-wide v16, v11, v2

    .line 201
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 216
    .end local v3    # "p":I
    .end local v5    # "r1":I
    .end local v8    # "r2":I
    :pswitch_2
    const/4 v10, 0x0

    .line 217
    .local v10, "sw":I
    const-wide/16 v12, 0x0

    .local v12, "t":D
    const-wide/16 v14, 0x0

    .line 219
    .local v14, "u":D
    const/4 v2, 0x0

    :goto_6
    const/high16 v11, 0x10000

    if-ge v2, v11, :cond_a

    .line 223
    if-nez v10, :cond_d

    .line 224
    const/4 v10, 0x1

    .line 226
    invoke-virtual {v9}, Ljava/util/Random;->nextInt()I

    move-result v11

    rem-int/lit8 v3, v11, 0x61

    .line 227
    .restart local v3    # "p":I
    aget v11, v4, v3

    int-to-double v0, v11

    move-wide/from16 v16, v0

    const-wide v18, 0x41dfffffffc00000L    # 2.147483647E9

    div-double v6, v16, v18

    .line 228
    .local v6, "r":D
    invoke-virtual {v9}, Ljava/util/Random;->nextInt()I

    move-result v11

    aput v11, v4, v3

    .line 229
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    cmpl-double v11, v6, v16

    if-nez v11, :cond_c

    .line 230
    const-wide/16 v6, 0x0

    .line 233
    :cond_c
    const-wide/high16 v16, -0x4000000000000000L    # -2.0

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    sub-double v18, v18, v6

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->log(D)D

    move-result-wide v18

    mul-double v16, v16, v18

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    .line 235
    invoke-virtual {v9}, Ljava/util/Random;->nextInt()I

    move-result v11

    rem-int/lit8 v3, v11, 0x61

    .line 236
    aget v11, v4, v3

    int-to-double v0, v11

    move-wide/from16 v16, v0

    const-wide v18, 0x41dfffffffc00000L    # 2.147483647E9

    div-double v6, v16, v18

    .line 237
    invoke-virtual {v9}, Ljava/util/Random;->nextInt()I

    move-result v11

    aput v11, v4, v3

    .line 239
    const-wide v16, 0x401921fb54442d18L    # 6.283185307179586

    mul-double v14, v16, v6

    .line 241
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/ttpic/util/SSRC;->randbuf:[D

    mul-double v16, p7, v12

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    mul-double v16, v16, v18

    aput-wide v16, v11, v2

    .line 219
    .end local v3    # "p":I
    .end local v6    # "r":D
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 243
    :cond_d
    const/4 v10, 0x0

    .line 245
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/ttpic/util/SSRC;->randbuf:[D

    mul-double v16, p7, v12

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    mul-double v16, v16, v18

    aput-wide v16, v11, v2

    goto :goto_7

    .line 257
    .end local v10    # "sw":I
    .end local v12    # "t":D
    .end local v14    # "u":D
    :cond_e
    sget-object v11, Lcom/tencent/ttpic/util/SSRC;->samp:[I

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/util/SSRC;->shaper_type:I

    move/from16 v16, v0

    aget v11, v11, v16

    goto/16 :goto_3

    .line 188
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public no_src(Ljava/io/InputStream;Ljava/io/OutputStream;IIIDIZI)D
    .locals 22
    .param p1, "fpi"    # Ljava/io/InputStream;
    .param p2, "fpo"    # Ljava/io/OutputStream;
    .param p3, "nch"    # I
    .param p4, "bps"    # I
    .param p5, "dbps"    # I
    .param p6, "gain"    # D
    .param p8, "chanklen"    # I
    .param p9, "twopass"    # Z
    .param p10, "dither"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1627
    const/4 v5, 0x1

    new-array v8, v5, [D

    const/4 v5, 0x0

    const-wide/16 v18, 0x0

    aput-wide v18, v8, v5

    .line 1630
    .local v8, "peak":[D
    const/4 v10, 0x0

    .local v10, "ch":I
    const/4 v15, 0x0

    .line 1632
    .local v15, "sumread":I
    invoke-direct/range {p0 .. p0}, Lcom/tencent/ttpic/util/SSRC;->setstarttime()V

    .line 1634
    const/4 v11, 0x0

    .line 1635
    .local v11, "leos":Ljava/nio/ByteBuffer;
    if-eqz p9, :cond_0

    .line 1636
    const/16 v5, 0x8

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 1639
    :cond_0
    const/4 v5, 0x4

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 1640
    .local v4, "buf":Ljava/nio/ByteBuffer;
    :cond_1
    :goto_0
    mul-int v5, p8, p3

    if-ge v15, v5, :cond_2

    .line 1641
    const-wide/16 v6, 0x0

    .line 1644
    .local v6, "f":D
    packed-switch p4, :pswitch_data_0

    .line 1702
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->available()I

    move-result v5

    if-nez v5, :cond_3

    .line 1762
    .end local v6    # "f":D
    :cond_2
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/util/SSRC;->showprogress(D)V

    .line 1764
    const/4 v5, 0x0

    aget-wide v18, v8, v5

    return-wide v18

    .line 1646
    .restart local v6    # "f":D
    :pswitch_0
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1647
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 1649
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    new-array v0, v5, [B

    move-object/from16 v16, v0

    .line 1650
    .local v16, "tempData":[B
    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 1651
    invoke-static/range {v16 .. v16}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 1652
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1655
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1656
    const-wide v18, 0x3f80204081020408L    # 0.007874015748031496

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    add-int/lit8 v5, v5, -0x80

    int-to-double v0, v5

    move-wide/from16 v20, v0

    mul-double v6, v18, v20

    .line 1657
    goto :goto_1

    .line 1659
    .end local v16    # "tempData":[B
    :pswitch_1
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1660
    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 1662
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    new-array v0, v5, [B

    move-object/from16 v16, v0

    .line 1663
    .restart local v16    # "tempData":[B
    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 1664
    invoke-static/range {v16 .. v16}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 1665
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1667
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1668
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/ttpic/util/SSRC;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Ljava/nio/ShortBuffer;->get(I)S

    move-result v14

    .line 1669
    .local v14, "s":I
    const-wide v18, 0x3f00002000400080L    # 3.051850947599719E-5

    int-to-double v0, v14

    move-wide/from16 v20, v0

    mul-double v6, v18, v20

    .line 1670
    goto/16 :goto_1

    .line 1672
    .end local v14    # "s":I
    .end local v16    # "tempData":[B
    :pswitch_2
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1673
    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 1675
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    new-array v0, v5, [B

    move-object/from16 v16, v0

    .line 1676
    .restart local v16    # "tempData":[B
    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 1677
    invoke-static/range {v16 .. v16}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 1678
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1680
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1681
    const-wide v18, 0x3e80000020000040L    # 1.1920930376163766E-7

    const/4 v5, 0x0

    .line 1682
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x0

    const/4 v9, 0x1

    .line 1683
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v5, v9

    const/4 v9, 0x2

    .line 1684
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x10

    or-int/2addr v5, v9

    int-to-double v0, v5

    move-wide/from16 v20, v0

    mul-double v6, v18, v20

    .line 1685
    goto/16 :goto_1

    .line 1687
    .end local v16    # "tempData":[B
    :pswitch_3
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1688
    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 1690
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    new-array v0, v5, [B

    move-object/from16 v16, v0

    .line 1691
    .restart local v16    # "tempData":[B
    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 1692
    invoke-static/range {v16 .. v16}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 1693
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1695
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1696
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/ttpic/util/SSRC;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Ljava/nio/IntBuffer;->get(I)I

    move-result v14

    .line 1697
    .restart local v14    # "s":I
    const-wide v18, 0x3e00000000200000L    # 4.656612875245797E-10

    int-to-double v0, v14

    move-wide/from16 v20, v0

    mul-double v6, v18, v20

    goto/16 :goto_1

    .line 1706
    .end local v14    # "s":I
    .end local v16    # "tempData":[B
    :cond_3
    mul-double v6, v6, p6

    .line 1708
    if-nez p9, :cond_8

    .line 1709
    packed-switch p5, :pswitch_data_1

    .line 1751
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 1752
    move/from16 v0, p3

    if-ne v10, v0, :cond_4

    .line 1753
    const/4 v10, 0x0

    .line 1755
    :cond_4
    add-int/lit8 v15, v15, 0x1

    .line 1757
    const v5, 0x3ffff

    and-int/2addr v5, v15

    if-nez v5, :cond_1

    .line 1758
    int-to-double v0, v15

    move-wide/from16 v18, v0

    mul-int v5, p8, p3

    int-to-double v0, v5

    move-wide/from16 v20, v0

    div-double v18, v18, v20

    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/util/SSRC;->showprogress(D)V

    goto/16 :goto_0

    .line 1711
    :pswitch_4
    const-wide v18, 0x405fc00000000000L    # 127.0

    mul-double v6, v6, v18

    .line 1712
    if-eqz p10, :cond_5

    move-object/from16 v5, p0

    move/from16 v9, p10

    invoke-virtual/range {v5 .. v10}, Lcom/tencent/ttpic/util/SSRC;->do_shaping(D[DII)I

    move-result v14

    .line 1713
    .restart local v14    # "s":I
    :goto_3
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1714
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 1715
    const/4 v5, 0x0

    add-int/lit16 v9, v14, 0x80

    int-to-byte v9, v9

    invoke-virtual {v4, v5, v9}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 1716
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1717
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v4}, Lcom/tencent/ttpic/util/SSRC;->writeBuffers(Ljava/io/OutputStream;Ljava/nio/ByteBuffer;)V

    goto :goto_2

    .line 1712
    .end local v14    # "s":I
    :cond_5
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Lcom/tencent/ttpic/util/SSRC;->RINT(D)I

    move-result v14

    goto :goto_3

    .line 1720
    :pswitch_5
    const-wide v18, 0x40dfffc000000000L    # 32767.0

    mul-double v6, v6, v18

    .line 1721
    if-eqz p10, :cond_6

    move-object/from16 v5, p0

    move/from16 v9, p10

    invoke-virtual/range {v5 .. v10}, Lcom/tencent/ttpic/util/SSRC;->do_shaping(D[DII)I

    move-result v14

    .line 1722
    .restart local v14    # "s":I
    :goto_4
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1723
    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 1724
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v5

    const/4 v9, 0x0

    int-to-short v0, v14

    move/from16 v17, v0

    move/from16 v0, v17

    invoke-virtual {v5, v9, v0}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    .line 1725
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1726
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v4}, Lcom/tencent/ttpic/util/SSRC;->writeBuffers(Ljava/io/OutputStream;Ljava/nio/ByteBuffer;)V

    goto/16 :goto_2

    .line 1721
    .end local v14    # "s":I
    :cond_6
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Lcom/tencent/ttpic/util/SSRC;->RINT(D)I

    move-result v14

    goto :goto_4

    .line 1729
    :pswitch_6
    const-wide v18, 0x415fffffc0000000L    # 8388607.0

    mul-double v6, v6, v18

    .line 1730
    if-eqz p10, :cond_7

    move-object/from16 v5, p0

    move/from16 v9, p10

    invoke-virtual/range {v5 .. v10}, Lcom/tencent/ttpic/util/SSRC;->do_shaping(D[DII)I

    move-result v14

    .line 1731
    .restart local v14    # "s":I
    :goto_5
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1732
    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 1733
    const/4 v5, 0x0

    and-int/lit16 v9, v14, 0xff

    int-to-byte v9, v9

    invoke-virtual {v4, v5, v9}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 1734
    shr-int/lit8 v14, v14, 0x8

    .line 1735
    const/4 v5, 0x1

    and-int/lit16 v9, v14, 0xff

    int-to-byte v9, v9

    invoke-virtual {v4, v5, v9}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 1736
    shr-int/lit8 v14, v14, 0x8

    .line 1737
    const/4 v5, 0x2

    and-int/lit16 v9, v14, 0xff

    int-to-byte v9, v9

    invoke-virtual {v4, v5, v9}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 1738
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1739
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v4}, Lcom/tencent/ttpic/util/SSRC;->writeBuffers(Ljava/io/OutputStream;Ljava/nio/ByteBuffer;)V

    goto/16 :goto_2

    .line 1730
    .end local v14    # "s":I
    :cond_7
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Lcom/tencent/ttpic/util/SSRC;->RINT(D)I

    move-result v14

    goto :goto_5

    .line 1743
    :cond_8
    const-wide/16 v18, 0x0

    cmpl-double v5, v6, v18

    if-lez v5, :cond_9

    move-wide v12, v6

    .line 1744
    .local v12, "p":D
    :goto_6
    const/4 v5, 0x0

    const/4 v9, 0x0

    aget-wide v18, v8, v9

    cmpg-double v9, v18, v12

    if-gez v9, :cond_a

    .end local v12    # "p":D
    :goto_7
    aput-wide v12, v8, v5

    .line 1745
    const/4 v5, 0x0

    invoke-virtual {v11, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1746
    invoke-virtual {v11, v6, v7}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 1747
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1748
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v11}, Lcom/tencent/ttpic/util/SSRC;->writeBuffers(Ljava/io/OutputStream;Ljava/nio/ByteBuffer;)V

    goto/16 :goto_2

    .line 1743
    :cond_9
    neg-double v12, v6

    goto :goto_6

    .line 1744
    .restart local v12    # "p":D
    :cond_a
    const/4 v9, 0x0

    aget-wide v12, v8, v9

    goto :goto_7

    .line 1644
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 1709
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public upsample(Ljava/io/InputStream;Ljava/io/OutputStream;IIIIIDIZI)D
    .locals 102
    .param p1, "fpi"    # Ljava/io/InputStream;
    .param p2, "fpo"    # Ljava/io/OutputStream;
    .param p3, "nch"    # I
    .param p4, "bps"    # I
    .param p5, "dbps"    # I
    .param p6, "sfrq"    # I
    .param p7, "dfrq"    # I
    .param p8, "gain"    # D
    .param p10, "chanklen"    # I
    .param p11, "twopass"    # Z
    .param p12, "dither"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 453
    const/16 v77, 0x0

    .line 459
    .local v77, "osf":I
    const/16 v24, 0x0

    .line 460
    .local v24, "fft_ip":[I
    const/16 v25, 0x0

    .line 464
    .local v25, "fft_w":[D
    const/4 v4, 0x1

    new-array v0, v4, [D

    move-object/from16 v30, v0

    const/4 v4, 0x0

    const-wide/16 v16, 0x0

    aput-wide v16, v30, v4

    .line 465
    .local v30, "peak":[D
    const/16 v89, 0x0

    .line 470
    .local v89, "spcount":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/util/SSRC;->FFTFIRLEN:I

    move/from16 v47, v0

    .line 475
    .local v47, "filter2len":I
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/ttpic/util/SSRC;->AA:D

    move-wide/from16 v34, v0

    .line 478
    .local v34, "aa":D
    const-wide/high16 v54, 0x4000000000000000L    # 2.0

    .line 480
    .local v54, "guard":D
    move-object/from16 v0, p0

    move/from16 v1, p6

    move/from16 v2, p7

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/util/SSRC;->gcd(II)I

    move-result v48

    .line 482
    .local v48, "frqgcd":I
    div-int v4, p6, v48

    mul-int v49, v4, p7

    .line 484
    .local v49, "fs1":I
    div-int v4, v49, p7

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    .line 485
    const/16 v77, 0x1

    .line 497
    :goto_0
    mul-int v4, p7, v77

    div-int/lit8 v4, v4, 0x2

    div-int/lit8 v5, p6, 0x2

    sub-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x2

    int-to-double v4, v4

    div-double v40, v4, v54

    .line 498
    .local v40, "df":D
    div-int/lit8 v4, p6, 0x2

    int-to-double v4, v4

    mul-int v6, p7, v77

    div-int/lit8 v6, v6, 0x2

    div-int/lit8 v12, p6, 0x2

    sub-int/2addr v6, v12

    int-to-double v0, v6

    move-wide/from16 v16, v0

    div-double v16, v16, v54

    add-double v14, v4, v16

    .line 501
    .local v14, "lpf":D
    const-wide/high16 v4, 0x4035000000000000L    # 21.0

    cmpg-double v4, v34, v4

    if-gtz v4, :cond_5

    .line 502
    const-wide v36, 0x3fed82a9930be0dfL    # 0.9222

    .line 507
    .local v36, "d":D
    :goto_1
    move/from16 v0, v49

    int-to-double v4, v0

    div-double v4, v4, v40

    mul-double v4, v4, v36

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    add-double v4, v4, v16

    double-to-int v7, v4

    .line 508
    .local v7, "n1":I
    rem-int/lit8 v4, v7, 0x2

    if-nez v4, :cond_0

    .line 509
    add-int/lit8 v7, v7, 0x1

    .line 512
    :cond_0
    move-object/from16 v0, p0

    move-wide/from16 v1, v34

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/util/SSRC;->alpha(D)D

    move-result-wide v8

    .line 513
    .local v8, "alp":D
    invoke-static {v8, v9}, Lcom/tencent/ttpic/util/I0Bessel;->value(D)D

    move-result-wide v10

    .line 516
    .local v10, "iza":D
    div-int v67, v49, p6

    .line 517
    .local v67, "n1y":I
    div-int v4, v7, v67

    add-int/lit8 v66, v4, 0x1

    .line 519
    .local v66, "n1x":I
    mul-int v4, v67, v77

    new-array v0, v4, [I

    move-object/from16 v46, v0

    .line 520
    .local v46, "f1order":[I
    const/4 v13, 0x0

    .local v13, "i":I
    :goto_2
    mul-int v4, v67, v77

    if-ge v13, v4, :cond_6

    .line 521
    div-int v4, v49, p6

    mul-int v5, p7, v77

    div-int v5, v49, v5

    mul-int/2addr v5, v13

    div-int v6, v49, p6

    rem-int/2addr v5, v6

    sub-int/2addr v4, v5

    aput v4, v46, v13

    .line 522
    aget v4, v46, v13

    div-int v5, v49, p6

    if-ne v4, v5, :cond_1

    .line 523
    const/4 v4, 0x0

    aput v4, v46, v13

    .line 520
    :cond_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 486
    .end local v7    # "n1":I
    .end local v8    # "alp":D
    .end local v10    # "iza":D
    .end local v13    # "i":I
    .end local v14    # "lpf":D
    .end local v36    # "d":D
    .end local v40    # "df":D
    .end local v46    # "f1order":[I
    .end local v66    # "n1x":I
    .end local v67    # "n1y":I
    :cond_2
    div-int v4, v49, p7

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_3

    .line 487
    const/16 v77, 0x2

    goto :goto_0

    .line 488
    :cond_3
    div-int v4, v49, p7

    rem-int/lit8 v4, v4, 0x3

    if-nez v4, :cond_4

    .line 489
    const/16 v77, 0x3

    goto/16 :goto_0

    .line 491
    :cond_4
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "Resampling from %dHz to %dHz is not supported.\n%d/gcd(%d,%d)=%d must be divided by 2 or 3.\n"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 494
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v6, v12

    const/4 v12, 0x1

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v6, v12

    const/4 v12, 0x2

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v6, v12

    const/4 v12, 0x3

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v6, v12

    const/4 v12, 0x4

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v6, v12

    const/4 v12, 0x5

    div-int v16, v49, p7

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v6, v12

    .line 492
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 504
    .restart local v14    # "lpf":D
    .restart local v40    # "df":D
    :cond_5
    const-wide v4, 0x401fcccccccccccdL    # 7.95

    sub-double v4, v34, v4

    const-wide v16, 0x402cb851eb851eb8L    # 14.36

    div-double v36, v4, v16

    .restart local v36    # "d":D
    goto/16 :goto_1

    .line 527
    .restart local v7    # "n1":I
    .restart local v8    # "alp":D
    .restart local v10    # "iza":D
    .restart local v13    # "i":I
    .restart local v46    # "f1order":[I
    .restart local v66    # "n1x":I
    .restart local v67    # "n1y":I
    :cond_6
    mul-int v4, v67, v77

    new-array v0, v4, [I

    move-object/from16 v43, v0

    .line 528
    .local v43, "f1inc":[I
    const/4 v13, 0x0

    :goto_3
    mul-int v4, v67, v77

    if-ge v13, v4, :cond_9

    .line 529
    aget v4, v46, v13

    mul-int v5, p7, v77

    div-int v5, v49, v5

    if-ge v4, v5, :cond_8

    move/from16 v4, p3

    :goto_4
    aput v4, v43, v13

    .line 530
    aget v4, v46, v13

    div-int v5, v49, p6

    if-ne v4, v5, :cond_7

    .line 531
    const/4 v4, 0x0

    aput v4, v46, v13

    .line 528
    :cond_7
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    .line 529
    :cond_8
    const/4 v4, 0x0

    goto :goto_4

    .line 535
    :cond_9
    move/from16 v0, v67

    move/from16 v1, v66

    filled-new-array {v0, v1}, [I

    move-result-object v4

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v91

    check-cast v91, [[D

    .line 537
    .local v91, "stage1":[[D
    div-int/lit8 v4, v7, 0x2

    neg-int v13, v4

    :goto_5
    div-int/lit8 v4, v7, 0x2

    if-gt v13, v4, :cond_a

    .line 538
    div-int/lit8 v4, v7, 0x2

    add-int/2addr v4, v13

    rem-int v4, v4, v67

    aget-object v18, v91, v4

    div-int/lit8 v4, v7, 0x2

    add-int/2addr v4, v13

    div-int v20, v4, v67

    int-to-double v5, v13

    move-object/from16 v4, p0

    invoke-direct/range {v4 .. v11}, Lcom/tencent/ttpic/util/SSRC;->win(DIDD)D

    move-result-wide v4

    move/from16 v0, v49

    int-to-double v0, v0

    move-wide/from16 v16, v0

    move-object/from16 v12, p0

    invoke-direct/range {v12 .. v17}, Lcom/tencent/ttpic/util/SSRC;->hn_lpf(IDD)D

    move-result-wide v16

    mul-double v4, v4, v16

    move/from16 v0, v49

    int-to-double v0, v0

    move-wide/from16 v16, v0

    mul-double v4, v4, v16

    move/from16 v0, p6

    int-to-double v0, v0

    move-wide/from16 v16, v0

    div-double v4, v4, v16

    aput-wide v4, v18, v20

    .line 537
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    .line 545
    :cond_a
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/ttpic/util/SSRC;->AA:D

    move-wide/from16 v34, v0

    .line 551
    const-wide/high16 v4, 0x4035000000000000L    # 21.0

    cmpg-double v4, v34, v4

    if-gtz v4, :cond_c

    .line 552
    const-wide v36, 0x3fed82a9930be0dfL    # 0.9222

    .line 557
    :goto_6
    mul-int v50, p7, v77

    .line 559
    .local v50, "fs2":I
    const/4 v13, 0x1

    .line 560
    :goto_7
    mul-int v19, v47, v13

    .line 561
    .local v19, "n2":I
    rem-int/lit8 v4, v19, 0x2

    if-nez v4, :cond_b

    .line 562
    add-int/lit8 v19, v19, -0x1

    .line 564
    :cond_b
    move/from16 v0, v50

    int-to-double v4, v0

    mul-double v4, v4, v36

    add-int/lit8 v6, v19, -0x1

    int-to-double v0, v6

    move-wide/from16 v16, v0

    div-double v40, v4, v16

    .line 565
    div-int/lit8 v4, p6, 0x2

    int-to-double v14, v4

    .line 566
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/ttpic/util/SSRC;->DF:D

    cmpg-double v4, v40, v4

    if-gez v4, :cond_d

    .line 571
    move-object/from16 v0, p0

    move-wide/from16 v1, v34

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/util/SSRC;->alpha(D)D

    move-result-wide v8

    .line 573
    invoke-static {v8, v9}, Lcom/tencent/ttpic/util/I0Bessel;->value(D)D

    move-result-wide v10

    .line 575
    const/16 v68, 0x1

    .local v68, "n2b":I
    :goto_8
    move/from16 v0, v68

    move/from16 v1, v19

    if-ge v0, v1, :cond_e

    mul-int/lit8 v68, v68, 0x2

    goto :goto_8

    .line 554
    .end local v19    # "n2":I
    .end local v50    # "fs2":I
    .end local v68    # "n2b":I
    :cond_c
    const-wide v4, 0x401fcccccccccccdL    # 7.95

    sub-double v4, v34, v4

    const-wide v16, 0x402cb851eb851eb8L    # 14.36

    div-double v36, v4, v16

    goto :goto_6

    .line 559
    .restart local v19    # "n2":I
    .restart local v50    # "fs2":I
    :cond_d
    mul-int/lit8 v13, v13, 0x2

    goto :goto_7

    .line 577
    .restart local v68    # "n2b":I
    :cond_e
    mul-int/lit8 v68, v68, 0x2

    .line 579
    move/from16 v0, v68

    new-array v0, v0, [D

    move-object/from16 v92, v0

    .line 581
    .local v92, "stage2":[D
    div-int/lit8 v4, v19, 0x2

    neg-int v13, v4

    :goto_9
    div-int/lit8 v4, v19, 0x2

    if-gt v13, v4, :cond_f

    .line 582
    div-int/lit8 v4, v19, 0x2

    add-int/2addr v4, v13

    int-to-double v0, v13

    move-wide/from16 v17, v0

    move-object/from16 v16, p0

    move-wide/from16 v20, v8

    move-wide/from16 v22, v10

    invoke-direct/range {v16 .. v23}, Lcom/tencent/ttpic/util/SSRC;->win(DIDD)D

    move-result-wide v20

    move/from16 v0, v50

    int-to-double v0, v0

    move-wide/from16 v16, v0

    move-object/from16 v12, p0

    invoke-direct/range {v12 .. v17}, Lcom/tencent/ttpic/util/SSRC;->hn_lpf(IDD)D

    move-result-wide v16

    mul-double v16, v16, v20

    move/from16 v0, v68

    int-to-double v0, v0

    move-wide/from16 v20, v0

    div-double v16, v16, v20

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    mul-double v16, v16, v20

    aput-wide v16, v92, v4

    .line 581
    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    .line 585
    :cond_f
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    move/from16 v0, v68

    int-to-double v0, v0

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v16

    add-double v4, v4, v16

    double-to-int v0, v4

    move/from16 v63, v0

    .line 586
    .local v63, "ipsize":I
    move/from16 v0, v63

    new-array v0, v0, [I

    move-object/from16 v24, v0

    .line 587
    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v24, v4

    .line 588
    div-int/lit8 v101, v68, 0x2

    .line 589
    .local v101, "wsize":I
    move/from16 v0, v101

    new-array v0, v0, [D

    move-object/from16 v25, v0

    .line 591
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/util/SSRC;->fft:Lcom/tencent/ttpic/util/SplitRadixFft;

    move-object/from16 v20, v0

    const/16 v22, 0x1

    move/from16 v21, v68

    move-object/from16 v23, v92

    invoke-virtual/range {v20 .. v25}, Lcom/tencent/ttpic/util/SplitRadixFft;->rdft(II[D[I[D)V

    .line 596
    invoke-direct/range {p0 .. p0}, Lcom/tencent/ttpic/util/SSRC;->setstarttime()V

    .line 599
    div-int/lit8 v69, v68, 0x2

    .line 607
    .local v69, "n2b2":I
    const/16 v73, 0x0

    .line 618
    .local v73, "nsmplwrt2":I
    const/16 v38, 0x0

    .line 620
    .local v38, "delay":I
    div-int v4, v69, v77

    add-int/lit8 v4, v4, 0x1

    move/from16 v0, p3

    filled-new-array {v0, v4}, [I

    move-result-object v4

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, [[D

    .line 622
    .local v26, "buf1":[[D
    move/from16 v0, p3

    move/from16 v1, v68

    filled-new-array {v0, v1}, [I

    move-result-object v4

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v33

    check-cast v33, [[D

    .line 624
    .local v33, "buf2":[[D
    add-int v4, v69, v66

    add-int/lit8 v4, v4, 0x2

    mul-int v4, v4, p3

    mul-int v4, v4, p4

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v80

    .line 625
    .local v80, "rawinbuf":Ljava/nio/ByteBuffer;
    div-int v4, v69, v77

    add-int/lit8 v4, v4, 0x1

    mul-int v4, v4, p3

    mul-int v4, v4, p5

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v81

    .line 627
    .local v81, "rawoutbuf":Ljava/nio/ByteBuffer;
    add-int v4, v69, v66

    add-int/lit8 v4, v4, 0x2

    mul-int v4, v4, p3

    new-array v0, v4, [D

    move-object/from16 v51, v0

    .line 628
    .local v51, "inbuf":[D
    div-int v4, v69, v77

    add-int/lit8 v4, v4, 0x1

    mul-int v4, v4, p3

    new-array v0, v4, [D

    move-object/from16 v78, v0

    .line 630
    .local v78, "outbuf":[D
    const/16 v87, 0x0

    .line 631
    .local v87, "s1p":I
    const/16 v84, 0x0

    .line 632
    .local v84, "rp":I
    const/16 v39, 0x0

    .line 633
    .local v39, "ds":I
    const/16 v75, 0x0

    .line 635
    .local v75, "osc":I
    const/16 v59, 0x1

    .line 636
    .local v59, "init":Z
    const/16 v42, 0x0

    .line 637
    .local v42, "ending":Z
    div-int/lit8 v4, v7, 0x2

    div-int v5, v49, p6

    div-int/2addr v4, v5

    add-int/lit8 v58, v4, 0x1

    .line 638
    .local v58, "inbuflen":I
    move/from16 v0, v19

    int-to-double v4, v0

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    div-double v4, v4, v16

    div-int v6, v50, p7

    int-to-double v0, v6

    move-wide/from16 v16, v0

    div-double v4, v4, v16

    double-to-int v0, v4

    move/from16 v38, v0

    .line 640
    const/16 v94, 0x0

    .local v94, "sumwrite":I
    move/from16 v93, v94

    .line 645
    .end local v36    # "d":D
    .local v93, "sumread":I
    :goto_a
    move/from16 v0, v69

    int-to-double v4, v0

    move/from16 v0, p6

    int-to-double v0, v0

    move-wide/from16 v16, v0

    mul-double v4, v4, v16

    mul-int v6, p7, v77

    int-to-double v0, v6

    move-wide/from16 v16, v0

    div-double v4, v4, v16

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    add-double v4, v4, v16

    move/from16 v0, v66

    int-to-double v0, v0

    move-wide/from16 v16, v0

    add-double v4, v4, v16

    move/from16 v0, v58

    int-to-double v0, v0

    move-wide/from16 v16, v0

    sub-double v4, v4, v16

    double-to-int v0, v4

    move/from16 v98, v0

    .local v98, "toberead":I
    move/from16 v99, v98

    .line 646
    .local v99, "toberead2":I
    add-int v4, v98, v93

    move/from16 v0, p10

    if-le v4, v0, :cond_10

    .line 647
    sub-int v98, p10, v93

    .line 650
    :cond_10
    const/4 v4, 0x0

    move-object/from16 v0, v80

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 651
    mul-int v4, p4, p3

    mul-int v4, v4, v98

    move-object/from16 v0, v80

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 654
    invoke-virtual/range {v80 .. v80}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    new-array v0, v4, [B

    move-object/from16 v95, v0

    .line 655
    .local v95, "tempData":[B
    move-object/from16 v0, p1

    move-object/from16 v1, v95

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v71

    .line 656
    .local v71, "nsmplread":I
    if-gez v71, :cond_11

    .line 657
    const/16 v71, 0x0

    .line 660
    :cond_11
    invoke-virtual/range {v80 .. v80}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    move/from16 v0, v71

    if-ge v0, v4, :cond_12

    .line 661
    div-int v4, v71, p4

    mul-int v4, v4, p3

    add-int p10, v93, v4

    .line 664
    :cond_12
    move-object/from16 v0, v80

    move/from16 v1, v71

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 665
    invoke-static/range {v95 .. v95}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v80

    .line 666
    move-object/from16 v0, v80

    move/from16 v1, v71

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 668
    invoke-virtual/range {v80 .. v80}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 669
    mul-int v4, p4, p3

    div-int v71, v71, v4

    .line 671
    packed-switch p4, :pswitch_data_0

    .line 701
    :cond_13
    :goto_b
    mul-int v4, p3, v99

    if-ge v13, v4, :cond_14

    .line 702
    mul-int v4, p3, v58

    add-int/2addr v4, v13

    const-wide/16 v16, 0x0

    aput-wide v16, v51, v4

    .line 701
    add-int/lit8 v13, v13, 0x1

    goto :goto_b

    .line 673
    :pswitch_0
    const/4 v13, 0x0

    :goto_c
    mul-int v4, v71, p3

    if-ge v13, v4, :cond_13

    .line 674
    mul-int v4, p3, v58

    add-int/2addr v4, v13

    const-wide v16, 0x3f80204081020408L    # 0.007874015748031496

    move-object/from16 v0, v80

    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    int-to-double v0, v5

    move-wide/from16 v20, v0

    const-wide/high16 v22, 0x4060000000000000L    # 128.0

    sub-double v20, v20, v22

    mul-double v16, v16, v20

    aput-wide v16, v51, v4

    .line 673
    add-int/lit8 v13, v13, 0x1

    goto :goto_c

    .line 678
    :pswitch_1
    const/4 v13, 0x0

    :goto_d
    mul-int v4, v71, p3

    if-ge v13, v4, :cond_13

    .line 679
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/util/SSRC;->byteOrder:Ljava/nio/ByteOrder;

    move-object/from16 v0, v80

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/nio/ShortBuffer;->get(I)S

    move-result v100

    .line 680
    .local v100, "v":I
    mul-int v4, p3, v58

    add-int/2addr v4, v13

    const-wide v16, 0x3f00002000400080L    # 3.051850947599719E-5

    move/from16 v0, v100

    int-to-double v0, v0

    move-wide/from16 v20, v0

    mul-double v16, v16, v20

    aput-wide v16, v51, v4

    .line 678
    add-int/lit8 v13, v13, 0x1

    goto :goto_d

    .line 685
    .end local v100    # "v":I
    :pswitch_2
    const/4 v13, 0x0

    :goto_e
    mul-int v4, v71, p3

    if-ge v13, v4, :cond_13

    .line 686
    mul-int v4, p3, v58

    add-int/2addr v4, v13

    const-wide v16, 0x3e80000020000040L    # 1.1920930376163766E-7

    mul-int/lit8 v5, v13, 0x3

    .line 687
    move-object/from16 v0, v80

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    shl-int/lit8 v5, v5, 0x0

    mul-int/lit8 v6, v13, 0x3

    add-int/lit8 v6, v6, 0x1

    .line 688
    move-object/from16 v0, v80

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v5, v6

    mul-int/lit8 v6, v13, 0x3

    add-int/lit8 v6, v6, 0x2

    .line 689
    move-object/from16 v0, v80

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v5, v6

    int-to-double v0, v5

    move-wide/from16 v20, v0

    mul-double v16, v16, v20

    aput-wide v16, v51, v4

    .line 685
    add-int/lit8 v13, v13, 0x1

    goto :goto_e

    .line 694
    :pswitch_3
    const/4 v13, 0x0

    :goto_f
    mul-int v4, v71, p3

    if-ge v13, v4, :cond_13

    .line 695
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/util/SSRC;->byteOrder:Ljava/nio/ByteOrder;

    move-object/from16 v0, v80

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/nio/IntBuffer;->get(I)I

    move-result v100

    .line 696
    .restart local v100    # "v":I
    mul-int v4, p3, v58

    add-int/2addr v4, v13

    const-wide v16, 0x3e00000000200000L    # 4.656612875245797E-10

    move/from16 v0, v100

    int-to-double v0, v0

    move-wide/from16 v20, v0

    mul-double v16, v16, v20

    aput-wide v16, v51, v4

    .line 694
    add-int/lit8 v13, v13, 0x1

    goto :goto_f

    .line 705
    .end local v100    # "v":I
    :cond_14
    add-int v58, v58, v99

    .line 707
    add-int v93, v93, v71

    .line 709
    move/from16 v0, v93

    move/from16 v1, p10

    if-lt v0, v1, :cond_15

    const/16 v42, 0x1

    .line 714
    :goto_10
    move/from16 v72, v69

    .line 718
    .local v72, "nsmplwrt1":I
    add-int/lit8 v4, v84, -0x1

    mul-int v4, v4, p6

    add-int v4, v4, v49

    div-int v4, v4, v49

    mul-int v60, v4, p3

    .line 720
    .local v60, "ip":I
    move/from16 v88, v87

    .line 721
    .local v88, "s1p_backup":I
    move/from16 v62, v60

    .line 722
    .local v62, "ip_backup":I
    move/from16 v76, v75

    .line 724
    .local v76, "osc_backup":I
    const/16 v32, 0x0

    .local v32, "ch":I
    :goto_11
    move/from16 v0, v32

    move/from16 v1, p3

    if-ge v0, v1, :cond_1f

    .line 725
    move/from16 v74, v32

    .line 727
    .local v74, "op":I
    mul-int v70, v67, v77

    .line 729
    .local v70, "no":I
    move/from16 v87, v88

    .line 730
    add-int v60, v62, v32

    .line 732
    packed-switch v66, :pswitch_data_1

    .line 780
    :pswitch_4
    const/16 v79, 0x0

    .local v79, "p":I
    :goto_12
    move/from16 v0, v79

    move/from16 v1, v72

    if-ge v0, v1, :cond_1a

    .line 781
    const-wide/16 v96, 0x0

    .line 782
    .local v96, "tmp":D
    move/from16 v61, v60

    .line 784
    .local v61, "ip2":I
    aget v86, v46, v87

    .line 786
    .local v86, "s1o":I
    const/4 v13, 0x0

    :goto_13
    move/from16 v0, v66

    if-ge v13, v0, :cond_18

    .line 787
    aget-object v4, v91, v86

    aget-wide v4, v4, v13

    aget-wide v16, v51, v61

    mul-double v4, v4, v16

    add-double v96, v96, v4

    .line 788
    add-int v61, v61, p3

    .line 786
    add-int/lit8 v13, v13, 0x1

    goto :goto_13

    .line 709
    .end local v32    # "ch":I
    .end local v60    # "ip":I
    .end local v61    # "ip2":I
    .end local v62    # "ip_backup":I
    .end local v70    # "no":I
    .end local v72    # "nsmplwrt1":I
    .end local v74    # "op":I
    .end local v76    # "osc_backup":I
    .end local v79    # "p":I
    .end local v86    # "s1o":I
    .end local v88    # "s1p_backup":I
    .end local v96    # "tmp":D
    :cond_15
    const/16 v42, 0x0

    goto :goto_10

    .line 734
    .restart local v32    # "ch":I
    .restart local v60    # "ip":I
    .restart local v62    # "ip_backup":I
    .restart local v70    # "no":I
    .restart local v72    # "nsmplwrt1":I
    .restart local v74    # "op":I
    .restart local v76    # "osc_backup":I
    .restart local v88    # "s1p_backup":I
    :pswitch_5
    const/16 v79, 0x0

    .restart local v79    # "p":I
    :goto_14
    move/from16 v0, v79

    move/from16 v1, v72

    if-ge v0, v1, :cond_1a

    .line 735
    aget v86, v46, v87

    .line 737
    .restart local v86    # "s1o":I
    aget-object v4, v33, v32

    aget-object v5, v91, v86

    const/4 v6, 0x0

    aget-wide v16, v5, v6

    mul-int/lit8 v5, p3, 0x0

    add-int v5, v5, v60

    aget-wide v20, v51, v5

    mul-double v16, v16, v20

    aget-object v5, v91, v86

    const/4 v6, 0x1

    aget-wide v20, v5, v6

    mul-int/lit8 v5, p3, 0x1

    add-int v5, v5, v60

    aget-wide v22, v51, v5

    mul-double v20, v20, v22

    add-double v16, v16, v20

    aget-object v5, v91, v86

    const/4 v6, 0x2

    aget-wide v20, v5, v6

    mul-int/lit8 v5, p3, 0x2

    add-int v5, v5, v60

    aget-wide v22, v51, v5

    mul-double v20, v20, v22

    add-double v16, v16, v20

    aget-object v5, v91, v86

    const/4 v6, 0x3

    aget-wide v20, v5, v6

    mul-int/lit8 v5, p3, 0x3

    add-int v5, v5, v60

    aget-wide v22, v51, v5

    mul-double v20, v20, v22

    add-double v16, v16, v20

    aget-object v5, v91, v86

    const/4 v6, 0x4

    aget-wide v20, v5, v6

    mul-int/lit8 v5, p3, 0x4

    add-int v5, v5, v60

    aget-wide v22, v51, v5

    mul-double v20, v20, v22

    add-double v16, v16, v20

    aget-object v5, v91, v86

    const/4 v6, 0x5

    aget-wide v20, v5, v6

    mul-int/lit8 v5, p3, 0x5

    add-int v5, v5, v60

    aget-wide v22, v51, v5

    mul-double v20, v20, v22

    add-double v16, v16, v20

    aget-object v5, v91, v86

    const/4 v6, 0x6

    aget-wide v20, v5, v6

    mul-int/lit8 v5, p3, 0x6

    add-int v5, v5, v60

    aget-wide v22, v51, v5

    mul-double v20, v20, v22

    add-double v16, v16, v20

    aput-wide v16, v4, v79

    .line 746
    aget v4, v43, v87

    add-int v60, v60, v4

    .line 748
    add-int/lit8 v87, v87, 0x1

    .line 749
    move/from16 v0, v87

    move/from16 v1, v70

    if-ne v0, v1, :cond_16

    .line 750
    const/16 v87, 0x0

    .line 734
    :cond_16
    add-int/lit8 v79, v79, 0x1

    goto/16 :goto_14

    .line 756
    .end local v79    # "p":I
    .end local v86    # "s1o":I
    :pswitch_6
    const/16 v79, 0x0

    .restart local v79    # "p":I
    :goto_15
    move/from16 v0, v79

    move/from16 v1, v72

    if-ge v0, v1, :cond_1a

    .line 757
    aget v86, v46, v87

    .line 759
    .restart local v86    # "s1o":I
    aget-object v4, v33, v32

    aget-object v5, v91, v86

    const/4 v6, 0x0

    aget-wide v16, v5, v6

    mul-int/lit8 v5, p3, 0x0

    add-int v5, v5, v60

    aget-wide v20, v51, v5

    mul-double v16, v16, v20

    aget-object v5, v91, v86

    const/4 v6, 0x1

    aget-wide v20, v5, v6

    mul-int/lit8 v5, p3, 0x1

    add-int v5, v5, v60

    aget-wide v22, v51, v5

    mul-double v20, v20, v22

    add-double v16, v16, v20

    aget-object v5, v91, v86

    const/4 v6, 0x2

    aget-wide v20, v5, v6

    mul-int/lit8 v5, p3, 0x2

    add-int v5, v5, v60

    aget-wide v22, v51, v5

    mul-double v20, v20, v22

    add-double v16, v16, v20

    aget-object v5, v91, v86

    const/4 v6, 0x3

    aget-wide v20, v5, v6

    mul-int/lit8 v5, p3, 0x3

    add-int v5, v5, v60

    aget-wide v22, v51, v5

    mul-double v20, v20, v22

    add-double v16, v16, v20

    aget-object v5, v91, v86

    const/4 v6, 0x4

    aget-wide v20, v5, v6

    mul-int/lit8 v5, p3, 0x4

    add-int v5, v5, v60

    aget-wide v22, v51, v5

    mul-double v20, v20, v22

    add-double v16, v16, v20

    aget-object v5, v91, v86

    const/4 v6, 0x5

    aget-wide v20, v5, v6

    mul-int/lit8 v5, p3, 0x5

    add-int v5, v5, v60

    aget-wide v22, v51, v5

    mul-double v20, v20, v22

    add-double v16, v16, v20

    aget-object v5, v91, v86

    const/4 v6, 0x6

    aget-wide v20, v5, v6

    mul-int/lit8 v5, p3, 0x6

    add-int v5, v5, v60

    aget-wide v22, v51, v5

    mul-double v20, v20, v22

    add-double v16, v16, v20

    aget-object v5, v91, v86

    const/4 v6, 0x7

    aget-wide v20, v5, v6

    mul-int/lit8 v5, p3, 0x7

    add-int v5, v5, v60

    aget-wide v22, v51, v5

    mul-double v20, v20, v22

    add-double v16, v16, v20

    aget-object v5, v91, v86

    const/16 v6, 0x8

    aget-wide v20, v5, v6

    mul-int/lit8 v5, p3, 0x8

    add-int v5, v5, v60

    aget-wide v22, v51, v5

    mul-double v20, v20, v22

    add-double v16, v16, v20

    aput-wide v16, v4, v79

    .line 770
    aget v4, v43, v87

    add-int v60, v60, v4

    .line 772
    add-int/lit8 v87, v87, 0x1

    .line 773
    move/from16 v0, v87

    move/from16 v1, v70

    if-ne v0, v1, :cond_17

    .line 774
    const/16 v87, 0x0

    .line 756
    :cond_17
    add-int/lit8 v79, v79, 0x1

    goto/16 :goto_15

    .line 790
    .restart local v61    # "ip2":I
    .restart local v96    # "tmp":D
    :cond_18
    aget-object v4, v33, v32

    aput-wide v96, v4, v79

    .line 792
    aget v4, v43, v87

    add-int v60, v60, v4

    .line 794
    add-int/lit8 v87, v87, 0x1

    .line 795
    move/from16 v0, v87

    move/from16 v1, v70

    if-ne v0, v1, :cond_19

    .line 796
    const/16 v87, 0x0

    .line 780
    :cond_19
    add-int/lit8 v79, v79, 0x1

    goto/16 :goto_12

    .line 802
    .end local v61    # "ip2":I
    .end local v86    # "s1o":I
    .end local v96    # "tmp":D
    :cond_1a
    move/from16 v75, v76

    .line 806
    move/from16 v79, v72

    :goto_16
    move/from16 v0, v79

    move/from16 v1, v68

    if-ge v0, v1, :cond_1b

    .line 807
    aget-object v4, v33, v32

    const-wide/16 v16, 0x0

    aput-wide v16, v4, v79

    .line 806
    add-int/lit8 v79, v79, 0x1

    goto :goto_16

    .line 812
    :cond_1b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/util/SSRC;->fft:Lcom/tencent/ttpic/util/SplitRadixFft;

    move-object/from16 v20, v0

    const/16 v22, 0x1

    aget-object v23, v33, v32

    move/from16 v21, v68

    invoke-virtual/range {v20 .. v25}, Lcom/tencent/ttpic/util/SplitRadixFft;->rdft(II[D[I[D)V

    .line 814
    aget-object v4, v33, v32

    const/4 v5, 0x0

    const/4 v6, 0x0

    aget-wide v16, v92, v6

    aget-object v6, v33, v32

    const/4 v12, 0x0

    aget-wide v20, v6, v12

    mul-double v16, v16, v20

    aput-wide v16, v4, v5

    .line 815
    aget-object v4, v33, v32

    const/4 v5, 0x1

    const/4 v6, 0x1

    aget-wide v16, v92, v6

    aget-object v6, v33, v32

    const/4 v12, 0x1

    aget-wide v20, v6, v12

    mul-double v16, v16, v20

    aput-wide v16, v4, v5

    .line 817
    const/4 v13, 0x1

    :goto_17
    div-int/lit8 v4, v68, 0x2

    if-ge v13, v4, :cond_1c

    .line 820
    mul-int/lit8 v4, v13, 0x2

    aget-wide v4, v92, v4

    aget-object v6, v33, v32

    mul-int/lit8 v12, v13, 0x2

    aget-wide v16, v6, v12

    mul-double v4, v4, v16

    mul-int/lit8 v6, v13, 0x2

    add-int/lit8 v6, v6, 0x1

    aget-wide v16, v92, v6

    aget-object v6, v33, v32

    mul-int/lit8 v12, v13, 0x2

    add-int/lit8 v12, v12, 0x1

    aget-wide v20, v6, v12

    mul-double v16, v16, v20

    sub-double v82, v4, v16

    .line 821
    .local v82, "re":D
    mul-int/lit8 v4, v13, 0x2

    add-int/lit8 v4, v4, 0x1

    aget-wide v4, v92, v4

    aget-object v6, v33, v32

    mul-int/lit8 v12, v13, 0x2

    aget-wide v16, v6, v12

    mul-double v4, v4, v16

    mul-int/lit8 v6, v13, 0x2

    aget-wide v16, v92, v6

    aget-object v6, v33, v32

    mul-int/lit8 v12, v13, 0x2

    add-int/lit8 v12, v12, 0x1

    aget-wide v20, v6, v12

    mul-double v16, v16, v20

    add-double v56, v4, v16

    .line 825
    .local v56, "im":D
    aget-object v4, v33, v32

    mul-int/lit8 v5, v13, 0x2

    aput-wide v82, v4, v5

    .line 826
    aget-object v4, v33, v32

    mul-int/lit8 v5, v13, 0x2

    add-int/lit8 v5, v5, 0x1

    aput-wide v56, v4, v5

    .line 817
    add-int/lit8 v13, v13, 0x1

    goto :goto_17

    .line 829
    .end local v56    # "im":D
    .end local v82    # "re":D
    :cond_1c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/util/SSRC;->fft:Lcom/tencent/ttpic/util/SplitRadixFft;

    move-object/from16 v20, v0

    const/16 v22, -0x1

    aget-object v23, v33, v32

    move/from16 v21, v68

    invoke-virtual/range {v20 .. v25}, Lcom/tencent/ttpic/util/SplitRadixFft;->rdft(II[D[I[D)V

    .line 831
    move/from16 v13, v75

    const/16 v64, 0x0

    .local v64, "j":I
    :goto_18
    move/from16 v0, v69

    if-ge v13, v0, :cond_1d

    .line 832
    aget-object v4, v26, v32

    aget-wide v4, v4, v64

    aget-object v6, v33, v32

    aget-wide v16, v6, v13

    add-double v44, v4, v16

    .line 833
    .local v44, "f":D
    mul-int v4, v64, p3

    add-int v4, v4, v74

    aput-wide v44, v78, v4

    .line 831
    add-int v13, v13, v77

    add-int/lit8 v64, v64, 0x1

    goto :goto_18

    .line 836
    .end local v44    # "f":D
    :cond_1d
    move/from16 v73, v64

    .line 838
    sub-int v75, v13, v69

    .line 840
    const/16 v64, 0x0

    :goto_19
    move/from16 v0, v68

    if-ge v13, v0, :cond_1e

    .line 841
    aget-object v4, v26, v32

    aget-object v5, v33, v32

    aget-wide v16, v5, v13

    aput-wide v16, v4, v64

    .line 840
    add-int v13, v13, v77

    add-int/lit8 v64, v64, 0x1

    goto :goto_19

    .line 724
    :cond_1e
    add-int/lit8 v32, v32, 0x1

    goto/16 :goto_11

    .line 845
    .end local v64    # "j":I
    .end local v70    # "no":I
    .end local v74    # "op":I
    .end local v79    # "p":I
    :cond_1f
    div-int v4, p6, v48

    mul-int v4, v4, v72

    div-int v4, v4, v77

    add-int v84, v84, v4

    .line 847
    invoke-virtual/range {v81 .. v81}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 848
    if-eqz p11, :cond_22

    .line 849
    const/4 v13, 0x0

    :goto_1a
    mul-int v4, v73, p3

    if-ge v13, v4, :cond_23

    .line 850
    aget-wide v4, v78, v13

    const-wide/16 v16, 0x0

    cmpl-double v4, v4, v16

    if-lez v4, :cond_20

    aget-wide v44, v78, v13

    .line 851
    .restart local v44    # "f":D
    :goto_1b
    const/4 v4, 0x0

    const/4 v5, 0x0

    aget-wide v16, v30, v5

    cmpg-double v5, v16, v44

    if-gez v5, :cond_21

    .end local v44    # "f":D
    :goto_1c
    aput-wide v44, v30, v4

    .line 852
    invoke-virtual/range {v81 .. v81}, Ljava/nio/ByteBuffer;->asDoubleBuffer()Ljava/nio/DoubleBuffer;

    move-result-object v4

    aget-wide v16, v78, v13

    move-wide/from16 v0, v16

    invoke-virtual {v4, v13, v0, v1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    .line 849
    add-int/lit8 v13, v13, 0x1

    goto :goto_1a

    .line 850
    :cond_20
    aget-wide v4, v78, v13

    neg-double v0, v4

    move-wide/from16 v44, v0

    goto :goto_1b

    .line 851
    .restart local v44    # "f":D
    :cond_21
    const/4 v5, 0x0

    aget-wide v44, v30, v5

    goto :goto_1c

    .line 855
    .end local v44    # "f":D
    :cond_22
    packed-switch p5, :pswitch_data_2

    .line 965
    :cond_23
    if-nez v59, :cond_39

    .line 966
    if-eqz v42, :cond_38

    .line 967
    move/from16 v0, v93

    int-to-double v4, v0

    move/from16 v0, p7

    int-to-double v0, v0

    move-wide/from16 v16, v0

    mul-double v4, v4, v16

    move/from16 v0, p6

    int-to-double v0, v0

    move-wide/from16 v16, v0

    div-double v4, v4, v16

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    add-double v4, v4, v16

    add-int v6, v94, v73

    int-to-double v0, v6

    move-wide/from16 v16, v0

    cmpl-double v4, v4, v16

    if-lez v4, :cond_36

    .line 968
    const/4 v4, 0x0

    move-object/from16 v0, v81

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 969
    mul-int v4, p5, p3

    mul-int v4, v4, v73

    move-object/from16 v0, v81

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 970
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v81

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ttpic/util/SSRC;->writeBuffers(Ljava/io/OutputStream;Ljava/nio/ByteBuffer;)V

    .line 971
    add-int v94, v94, v73

    .line 1015
    :goto_1d
    add-int/lit8 v4, v84, -0x1

    div-int v5, v49, p6

    div-int v39, v4, v5

    .line 1017
    sget-boolean v4, Lcom/tencent/ttpic/util/SSRC;->$assertionsDisabled:Z

    if-nez v4, :cond_3d

    move/from16 v0, v58

    move/from16 v1, v39

    if-ge v0, v1, :cond_3d

    new-instance v4, Ljava/lang/AssertionError;

    invoke-direct {v4}, Ljava/lang/AssertionError;-><init>()V

    throw v4

    .line 857
    :pswitch_7
    const-wide v4, 0x405fc00000000000L    # 127.0

    mul-double v52, p8, v4

    .line 858
    .local v52, "gain2":D
    const/16 v32, 0x0

    .line 860
    const/4 v13, 0x0

    :goto_1e
    mul-int v4, v73, p3

    if-ge v13, v4, :cond_23

    .line 863
    if-eqz p12, :cond_26

    .line 864
    aget-wide v4, v78, v13

    mul-double v28, v4, v52

    move-object/from16 v27, p0

    move/from16 v31, p12

    invoke-virtual/range {v27 .. v32}, Lcom/tencent/ttpic/util/SSRC;->do_shaping(D[DII)I

    move-result v85

    .line 880
    .local v85, "s":I
    :cond_24
    :goto_1f
    move/from16 v0, v85

    add-int/lit16 v4, v0, 0x80

    int-to-byte v4, v4

    move-object/from16 v0, v81

    invoke-virtual {v0, v13, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 882
    add-int/lit8 v32, v32, 0x1

    .line 883
    move/from16 v0, v32

    move/from16 v1, p3

    if-ne v0, v1, :cond_25

    .line 884
    const/16 v32, 0x0

    .line 860
    :cond_25
    add-int/lit8 v13, v13, 0x1

    goto :goto_1e

    .line 866
    .end local v85    # "s":I
    :cond_26
    aget-wide v4, v78, v13

    mul-double v4, v4, v52

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/tencent/ttpic/util/SSRC;->RINT(D)I

    move-result v85

    .line 868
    .restart local v85    # "s":I
    const/16 v4, -0x80

    move/from16 v0, v85

    if-ge v0, v4, :cond_27

    .line 869
    move/from16 v0, v85

    int-to-double v4, v0

    const-wide/high16 v16, -0x3fa0000000000000L    # -128.0

    div-double v36, v4, v16

    .line 870
    .restart local v36    # "d":D
    const/4 v4, 0x0

    const/4 v5, 0x0

    aget-wide v16, v30, v5

    cmpg-double v5, v16, v36

    if-gez v5, :cond_28

    .end local v36    # "d":D
    :goto_20
    aput-wide v36, v30, v4

    .line 871
    const/16 v85, -0x80

    .line 873
    :cond_27
    const/16 v4, 0x7f

    move/from16 v0, v85

    if-ge v4, v0, :cond_24

    .line 874
    move/from16 v0, v85

    int-to-double v4, v0

    const-wide v16, 0x405fc00000000000L    # 127.0

    div-double v36, v4, v16

    .line 875
    .restart local v36    # "d":D
    const/4 v4, 0x0

    const/4 v5, 0x0

    aget-wide v16, v30, v5

    cmpg-double v5, v16, v36

    if-gez v5, :cond_29

    .end local v36    # "d":D
    :goto_21
    aput-wide v36, v30, v4

    .line 876
    const/16 v85, 0x7f

    goto :goto_1f

    .line 870
    .restart local v36    # "d":D
    :cond_28
    const/4 v5, 0x0

    aget-wide v36, v30, v5

    goto :goto_20

    .line 875
    :cond_29
    const/4 v5, 0x0

    aget-wide v36, v30, v5

    goto :goto_21

    .line 891
    .end local v36    # "d":D
    .end local v52    # "gain2":D
    .end local v85    # "s":I
    :pswitch_8
    const-wide v4, 0x40dfffc000000000L    # 32767.0

    mul-double v52, p8, v4

    .line 892
    .restart local v52    # "gain2":D
    const/16 v32, 0x0

    .line 894
    const/4 v13, 0x0

    :goto_22
    mul-int v4, v73, p3

    if-ge v13, v4, :cond_23

    .line 897
    if-eqz p12, :cond_2c

    .line 898
    aget-wide v4, v78, v13

    mul-double v28, v4, v52

    move-object/from16 v27, p0

    move/from16 v31, p12

    invoke-virtual/range {v27 .. v32}, Lcom/tencent/ttpic/util/SSRC;->do_shaping(D[DII)I

    move-result v85

    .line 914
    .restart local v85    # "s":I
    :cond_2a
    :goto_23
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/util/SSRC;->byteOrder:Ljava/nio/ByteOrder;

    move-object/from16 v0, v81

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v4

    move/from16 v0, v85

    int-to-short v5, v0

    invoke-virtual {v4, v13, v5}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    .line 916
    add-int/lit8 v32, v32, 0x1

    .line 917
    move/from16 v0, v32

    move/from16 v1, p3

    if-ne v0, v1, :cond_2b

    .line 918
    const/16 v32, 0x0

    .line 894
    :cond_2b
    add-int/lit8 v13, v13, 0x1

    goto :goto_22

    .line 900
    .end local v85    # "s":I
    :cond_2c
    aget-wide v4, v78, v13

    mul-double v4, v4, v52

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/tencent/ttpic/util/SSRC;->RINT(D)I

    move-result v85

    .line 902
    .restart local v85    # "s":I
    const/16 v4, -0x8000

    move/from16 v0, v85

    if-ge v0, v4, :cond_2d

    .line 903
    move/from16 v0, v85

    int-to-double v4, v0

    const-wide/high16 v16, -0x3f20000000000000L    # -32768.0

    div-double v36, v4, v16

    .line 904
    .restart local v36    # "d":D
    const/4 v4, 0x0

    const/4 v5, 0x0

    aget-wide v16, v30, v5

    cmpg-double v5, v16, v36

    if-gez v5, :cond_2e

    .end local v36    # "d":D
    :goto_24
    aput-wide v36, v30, v4

    .line 905
    const/16 v85, -0x8000

    .line 907
    :cond_2d
    const/16 v4, 0x7fff

    move/from16 v0, v85

    if-ge v4, v0, :cond_2a

    .line 908
    move/from16 v0, v85

    int-to-double v4, v0

    const-wide v16, 0x40dfffc000000000L    # 32767.0

    div-double v36, v4, v16

    .line 909
    .restart local v36    # "d":D
    const/4 v4, 0x0

    const/4 v5, 0x0

    aget-wide v16, v30, v5

    cmpg-double v5, v16, v36

    if-gez v5, :cond_2f

    .end local v36    # "d":D
    :goto_25
    aput-wide v36, v30, v4

    .line 910
    const/16 v85, 0x7fff

    goto :goto_23

    .line 904
    .restart local v36    # "d":D
    :cond_2e
    const/4 v5, 0x0

    aget-wide v36, v30, v5

    goto :goto_24

    .line 909
    :cond_2f
    const/4 v5, 0x0

    aget-wide v36, v30, v5

    goto :goto_25

    .line 925
    .end local v36    # "d":D
    .end local v52    # "gain2":D
    .end local v85    # "s":I
    :pswitch_9
    const-wide v4, 0x415fffffc0000000L    # 8388607.0

    mul-double v52, p8, v4

    .line 926
    .restart local v52    # "gain2":D
    const/16 v32, 0x0

    .line 928
    const/4 v13, 0x0

    :goto_26
    mul-int v4, v73, p3

    if-ge v13, v4, :cond_23

    .line 931
    if-eqz p12, :cond_32

    .line 932
    aget-wide v4, v78, v13

    mul-double v28, v4, v52

    move-object/from16 v27, p0

    move/from16 v31, p12

    invoke-virtual/range {v27 .. v32}, Lcom/tencent/ttpic/util/SSRC;->do_shaping(D[DII)I

    move-result v85

    .line 948
    .restart local v85    # "s":I
    :cond_30
    :goto_27
    mul-int/lit8 v4, v13, 0x3

    move/from16 v0, v85

    and-int/lit16 v5, v0, 0xff

    int-to-byte v5, v5

    move-object/from16 v0, v81

    invoke-virtual {v0, v4, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 949
    shr-int/lit8 v85, v85, 0x8

    .line 950
    mul-int/lit8 v4, v13, 0x3

    add-int/lit8 v4, v4, 0x1

    move/from16 v0, v85

    and-int/lit16 v5, v0, 0xff

    int-to-byte v5, v5

    move-object/from16 v0, v81

    invoke-virtual {v0, v4, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 951
    shr-int/lit8 v85, v85, 0x8

    .line 952
    mul-int/lit8 v4, v13, 0x3

    add-int/lit8 v4, v4, 0x2

    move/from16 v0, v85

    and-int/lit16 v5, v0, 0xff

    int-to-byte v5, v5

    move-object/from16 v0, v81

    invoke-virtual {v0, v4, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 954
    add-int/lit8 v32, v32, 0x1

    .line 955
    move/from16 v0, v32

    move/from16 v1, p3

    if-ne v0, v1, :cond_31

    .line 956
    const/16 v32, 0x0

    .line 928
    :cond_31
    add-int/lit8 v13, v13, 0x1

    goto :goto_26

    .line 934
    .end local v85    # "s":I
    :cond_32
    aget-wide v4, v78, v13

    mul-double v4, v4, v52

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/tencent/ttpic/util/SSRC;->RINT(D)I

    move-result v85

    .line 936
    .restart local v85    # "s":I
    const/high16 v4, -0x800000    # Float.NEGATIVE_INFINITY

    move/from16 v0, v85

    if-ge v0, v4, :cond_33

    .line 937
    move/from16 v0, v85

    int-to-double v4, v0

    const-wide/high16 v16, -0x3ea0000000000000L    # -8388608.0

    div-double v36, v4, v16

    .line 938
    .restart local v36    # "d":D
    const/4 v4, 0x0

    const/4 v5, 0x0

    aget-wide v16, v30, v5

    cmpg-double v5, v16, v36

    if-gez v5, :cond_34

    .end local v36    # "d":D
    :goto_28
    aput-wide v36, v30, v4

    .line 939
    const/high16 v85, -0x800000    # Float.NEGATIVE_INFINITY

    .line 941
    :cond_33
    const v4, 0x7fffff

    move/from16 v0, v85

    if-ge v4, v0, :cond_30

    .line 942
    move/from16 v0, v85

    int-to-double v4, v0

    const-wide v16, 0x415fffffc0000000L    # 8388607.0

    div-double v36, v4, v16

    .line 943
    .restart local v36    # "d":D
    const/4 v4, 0x0

    const/4 v5, 0x0

    aget-wide v16, v30, v5

    cmpg-double v5, v16, v36

    if-gez v5, :cond_35

    .end local v36    # "d":D
    :goto_29
    aput-wide v36, v30, v4

    .line 944
    const v85, 0x7fffff

    goto :goto_27

    .line 938
    .restart local v36    # "d":D
    :cond_34
    const/4 v5, 0x0

    aget-wide v36, v30, v5

    goto :goto_28

    .line 943
    :cond_35
    const/4 v5, 0x0

    aget-wide v36, v30, v5

    goto :goto_29

    .line 973
    .end local v36    # "d":D
    .end local v52    # "gain2":D
    .end local v85    # "s":I
    :cond_36
    const/4 v4, 0x0

    move-object/from16 v0, v81

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 974
    mul-int v4, p5, p3

    int-to-double v4, v4

    move/from16 v0, v93

    int-to-double v0, v0

    move-wide/from16 v16, v0

    move/from16 v0, p7

    int-to-double v0, v0

    move-wide/from16 v20, v0

    mul-double v16, v16, v20

    move/from16 v0, p6

    int-to-double v0, v0

    move-wide/from16 v20, v0

    div-double v16, v16, v20

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->floor(D)D

    move-result-wide v16

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    add-double v16, v16, v20

    move/from16 v0, v94

    int-to-double v0, v0

    move-wide/from16 v20, v0

    sub-double v16, v16, v20

    mul-double v4, v4, v16

    double-to-int v0, v4

    move/from16 v65, v0

    .line 975
    .local v65, "limitData":I
    if-lez v65, :cond_37

    .line 976
    move-object/from16 v0, v81

    move/from16 v1, v65

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 977
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v81

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ttpic/util/SSRC;->writeBuffers(Ljava/io/OutputStream;Ljava/nio/ByteBuffer;)V

    .line 1030
    .end local v65    # "limitData":I
    :cond_37
    :goto_2a
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/tencent/ttpic/util/SSRC;->showprogress(D)V

    .line 1032
    const/4 v4, 0x0

    aget-wide v4, v30, v4

    return-wide v4

    .line 982
    :cond_38
    const/4 v4, 0x0

    move-object/from16 v0, v81

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 983
    mul-int v4, p5, p3

    mul-int v4, v4, v73

    move-object/from16 v0, v81

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 984
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v81

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ttpic/util/SSRC;->writeBuffers(Ljava/io/OutputStream;Ljava/nio/ByteBuffer;)V

    .line 985
    add-int v94, v94, v73

    goto/16 :goto_1d

    .line 989
    :cond_39
    move/from16 v0, v73

    move/from16 v1, v38

    if-ge v0, v1, :cond_3a

    .line 990
    sub-int v38, v38, v73

    goto/16 :goto_1d

    .line 992
    :cond_3a
    if-eqz v42, :cond_3c

    .line 993
    move/from16 v0, v93

    int-to-double v4, v0

    move/from16 v0, p7

    int-to-double v0, v0

    move-wide/from16 v16, v0

    mul-double v4, v4, v16

    move/from16 v0, p6

    int-to-double v0, v0

    move-wide/from16 v16, v0

    div-double v4, v4, v16

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    add-double v4, v4, v16

    add-int v6, v94, v73

    sub-int v6, v6, v38

    int-to-double v0, v6

    move-wide/from16 v16, v0

    cmpl-double v4, v4, v16

    if-lez v4, :cond_3b

    .line 994
    mul-int v4, p5, p3

    mul-int v4, v4, v38

    move-object/from16 v0, v81

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 995
    mul-int v4, p5, p3

    mul-int v4, v4, v73

    move-object/from16 v0, v81

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 996
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v81

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ttpic/util/SSRC;->writeBuffers(Ljava/io/OutputStream;Ljava/nio/ByteBuffer;)V

    .line 997
    sub-int v4, v73, v38

    add-int v94, v94, v4

    goto/16 :goto_1d

    .line 999
    :cond_3b
    mul-int v4, p5, p3

    mul-int v4, v4, v38

    move-object/from16 v0, v81

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1000
    mul-int v4, p5, p3

    int-to-double v4, v4

    move/from16 v0, v93

    int-to-double v0, v0

    move-wide/from16 v16, v0

    move/from16 v0, p7

    int-to-double v0, v0

    move-wide/from16 v20, v0

    mul-double v16, v16, v20

    move/from16 v0, p6

    int-to-double v0, v0

    move-wide/from16 v20, v0

    div-double v16, v16, v20

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->floor(D)D

    move-result-wide v16

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    add-double v16, v16, v20

    move/from16 v0, v94

    int-to-double v0, v0

    move-wide/from16 v20, v0

    sub-double v16, v16, v20

    mul-double v4, v4, v16

    double-to-int v4, v4

    move-object/from16 v0, v81

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 1001
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v81

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ttpic/util/SSRC;->writeBuffers(Ljava/io/OutputStream;Ljava/nio/ByteBuffer;)V

    goto/16 :goto_2a

    .line 1005
    :cond_3c
    mul-int v4, p5, p3

    mul-int v4, v4, v38

    move-object/from16 v0, v81

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1006
    mul-int v4, p5, p3

    mul-int v4, v4, v73

    move-object/from16 v0, v81

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 1007
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v81

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ttpic/util/SSRC;->writeBuffers(Ljava/io/OutputStream;Ljava/nio/ByteBuffer;)V

    .line 1008
    sub-int v4, v73, v38

    add-int v94, v94, v4

    .line 1009
    const/16 v59, 0x0

    goto/16 :goto_1d

    .line 1019
    :cond_3d
    mul-int v4, p3, v39

    const/4 v5, 0x0

    sub-int v6, v58, v39

    mul-int v6, v6, p3

    move-object/from16 v0, v51

    move-object/from16 v1, v51

    invoke-static {v0, v4, v1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1020
    sub-int v58, v58, v39

    .line 1021
    div-int v4, v49, p6

    mul-int v4, v4, v39

    sub-int v84, v84, v4

    .line 1024
    add-int/lit8 v90, v89, 0x1

    .end local v89    # "spcount":I
    .local v90, "spcount":I
    and-int/lit8 v4, v89, 0x7

    const/4 v5, 0x7

    if-ne v4, v5, :cond_3e

    .line 1025
    move/from16 v0, v93

    int-to-double v4, v0

    move/from16 v0, p10

    int-to-double v0, v0

    move-wide/from16 v16, v0

    div-double v4, v4, v16

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/tencent/ttpic/util/SSRC;->showprogress(D)V

    :cond_3e
    move/from16 v89, v90

    .line 1027
    .end local v90    # "spcount":I
    .restart local v89    # "spcount":I
    goto/16 :goto_a

    .line 671
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 732
    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_5
        :pswitch_4
        :pswitch_6
    .end packed-switch

    .line 855
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method protected writeBuffers(Ljava/io/OutputStream;Ljava/nio/ByteBuffer;)V
    .locals 1
    .param p1, "fpo"    # Ljava/io/OutputStream;
    .param p2, "rawoutbuf"    # Ljava/nio/ByteBuffer;

    .prologue
    .line 2474
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/tencent/ttpic/util/SSRC;->getDataFromByteBuffer(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2478
    :goto_0
    return-void

    .line 2475
    :catch_0
    move-exception v0

    goto :goto_0
.end method
