.class public Lwnx;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final synthetic a:Z

.field private static final a:[I

.field private static final a:[[D

.field private static final b:[D

.field private static final b:[I

.field private static final c:[I


# instance fields
.field private a:D

.field private a:I

.field private a:J

.field private a:Ljava/nio/ByteOrder;

.field private a:Lwny;

.field private a:[D

.field private b:D

.field private b:I

.field private b:J

.field private b:Z

.field private b:[[D

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v6, 0x10

    const/16 v3, 0x8

    .line 21
    const-class v0, Lwnx;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lwnx;->a:Z

    .line 53
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    sput-object v0, Lwnx;->a:[I

    .line 58
    new-array v0, v3, [I

    fill-array-data v0, :array_1

    sput-object v0, Lwnx;->b:[I

    .line 63
    new-array v0, v3, [I

    fill-array-data v0, :array_2

    sput-object v0, Lwnx;->c:[I

    .line 68
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

    sput-object v0, Lwnx;->a:[[D

    .line 1758
    new-array v0, v7, [D

    fill-array-data v0, :array_a

    sput-object v0, Lwnx;->b:[D

    return-void

    :cond_0
    move v0, v2

    .line 21
    goto :goto_0

    .line 53
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

    .line 58
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

    .line 63
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

    .line 68
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

    .line 1758
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
    .line 1762
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lwnx;->a:Ljava/nio/ByteOrder;

    .line 27
    new-instance v0, Lwny;

    invoke-direct {v0}, Lwny;-><init>()V

    iput-object v0, p0, Lwnx;->a:Lwny;

    .line 33
    const-wide v0, 0x4062c00000000000L    # 150.0

    iput-wide v0, p0, Lwnx;->a:D

    .line 36
    const-wide/high16 v0, 0x4069000000000000L    # 200.0

    iput-wide v0, p0, Lwnx;->b:D

    .line 39
    const/4 v0, 0x1

    iput v0, p0, Lwnx;->a:I

    .line 1762
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;IIIIIIDIZ)V
    .locals 23

    .prologue
    .line 1765
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    move-object/from16 v0, p0

    iput-object v2, v0, Lwnx;->a:Ljava/nio/ByteOrder;

    .line 27
    new-instance v2, Lwny;

    invoke-direct {v2}, Lwny;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lwnx;->a:Lwny;

    .line 33
    const-wide v2, 0x4062c00000000000L    # 150.0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lwnx;->a:D

    .line 36
    const-wide/high16 v2, 0x4069000000000000L    # 200.0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lwnx;->b:D

    .line 39
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lwnx;->a:I

    .line 1770
    const/4 v2, 0x1

    new-array v2, v2, [D

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    aput-wide v4, v2, v3

    .line 1775
    const/16 v21, 0x0

    .line 1778
    const/4 v9, 0x0

    .line 1779
    const-wide v10, 0x3fc70a3d70a3d70aL    # 0.18

    .line 1782
    if-ltz p11, :cond_0

    const/4 v3, 0x4

    move/from16 v0, p11

    if-le v0, v3, :cond_1

    .line 1783
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unrecognized dither type : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p11

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1785
    :cond_1
    move/from16 v0, p12

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lwnx;->b:Z

    .line 1788
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lwnx;->b:Z

    if-nez v3, :cond_2

    .line 1789
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v4, "Shibatch sampling rate converter version 1.30(high precision/nio)\n\n"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 1792
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

    .line 1793
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Error : Only 8bit, 16bit, 24bit and 32bit PCM are supported."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1796
    :cond_3
    const/4 v3, -0x1

    move/from16 v0, p6

    if-ne v0, v3, :cond_16

    .line 1797
    const/4 v3, 0x1

    move/from16 v0, p5

    if-eq v0, v3, :cond_e

    move/from16 v15, p5

    .line 1802
    :goto_0
    const/4 v3, 0x4

    if-ne v15, v3, :cond_4

    .line 1803
    const/4 v15, 0x3

    .line 1807
    :cond_4
    :goto_1
    const/4 v3, -0x1

    move/from16 v0, p4

    if-ne v0, v3, :cond_15

    move/from16 v4, p3

    .line 1811
    :goto_2
    const/4 v3, -0x1

    move/from16 v0, p11

    if-ne v0, v3, :cond_14

    .line 1812
    move/from16 v0, p5

    if-ge v15, v0, :cond_10

    .line 1813
    const/4 v3, 0x1

    if-ne v15, v3, :cond_f

    .line 1814
    const/4 v8, 0x4

    .line 1823
    :goto_3
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lwnx;->b:Z

    if-nez v3, :cond_5

    .line 1824
    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "none"

    aput-object v6, v3, v5

    const/4 v5, 0x1

    const-string v6, "no noise shaping"

    aput-object v6, v3, v5

    const/4 v5, 0x2

    const-string v6, "triangular spectral shape"

    aput-object v6, v3, v5

    const/4 v5, 0x3

    const-string v6, "ATH based noise shaping"

    aput-object v6, v3, v5

    const/4 v5, 0x4

    const-string v6, "ATH based noise shaping(less amplitude)"

    aput-object v6, v3, v5

    .line 1827
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "rectangular"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "triangular"

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string v7, "gaussian"

    aput-object v7, v5, v6

    .line 1830
    sget-object v6, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v7, "frequency : %d -> %d\n"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-virtual {v6, v7, v12}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 1831
    sget-object v6, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v7, "attenuation : %gdB\n"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static/range {p9 .. p10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-virtual {v6, v7, v12}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 1832
    sget-object v6, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v7, "bits per sample : %d -> %d\n"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    mul-int/lit8 v14, p5, 0x8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    mul-int/lit8 v14, v15, 0x8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-virtual {v6, v7, v12}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 1833
    sget-object v6, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v7, "nchannels : %d\n"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-virtual {v6, v7, v12}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 1834
    sget-object v6, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v7, "length : %d bytes, %g secs\n"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    move/from16 v0, p8

    int-to-double v0, v0

    move-wide/from16 v16, v0

    move/from16 v0, p5

    int-to-double v0, v0

    move-wide/from16 v18, v0

    div-double v16, v16, v18

    move/from16 v0, p7

    int-to-double v0, v0

    move-wide/from16 v18, v0

    div-double v16, v16, v18

    move/from16 v0, p3

    int-to-double v0, v0

    move-wide/from16 v18, v0

    div-double v16, v16, v18

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-virtual {v6, v7, v12}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 1835
    if-nez v8, :cond_11

    .line 1836
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v5, "dither type : none\n"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v6}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 1840
    :goto_4
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v5, "\n"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v6}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 1844
    :cond_5
    if-eqz v8, :cond_a

    .line 1845
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1846
    const/4 v3, 0x1

    if-ne v15, v3, :cond_6

    .line 1847
    const/16 v6, -0x80

    .line 1848
    const/16 v7, 0x7f

    .line 1850
    :cond_6
    const/4 v3, 0x2

    if-ne v15, v3, :cond_7

    .line 1851
    const/16 v6, -0x8000

    .line 1852
    const/16 v7, 0x7fff

    .line 1854
    :cond_7
    const/4 v3, 0x3

    if-ne v15, v3, :cond_8

    .line 1855
    const/high16 v6, -0x800000    # Float.NEGATIVE_INFINITY

    .line 1856
    const v7, 0x7fffff

    .line 1858
    :cond_8
    const/4 v3, 0x4

    if-ne v15, v3, :cond_9

    .line 1859
    const/high16 v6, -0x80000000

    .line 1860
    const v7, 0x7fffffff

    :cond_9
    move-object/from16 v3, p0

    move/from16 v5, p7

    .line 1863
    invoke-virtual/range {v3 .. v11}, Lwnx;->a(IIIIIID)I

    .line 1866
    :cond_a
    move/from16 v0, p3

    if-ge v0, v4, :cond_12

    .line 1867
    const/4 v3, 0x0

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    move-wide/from16 v0, p9

    neg-double v10, v0

    const-wide/high16 v12, 0x4034000000000000L    # 20.0

    div-double/2addr v10, v12

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v18

    div-int v5, p8, p5

    div-int v20, v5, p7

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p7

    move/from16 v14, p5

    move/from16 v16, p3

    move/from16 v17, v4

    move/from16 v22, v8

    invoke-virtual/range {v10 .. v22}, Lwnx;->a(Ljava/io/InputStream;Ljava/io/OutputStream;IIIIIDIZI)D

    move-result-wide v4

    aput-wide v4, v2, v3

    .line 1873
    :goto_5
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lwnx;->b:Z

    if-nez v3, :cond_b

    .line 1874
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v4, "\n"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 1877
    :cond_b
    if-eqz v8, :cond_c

    .line 1878
    move-object/from16 v0, p0

    move/from16 v1, p7

    invoke-direct {v0, v1}, Lwnx;->a(I)V

    .line 1881
    :cond_c
    const/4 v3, 0x0

    aget-wide v4, v2, v3

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, v4, v6

    if-lez v3, :cond_d

    .line 1882
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lwnx;->b:Z

    if-nez v3, :cond_d

    .line 1883
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v4, "clipping detected : %gdB\n"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-wide/high16 v8, 0x4034000000000000L    # 20.0

    const/4 v7, 0x0

    aget-wide v10, v2, v7

    invoke-static {v10, v11}, Ljava/lang/Math;->log10(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 1887
    :cond_d
    return-void

    .line 1800
    :cond_e
    const/4 v15, 0x2

    goto/16 :goto_0

    .line 1816
    :cond_f
    const/4 v8, 0x3

    goto/16 :goto_3

    .line 1819
    :cond_10
    const/4 v8, 0x1

    goto/16 :goto_3

    .line 1838
    :cond_11
    sget-object v6, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v7, "dither type : %s, %s p.d.f, amp = %g\n"

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aget-object v3, v3, v8

    aput-object v3, v12, v13

    const/4 v3, 0x1

    aget-object v5, v5, v9

    aput-object v5, v12, v3

    const/4 v3, 0x2

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v12, v3

    invoke-virtual {v6, v7, v12}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    goto/16 :goto_4

    .line 1868
    :cond_12
    move/from16 v0, p3

    if-le v0, v4, :cond_13

    .line 1869
    const/4 v3, 0x0

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    move-wide/from16 v0, p9

    neg-double v10, v0

    const-wide/high16 v12, 0x4034000000000000L    # 20.0

    div-double/2addr v10, v12

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v18

    div-int v5, p8, p5

    div-int v20, v5, p7

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p7

    move/from16 v14, p5

    move/from16 v16, p3

    move/from16 v17, v4

    move/from16 v22, v8

    invoke-virtual/range {v10 .. v22}, Lwnx;->b(Ljava/io/InputStream;Ljava/io/OutputStream;IIIIIDIZI)D

    move-result-wide v4

    aput-wide v4, v2, v3

    goto/16 :goto_5

    .line 1871
    :cond_13
    const/4 v3, 0x0

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    move-wide/from16 v0, p9

    neg-double v6, v0

    const-wide/high16 v10, 0x4034000000000000L    # 20.0

    div-double/2addr v6, v10

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v16

    div-int v4, p8, p5

    div-int v18, v4, p7

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p7

    move/from16 v14, p5

    move/from16 v19, v21

    move/from16 v20, v8

    invoke-virtual/range {v10 .. v20}, Lwnx;->a(Ljava/io/InputStream;Ljava/io/OutputStream;IIIDIZI)D

    move-result-wide v4

    aput-wide v4, v2, v3

    goto/16 :goto_5

    :cond_14
    move/from16 v8, p11

    goto/16 :goto_3

    :cond_15
    move/from16 v4, p4

    goto/16 :goto_2

    :cond_16
    move/from16 v15, p6

    goto/16 :goto_1
.end method

.method private a(D)D
    .locals 9

    .prologue
    const-wide/high16 v6, 0x4035000000000000L    # 21.0

    .line 322
    cmpg-double v0, p1, v6

    if-gtz v0, :cond_0

    .line 323
    const-wide/16 v0, 0x0

    .line 328
    :goto_0
    return-wide v0

    .line 325
    :cond_0
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_1

    .line 326
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

    .line 328
    :cond_1
    const-wide v0, 0x3fbc36113404ea4bL    # 0.1102

    const-wide v2, 0x4021666666666666L    # 8.7

    sub-double v2, p1, v2

    mul-double/2addr v0, v2

    goto :goto_0
.end method

.method private a(DIDD)D
    .locals 8

    .prologue
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 333
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

    invoke-static {v0, v1}, Lwnw;->a(D)D

    move-result-wide v0

    div-double/2addr v0, p6

    return-wide v0
.end method

.method private a(IDD)D
    .locals 8

    .prologue
    .line 343
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, p4

    .line 344
    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    mul-double/2addr v2, p2

    .line 345
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v4, p2

    mul-double/2addr v4, v0

    int-to-double v6, p1

    mul-double/2addr v2, v6

    mul-double/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lwnx;->b(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    return-wide v0
.end method

.method private a(D)I
    .locals 5

    .prologue
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 49
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

.method private a(II)I
    .locals 1

    .prologue
    .line 419
    :goto_0
    if-eqz p2, :cond_0

    .line 420
    rem-int v0, p1, p2

    move p1, p2

    move p2, v0

    .line 422
    goto :goto_0

    .line 424
    :cond_0
    return p1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 381
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lwnx;->a:J

    .line 382
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lwnx;->b:J

    .line 383
    const/4 v0, -0x1

    iput v0, p0, Lwnx;->g:I

    .line 384
    return-void
.end method

.method private a(D)V
    .locals 11

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 390
    iget-boolean v0, p0, Lwnx;->b:Z

    if-eqz v0, :cond_0

    .line 413
    :goto_0
    return-void

    .line 394
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lwnx;->a:J

    sub-long/2addr v2, v4

    .line 395
    const-wide/16 v4, 0x0

    cmpl-double v0, p1, v4

    if-nez v0, :cond_4

    move v0, v1

    .line 401
    :goto_1
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, p1

    double-to-int v4, v4

    .line 403
    iget v5, p0, Lwnx;->g:I

    if-ne v4, v5, :cond_1

    iget-wide v6, p0, Lwnx;->b:J

    cmp-long v5, v2, v6

    if-eqz v5, :cond_2

    .line 404
    :cond_1
    sget-object v5, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v6, " %3d%% processed"

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-virtual {v5, v6, v7}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 405
    iput v4, p0, Lwnx;->g:I

    .line 407
    :cond_2
    iget-wide v4, p0, Lwnx;->b:J

    cmp-long v4, v2, v4

    if-eqz v4, :cond_3

    .line 408
    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v5, ", ETA =%4dmsec"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-virtual {v4, v5, v6}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 409
    iput-wide v2, p0, Lwnx;->b:J

    .line 411
    :cond_3
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v2, "\r"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 412
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->flush()V

    goto :goto_0

    .line 398
    :cond_4
    long-to-double v4, v2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, p1

    mul-double/2addr v4, v6

    div-double/2addr v4, p1

    double-to-int v0, v4

    goto :goto_1
.end method

.method private a(I)V
    .locals 0

    .prologue
    .line 318
    return-void
.end method

.method private b(D)D
    .locals 3

    .prologue
    .line 338
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


# virtual methods
.method public a(Ljava/io/InputStream;Ljava/io/OutputStream;IIIDIZI)D
    .locals 16

    .prologue
    .line 1617
    const/4 v2, 0x1

    new-array v6, v2, [D

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    aput-wide v4, v6, v2

    .line 1620
    const/4 v8, 0x0

    const/4 v4, 0x0

    .line 1622
    invoke-direct/range {p0 .. p0}, Lwnx;->a()V

    .line 1624
    const/4 v2, 0x0

    .line 1625
    if-eqz p9, :cond_0

    .line 1626
    const/16 v2, 0x8

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 1629
    :cond_0
    const/4 v3, 0x4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    move v12, v4

    .line 1630
    :goto_0
    mul-int v4, p8, p3

    if-ge v12, v4, :cond_1

    .line 1631
    const-wide/16 v4, 0x0

    .line 1634
    packed-switch p4, :pswitch_data_0

    move-object v9, v3

    .line 1692
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->available()I

    move-result v3

    if-nez v3, :cond_2

    .line 1752
    :cond_1
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lwnx;->a(D)V

    .line 1754
    const/4 v2, 0x0

    aget-wide v2, v6, v2

    return-wide v2

    .line 1636
    :pswitch_0
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1637
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 1639
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    new-array v3, v3, [B

    .line 1640
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 1641
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 1642
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1645
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1646
    const-wide v4, 0x3f80204081020408L    # 0.007874015748031496

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    add-int/lit8 v7, v7, -0x80

    int-to-double v10, v7

    mul-double/2addr v4, v10

    move-object v9, v3

    .line 1647
    goto :goto_1

    .line 1649
    :pswitch_1
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1650
    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 1652
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    new-array v3, v3, [B

    .line 1653
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 1654
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 1655
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1657
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1658
    move-object/from16 v0, p0

    iget-object v4, v0, Lwnx;->a:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/nio/ShortBuffer;->get(I)S

    move-result v4

    .line 1659
    const-wide v10, 0x3f00002000400080L    # 3.051850947599719E-5

    int-to-double v4, v4

    mul-double/2addr v4, v10

    move-object v9, v3

    .line 1660
    goto :goto_1

    .line 1662
    :pswitch_2
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1663
    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 1665
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    new-array v3, v3, [B

    .line 1666
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 1667
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 1668
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1670
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1671
    const-wide v4, 0x3e80000020000040L    # 1.1920930376163766E-7

    const/4 v7, 0x0

    .line 1672
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x0

    const/4 v9, 0x1

    .line 1673
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v7, v9

    const/4 v9, 0x2

    .line 1674
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x10

    or-int/2addr v7, v9

    int-to-double v10, v7

    mul-double/2addr v4, v10

    move-object v9, v3

    .line 1675
    goto/16 :goto_1

    .line 1677
    :pswitch_3
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1678
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 1680
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    new-array v3, v3, [B

    .line 1681
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 1682
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 1683
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1685
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1686
    move-object/from16 v0, p0

    iget-object v4, v0, Lwnx;->a:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/nio/IntBuffer;->get(I)I

    move-result v4

    .line 1687
    const-wide v10, 0x3e00000000200000L    # 4.656612875245797E-10

    int-to-double v4, v4

    mul-double/2addr v4, v10

    move-object v9, v3

    goto/16 :goto_1

    .line 1696
    :cond_2
    mul-double v10, v4, p6

    .line 1698
    if-nez p9, :cond_8

    .line 1699
    packed-switch p5, :pswitch_data_1

    .line 1741
    :goto_2
    add-int/lit8 v3, v8, 0x1

    .line 1742
    move/from16 v0, p3

    if-ne v3, v0, :cond_3

    .line 1743
    const/4 v3, 0x0

    .line 1745
    :cond_3
    add-int/lit8 v4, v12, 0x1

    .line 1747
    const v5, 0x3ffff

    and-int/2addr v5, v4

    if-nez v5, :cond_4

    .line 1748
    int-to-double v10, v4

    mul-int v5, p8, p3

    int-to-double v12, v5

    div-double/2addr v10, v12

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v11}, Lwnx;->a(D)V

    :cond_4
    move v12, v4

    move v8, v3

    move-object v3, v9

    .line 1750
    goto/16 :goto_0

    .line 1701
    :pswitch_4
    const-wide v4, 0x405fc00000000000L    # 127.0

    mul-double/2addr v4, v10

    .line 1702
    if-eqz p10, :cond_5

    move-object/from16 v3, p0

    move/from16 v7, p10

    invoke-virtual/range {v3 .. v8}, Lwnx;->a(D[DII)I

    move-result v3

    .line 1703
    :goto_3
    const/4 v4, 0x0

    invoke-virtual {v9, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1704
    const/4 v4, 0x1

    invoke-virtual {v9, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 1705
    const/4 v4, 0x0

    add-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    invoke-virtual {v9, v4, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 1706
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1707
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v9}, Lwnx;->a(Ljava/io/OutputStream;Ljava/nio/ByteBuffer;)V

    goto :goto_2

    .line 1702
    :cond_5
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lwnx;->a(D)I

    move-result v3

    goto :goto_3

    .line 1710
    :pswitch_5
    const-wide v4, 0x40dfffc000000000L    # 32767.0

    mul-double/2addr v4, v10

    .line 1711
    if-eqz p10, :cond_6

    move-object/from16 v3, p0

    move/from16 v7, p10

    invoke-virtual/range {v3 .. v8}, Lwnx;->a(D[DII)I

    move-result v3

    .line 1712
    :goto_4
    const/4 v4, 0x0

    invoke-virtual {v9, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1713
    const/4 v4, 0x2

    invoke-virtual {v9, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 1714
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v4

    const/4 v5, 0x0

    int-to-short v3, v3

    invoke-virtual {v4, v5, v3}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    .line 1715
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1716
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v9}, Lwnx;->a(Ljava/io/OutputStream;Ljava/nio/ByteBuffer;)V

    goto :goto_2

    .line 1711
    :cond_6
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lwnx;->a(D)I

    move-result v3

    goto :goto_4

    .line 1719
    :pswitch_6
    const-wide v4, 0x415fffffc0000000L    # 8388607.0

    mul-double/2addr v4, v10

    .line 1720
    if-eqz p10, :cond_7

    move-object/from16 v3, p0

    move/from16 v7, p10

    invoke-virtual/range {v3 .. v8}, Lwnx;->a(D[DII)I

    move-result v3

    .line 1721
    :goto_5
    const/4 v4, 0x0

    invoke-virtual {v9, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1722
    const/4 v4, 0x3

    invoke-virtual {v9, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 1723
    const/4 v4, 0x0

    and-int/lit16 v5, v3, 0xff

    int-to-byte v5, v5

    invoke-virtual {v9, v4, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 1724
    shr-int/lit8 v3, v3, 0x8

    .line 1725
    const/4 v4, 0x1

    and-int/lit16 v5, v3, 0xff

    int-to-byte v5, v5

    invoke-virtual {v9, v4, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 1726
    shr-int/lit8 v3, v3, 0x8

    .line 1727
    const/4 v4, 0x2

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    invoke-virtual {v9, v4, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 1728
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1729
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v9}, Lwnx;->a(Ljava/io/OutputStream;Ljava/nio/ByteBuffer;)V

    goto/16 :goto_2

    .line 1720
    :cond_7
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lwnx;->a(D)I

    move-result v3

    goto :goto_5

    .line 1733
    :cond_8
    const-wide/16 v4, 0x0

    cmpl-double v3, v10, v4

    if-lez v3, :cond_9

    move-wide v4, v10

    .line 1734
    :goto_6
    const/4 v3, 0x0

    const/4 v7, 0x0

    aget-wide v14, v6, v7

    cmpg-double v7, v14, v4

    if-gez v7, :cond_a

    :goto_7
    aput-wide v4, v6, v3

    .line 1735
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1736
    invoke-virtual {v2, v10, v11}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 1737
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1738
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v2}, Lwnx;->a(Ljava/io/OutputStream;Ljava/nio/ByteBuffer;)V

    goto/16 :goto_2

    .line 1733
    :cond_9
    neg-double v4, v10

    goto :goto_6

    .line 1734
    :cond_a
    const/4 v4, 0x0

    aget-wide v4, v6, v4

    goto :goto_7

    .line 1634
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 1699
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public a(Ljava/io/InputStream;Ljava/io/OutputStream;IIIIIDIZI)D
    .locals 50

    .prologue
    .line 443
    .line 454
    const/4 v4, 0x1

    new-array v0, v4, [D

    move-object/from16 v31, v0

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    aput-wide v6, v31, v4

    .line 455
    const/16 v26, 0x0

    .line 460
    move-object/from16 v0, p0

    iget v0, v0, Lwnx;->a:I

    move/from16 v20, v0

    .line 465
    move-object/from16 v0, p0

    iget-wide v8, v0, Lwnx;->a:D

    .line 468
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 470
    move-object/from16 v0, p0

    move/from16 v1, p6

    move/from16 v2, p7

    invoke-direct {v0, v1, v2}, Lwnx;->a(II)I

    move-result v32

    .line 472
    div-int v4, p6, v32

    mul-int v33, v4, p7

    .line 474
    div-int v4, v33, p7

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    .line 475
    const/4 v4, 0x1

    move/from16 v25, v4

    .line 487
    :goto_0
    mul-int v4, p7, v25

    div-int/lit8 v4, v4, 0x2

    div-int/lit8 v5, p6, 0x2

    sub-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x2

    int-to-double v4, v4

    div-double v10, v4, v6

    .line 488
    div-int/lit8 v4, p6, 0x2

    int-to-double v4, v4

    mul-int v12, p7, v25

    div-int/lit8 v12, v12, 0x2

    div-int/lit8 v13, p6, 0x2

    sub-int/2addr v12, v13

    int-to-double v12, v12

    div-double v6, v12, v6

    add-double v14, v4, v6

    .line 491
    const-wide/high16 v4, 0x4035000000000000L    # 21.0

    cmpg-double v4, v8, v4

    if-gtz v4, :cond_5

    .line 492
    const-wide v4, 0x3fed82a9930be0dfL    # 0.9222

    .line 497
    :goto_1
    move/from16 v0, v33

    int-to-double v6, v0

    div-double/2addr v6, v10

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    add-double/2addr v4, v6

    double-to-int v7, v4

    .line 498
    rem-int/lit8 v4, v7, 0x2

    if-nez v4, :cond_0

    .line 499
    add-int/lit8 v7, v7, 0x1

    .line 502
    :cond_0
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9}, Lwnx;->a(D)D

    move-result-wide v8

    .line 503
    invoke-static {v8, v9}, Lwnw;->a(D)D

    move-result-wide v10

    .line 506
    div-int v34, v33, p6

    .line 507
    div-int v4, v7, v34

    add-int/lit8 v35, v4, 0x1

    .line 509
    mul-int v4, v34, v25

    new-array v0, v4, [I

    move-object/from16 v36, v0

    .line 510
    const/4 v4, 0x0

    :goto_2
    mul-int v5, v34, v25

    if-ge v4, v5, :cond_6

    .line 511
    div-int v5, v33, p6

    mul-int v6, p7, v25

    div-int v6, v33, v6

    mul-int/2addr v6, v4

    div-int v12, v33, p6

    rem-int/2addr v6, v12

    sub-int/2addr v5, v6

    aput v5, v36, v4

    .line 512
    aget v5, v36, v4

    div-int v6, v33, p6

    if-ne v5, v6, :cond_1

    .line 513
    const/4 v5, 0x0

    aput v5, v36, v4

    .line 510
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 476
    :cond_2
    div-int v4, v33, p7

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_3

    .line 477
    const/4 v4, 0x2

    move/from16 v25, v4

    goto :goto_0

    .line 478
    :cond_3
    div-int v4, v33, p7

    rem-int/lit8 v4, v4, 0x3

    if-nez v4, :cond_4

    .line 479
    const/4 v4, 0x3

    move/from16 v25, v4

    goto :goto_0

    .line 481
    :cond_4
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "Resampling from %dHz to %dHz is not supported.\n%d/gcd(%d,%d)=%d must be divided by 2 or 3.\n"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 484
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    div-int v8, v33, p7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 482
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 494
    :cond_5
    const-wide v4, 0x401fcccccccccccdL    # 7.95

    sub-double v4, v8, v4

    const-wide v6, 0x402cb851eb851eb8L    # 14.36

    div-double/2addr v4, v6

    goto/16 :goto_1

    .line 517
    :cond_6
    mul-int v4, v34, v25

    new-array v0, v4, [I

    move-object/from16 v37, v0

    .line 518
    const/4 v4, 0x0

    move v5, v4

    :goto_3
    mul-int v4, v34, v25

    if-ge v5, v4, :cond_9

    .line 519
    aget v4, v36, v5

    mul-int v6, p7, v25

    div-int v6, v33, v6

    if-ge v4, v6, :cond_8

    move/from16 v4, p3

    :goto_4
    aput v4, v37, v5

    .line 520
    aget v4, v36, v5

    div-int v6, v33, p6

    if-ne v4, v6, :cond_7

    .line 521
    const/4 v4, 0x0

    aput v4, v36, v5

    .line 518
    :cond_7
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_3

    .line 519
    :cond_8
    const/4 v4, 0x0

    goto :goto_4

    .line 525
    :cond_9
    filled-new-array/range {v34 .. v35}, [I

    move-result-object v4

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, [[D

    .line 527
    div-int/lit8 v4, v7, 0x2

    neg-int v13, v4

    :goto_5
    div-int/lit8 v4, v7, 0x2

    if-gt v13, v4, :cond_a

    .line 528
    div-int/lit8 v4, v7, 0x2

    add-int/2addr v4, v13

    rem-int v4, v4, v34

    aget-object v18, v24, v4

    div-int/lit8 v4, v7, 0x2

    add-int/2addr v4, v13

    div-int v19, v4, v34

    int-to-double v5, v13

    move-object/from16 v4, p0

    invoke-direct/range {v4 .. v11}, Lwnx;->a(DIDD)D

    move-result-wide v4

    move/from16 v0, v33

    int-to-double v0, v0

    move-wide/from16 v16, v0

    move-object/from16 v12, p0

    invoke-direct/range {v12 .. v17}, Lwnx;->a(IDD)D

    move-result-wide v16

    mul-double v4, v4, v16

    move/from16 v0, v33

    int-to-double v0, v0

    move-wide/from16 v16, v0

    mul-double v4, v4, v16

    move/from16 v0, p6

    int-to-double v0, v0

    move-wide/from16 v16, v0

    div-double v4, v4, v16

    aput-wide v4, v18, v19

    .line 527
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    .line 535
    :cond_a
    move-object/from16 v0, p0

    iget-wide v8, v0, Lwnx;->a:D

    .line 541
    const-wide/high16 v4, 0x4035000000000000L    # 21.0

    cmpg-double v4, v8, v4

    if-gtz v4, :cond_c

    .line 542
    const-wide v4, 0x3fed82a9930be0dfL    # 0.9222

    .line 547
    :goto_6
    mul-int v27, p7, v25

    .line 549
    const/4 v6, 0x1

    .line 550
    :goto_7
    mul-int v11, v20, v6

    .line 551
    rem-int/lit8 v10, v11, 0x2

    if-nez v10, :cond_b

    .line 552
    add-int/lit8 v11, v11, -0x1

    .line 554
    :cond_b
    move/from16 v0, v27

    int-to-double v12, v0

    mul-double/2addr v12, v4

    add-int/lit8 v10, v11, -0x1

    int-to-double v14, v10

    div-double/2addr v12, v14

    .line 555
    div-int/lit8 v10, p6, 0x2

    int-to-double v0, v10

    move-wide/from16 v18, v0

    .line 556
    move-object/from16 v0, p0

    iget-wide v14, v0, Lwnx;->b:D

    cmpg-double v10, v12, v14

    if-gez v10, :cond_d

    .line 561
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9}, Lwnx;->a(D)D

    move-result-wide v12

    .line 563
    invoke-static {v12, v13}, Lwnw;->a(D)D

    move-result-wide v14

    .line 565
    const/4 v4, 0x1

    :goto_8
    if-ge v4, v11, :cond_e

    mul-int/lit8 v4, v4, 0x2

    goto :goto_8

    .line 544
    :cond_c
    const-wide v4, 0x401fcccccccccccdL    # 7.95

    sub-double v4, v8, v4

    const-wide v10, 0x402cb851eb851eb8L    # 14.36

    div-double/2addr v4, v10

    goto :goto_6

    .line 549
    :cond_d
    mul-int/lit8 v6, v6, 0x2

    goto :goto_7

    .line 567
    :cond_e
    mul-int/lit8 v38, v4, 0x2

    .line 569
    move/from16 v0, v38

    new-array v0, v0, [D

    move-object/from16 v39, v0

    .line 571
    div-int/lit8 v4, v11, 0x2

    neg-int v0, v4

    move/from16 v17, v0

    :goto_9
    div-int/lit8 v4, v11, 0x2

    move/from16 v0, v17

    if-gt v0, v4, :cond_f

    .line 572
    div-int/lit8 v4, v11, 0x2

    add-int v4, v4, v17

    move/from16 v0, v17

    int-to-double v9, v0

    move-object/from16 v8, p0

    invoke-direct/range {v8 .. v15}, Lwnx;->a(DIDD)D

    move-result-wide v8

    move/from16 v0, v27

    int-to-double v0, v0

    move-wide/from16 v20, v0

    move-object/from16 v16, p0

    invoke-direct/range {v16 .. v21}, Lwnx;->a(IDD)D

    move-result-wide v20

    mul-double v8, v8, v20

    move/from16 v0, v38

    int-to-double v0, v0

    move-wide/from16 v20, v0

    div-double v8, v8, v20

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    mul-double v8, v8, v20

    aput-wide v8, v39, v4

    .line 571
    add-int/lit8 v17, v17, 0x1

    goto :goto_9

    .line 575
    :cond_f
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    move/from16 v0, v38

    int-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    add-double/2addr v4, v8

    double-to-int v4, v4

    .line 576
    new-array v0, v4, [I

    move-object/from16 v22, v0

    .line 577
    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v22, v4

    .line 578
    div-int/lit8 v4, v38, 0x2

    .line 579
    new-array v0, v4, [D

    move-object/from16 v23, v0

    .line 581
    move-object/from16 v0, p0

    iget-object v0, v0, Lwnx;->a:Lwny;

    move-object/from16 v18, v0

    const/16 v20, 0x1

    move/from16 v19, v38

    move-object/from16 v21, v39

    invoke-virtual/range {v18 .. v23}, Lwny;->a(II[D[I[D)V

    .line 586
    invoke-direct/range {p0 .. p0}, Lwnx;->a()V

    .line 589
    div-int/lit8 v29, v38, 0x2

    .line 597
    const/4 v13, 0x0

    .line 610
    div-int v4, v29, v25

    add-int/lit8 v4, v4, 0x1

    move/from16 v0, p3

    filled-new-array {v0, v4}, [I

    move-result-object v4

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[D

    .line 612
    move/from16 v0, p3

    move/from16 v1, v38

    filled-new-array {v0, v1}, [I

    move-result-object v5

    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, [[D

    .line 614
    add-int v5, v29, v35

    add-int/lit8 v5, v5, 0x2

    mul-int v5, v5, p3

    mul-int v5, v5, p4

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v15

    .line 615
    div-int v5, v29, v25

    add-int/lit8 v5, v5, 0x1

    mul-int v5, v5, p3

    mul-int v5, v5, p5

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v40

    .line 617
    add-int v5, v29, v35

    add-int/lit8 v5, v5, 0x2

    mul-int v5, v5, p3

    new-array v0, v5, [D

    move-object/from16 v41, v0

    .line 618
    div-int v5, v29, v25

    add-int/lit8 v5, v5, 0x1

    mul-int v5, v5, p3

    new-array v0, v5, [D

    move-object/from16 v42, v0

    .line 620
    const/4 v10, 0x0

    .line 621
    const/4 v14, 0x0

    .line 623
    const/4 v8, 0x0

    .line 625
    const/4 v9, 0x1

    .line 627
    div-int/lit8 v5, v7, 0x2

    div-int v6, v33, p6

    div-int/2addr v5, v6

    add-int/lit8 v6, v5, 0x1

    .line 628
    int-to-double v0, v11

    move-wide/from16 v18, v0

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    div-double v18, v18, v20

    div-int v5, v27, p7

    int-to-double v0, v5

    move-wide/from16 v20, v0

    div-double v18, v18, v20

    move-wide/from16 v0, v18

    double-to-int v5, v0

    .line 630
    const/4 v7, 0x0

    move v11, v5

    move/from16 v16, v9

    move v5, v6

    move v9, v13

    move v6, v8

    move-object v13, v15

    move v8, v10

    move v10, v14

    move v14, v7

    .line 635
    :goto_a
    move/from16 v0, v29

    int-to-double v0, v0

    move-wide/from16 v18, v0

    move/from16 v0, p6

    int-to-double v0, v0

    move-wide/from16 v20, v0

    mul-double v18, v18, v20

    mul-int v15, p7, v25

    int-to-double v0, v15

    move-wide/from16 v20, v0

    div-double v18, v18, v20

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v18

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    add-double v18, v18, v20

    move/from16 v0, v35

    int-to-double v0, v0

    move-wide/from16 v20, v0

    add-double v18, v18, v20

    int-to-double v0, v5

    move-wide/from16 v20, v0

    sub-double v18, v18, v20

    move-wide/from16 v0, v18

    double-to-int v0, v0

    move/from16 v18, v0

    .line 636
    add-int v15, v18, v7

    move/from16 v0, p10

    if-le v15, v0, :cond_41

    .line 637
    sub-int v15, p10, v7

    .line 640
    :goto_b
    const/16 v19, 0x0

    move/from16 v0, v19

    invoke-virtual {v13, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 641
    mul-int v19, p4, p3

    mul-int v15, v15, v19

    invoke-virtual {v13, v15}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 644
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->limit()I

    move-result v15

    new-array v0, v15, [B

    move-object/from16 v19, v0

    .line 645
    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v15

    .line 646
    if-gez v15, :cond_10

    .line 647
    const/4 v15, 0x0

    .line 650
    :cond_10
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->limit()I

    move-result v20

    move/from16 v0, v20

    if-ge v15, v0, :cond_11

    .line 651
    div-int v20, v15, p4

    mul-int v20, v20, p3

    add-int p10, v7, v20

    .line 654
    :cond_11
    invoke-virtual {v13, v15}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 655
    invoke-static/range {v19 .. v19}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v27

    .line 656
    move-object/from16 v0, v27

    invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 658
    invoke-virtual/range {v27 .. v27}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 659
    mul-int v13, p4, p3

    div-int/2addr v15, v13

    .line 661
    packed-switch p4, :pswitch_data_0

    move/from16 v13, v17

    .line 691
    :cond_12
    :goto_c
    mul-int v17, p3, v18

    move/from16 v0, v17

    if-ge v13, v0, :cond_13

    .line 692
    mul-int v17, p3, v5

    add-int v17, v17, v13

    const-wide/16 v20, 0x0

    aput-wide v20, v41, v17

    .line 691
    add-int/lit8 v13, v13, 0x1

    goto :goto_c

    .line 663
    :pswitch_0
    const/4 v13, 0x0

    :goto_d
    mul-int v17, v15, p3

    move/from16 v0, v17

    if-ge v13, v0, :cond_12

    .line 664
    mul-int v17, p3, v5

    add-int v17, v17, v13

    const-wide v20, 0x3f80204081020408L    # 0.007874015748031496

    move-object/from16 v0, v27

    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v19

    move/from16 v0, v19

    int-to-double v0, v0

    move-wide/from16 v44, v0

    const-wide/high16 v46, 0x4060000000000000L    # 128.0

    sub-double v44, v44, v46

    mul-double v20, v20, v44

    aput-wide v20, v41, v17

    .line 663
    add-int/lit8 v13, v13, 0x1

    goto :goto_d

    .line 668
    :pswitch_1
    const/4 v13, 0x0

    :goto_e
    mul-int v17, v15, p3

    move/from16 v0, v17

    if-ge v13, v0, :cond_12

    .line 669
    move-object/from16 v0, p0

    iget-object v0, v0, Lwnx;->a:Ljava/nio/ByteOrder;

    move-object/from16 v17, v0

    move-object/from16 v0, v27

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v13}, Ljava/nio/ShortBuffer;->get(I)S

    move-result v17

    .line 670
    mul-int v19, p3, v5

    add-int v19, v19, v13

    const-wide v20, 0x3f00002000400080L    # 3.051850947599719E-5

    move/from16 v0, v17

    int-to-double v0, v0

    move-wide/from16 v44, v0

    mul-double v20, v20, v44

    aput-wide v20, v41, v19

    .line 668
    add-int/lit8 v13, v13, 0x1

    goto :goto_e

    .line 675
    :pswitch_2
    const/4 v13, 0x0

    :goto_f
    mul-int v17, v15, p3

    move/from16 v0, v17

    if-ge v13, v0, :cond_12

    .line 676
    mul-int v17, p3, v5

    add-int v17, v17, v13

    const-wide v20, 0x3e80000020000040L    # 1.1920930376163766E-7

    mul-int/lit8 v19, v13, 0x3

    .line 677
    move-object/from16 v0, v27

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v19

    shl-int/lit8 v19, v19, 0x0

    mul-int/lit8 v28, v13, 0x3

    add-int/lit8 v28, v28, 0x1

    .line 678
    invoke-virtual/range {v27 .. v28}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v28

    shl-int/lit8 v28, v28, 0x8

    or-int v19, v19, v28

    mul-int/lit8 v28, v13, 0x3

    add-int/lit8 v28, v28, 0x2

    .line 679
    invoke-virtual/range {v27 .. v28}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v28

    shl-int/lit8 v28, v28, 0x10

    or-int v19, v19, v28

    move/from16 v0, v19

    int-to-double v0, v0

    move-wide/from16 v44, v0

    mul-double v20, v20, v44

    aput-wide v20, v41, v17

    .line 675
    add-int/lit8 v13, v13, 0x1

    goto :goto_f

    .line 684
    :pswitch_3
    const/4 v13, 0x0

    :goto_10
    mul-int v17, v15, p3

    move/from16 v0, v17

    if-ge v13, v0, :cond_12

    .line 685
    move-object/from16 v0, p0

    iget-object v0, v0, Lwnx;->a:Ljava/nio/ByteOrder;

    move-object/from16 v17, v0

    move-object/from16 v0, v27

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v13}, Ljava/nio/IntBuffer;->get(I)I

    move-result v17

    .line 686
    mul-int v19, p3, v5

    add-int v19, v19, v13

    const-wide v20, 0x3e00000000200000L    # 4.656612875245797E-10

    move/from16 v0, v17

    int-to-double v0, v0

    move-wide/from16 v44, v0

    mul-double v20, v20, v44

    aput-wide v20, v41, v19

    .line 684
    add-int/lit8 v13, v13, 0x1

    goto :goto_10

    .line 695
    :cond_13
    add-int v43, v5, v18

    .line 697
    add-int/2addr v15, v7

    .line 699
    move/from16 v0, p10

    if-lt v15, v0, :cond_14

    const/4 v5, 0x1

    move/from16 v28, v5

    .line 708
    :goto_11
    add-int/lit8 v5, v10, -0x1

    mul-int v5, v5, p6

    add-int v5, v5, v33

    div-int v5, v5, v33

    mul-int v44, v5, p3

    .line 714
    const/4 v5, 0x0

    move/from16 v30, v5

    move/from16 v17, v8

    move/from16 v18, v9

    move v5, v13

    move v13, v6

    :goto_12
    move/from16 v0, v30

    move/from16 v1, p3

    if-ge v0, v1, :cond_1e

    .line 717
    mul-int v20, v34, v25

    .line 720
    add-int v9, v44, v30

    .line 722
    packed-switch v35, :pswitch_data_1

    .line 770
    :pswitch_4
    const/4 v5, 0x0

    move/from16 v17, v5

    move v5, v8

    :goto_13
    move/from16 v0, v17

    move/from16 v1, v29

    if-ge v0, v1, :cond_19

    .line 771
    const-wide/16 v18, 0x0

    .line 774
    aget v21, v36, v5

    .line 776
    const/4 v7, 0x0

    move v13, v7

    move v7, v9

    :goto_14
    move/from16 v0, v35

    if-ge v13, v0, :cond_17

    .line 777
    aget-object v45, v24, v21

    aget-wide v46, v45, v13

    aget-wide v48, v41, v7

    mul-double v46, v46, v48

    add-double v18, v18, v46

    .line 778
    add-int v7, v7, p3

    .line 776
    add-int/lit8 v13, v13, 0x1

    goto :goto_14

    .line 699
    :cond_14
    const/4 v5, 0x0

    move/from16 v28, v5

    goto :goto_11

    .line 724
    :pswitch_5
    const/4 v5, 0x0

    move v7, v5

    move v5, v8

    :goto_15
    move/from16 v0, v29

    if-ge v7, v0, :cond_19

    .line 725
    aget v13, v36, v5

    .line 727
    aget-object v17, v12, v30

    aget-object v18, v24, v13

    const/16 v19, 0x0

    aget-wide v18, v18, v19

    mul-int/lit8 v21, p3, 0x0

    add-int v21, v21, v9

    aget-wide v46, v41, v21

    mul-double v18, v18, v46

    aget-object v21, v24, v13

    const/16 v45, 0x1

    aget-wide v46, v21, v45

    mul-int/lit8 v21, p3, 0x1

    add-int v21, v21, v9

    aget-wide v48, v41, v21

    mul-double v46, v46, v48

    add-double v18, v18, v46

    aget-object v21, v24, v13

    const/16 v45, 0x2

    aget-wide v46, v21, v45

    mul-int/lit8 v21, p3, 0x2

    add-int v21, v21, v9

    aget-wide v48, v41, v21

    mul-double v46, v46, v48

    add-double v18, v18, v46

    aget-object v21, v24, v13

    const/16 v45, 0x3

    aget-wide v46, v21, v45

    mul-int/lit8 v21, p3, 0x3

    add-int v21, v21, v9

    aget-wide v48, v41, v21

    mul-double v46, v46, v48

    add-double v18, v18, v46

    aget-object v21, v24, v13

    const/16 v45, 0x4

    aget-wide v46, v21, v45

    mul-int/lit8 v21, p3, 0x4

    add-int v21, v21, v9

    aget-wide v48, v41, v21

    mul-double v46, v46, v48

    add-double v18, v18, v46

    aget-object v21, v24, v13

    const/16 v45, 0x5

    aget-wide v46, v21, v45

    mul-int/lit8 v21, p3, 0x5

    add-int v21, v21, v9

    aget-wide v48, v41, v21

    mul-double v46, v46, v48

    add-double v18, v18, v46

    aget-object v13, v24, v13

    const/16 v21, 0x6

    aget-wide v46, v13, v21

    mul-int/lit8 v13, p3, 0x6

    add-int/2addr v13, v9

    aget-wide v48, v41, v13

    mul-double v46, v46, v48

    add-double v18, v18, v46

    aput-wide v18, v17, v7

    .line 736
    aget v13, v37, v5

    add-int/2addr v9, v13

    .line 738
    add-int/lit8 v5, v5, 0x1

    .line 739
    move/from16 v0, v20

    if-ne v5, v0, :cond_15

    .line 740
    const/4 v5, 0x0

    .line 724
    :cond_15
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_15

    .line 746
    :pswitch_6
    const/4 v5, 0x0

    move v7, v5

    move v5, v8

    :goto_16
    move/from16 v0, v29

    if-ge v7, v0, :cond_19

    .line 747
    aget v13, v36, v5

    .line 749
    aget-object v17, v12, v30

    aget-object v18, v24, v13

    const/16 v19, 0x0

    aget-wide v18, v18, v19

    mul-int/lit8 v21, p3, 0x0

    add-int v21, v21, v9

    aget-wide v46, v41, v21

    mul-double v18, v18, v46

    aget-object v21, v24, v13

    const/16 v45, 0x1

    aget-wide v46, v21, v45

    mul-int/lit8 v21, p3, 0x1

    add-int v21, v21, v9

    aget-wide v48, v41, v21

    mul-double v46, v46, v48

    add-double v18, v18, v46

    aget-object v21, v24, v13

    const/16 v45, 0x2

    aget-wide v46, v21, v45

    mul-int/lit8 v21, p3, 0x2

    add-int v21, v21, v9

    aget-wide v48, v41, v21

    mul-double v46, v46, v48

    add-double v18, v18, v46

    aget-object v21, v24, v13

    const/16 v45, 0x3

    aget-wide v46, v21, v45

    mul-int/lit8 v21, p3, 0x3

    add-int v21, v21, v9

    aget-wide v48, v41, v21

    mul-double v46, v46, v48

    add-double v18, v18, v46

    aget-object v21, v24, v13

    const/16 v45, 0x4

    aget-wide v46, v21, v45

    mul-int/lit8 v21, p3, 0x4

    add-int v21, v21, v9

    aget-wide v48, v41, v21

    mul-double v46, v46, v48

    add-double v18, v18, v46

    aget-object v21, v24, v13

    const/16 v45, 0x5

    aget-wide v46, v21, v45

    mul-int/lit8 v21, p3, 0x5

    add-int v21, v21, v9

    aget-wide v48, v41, v21

    mul-double v46, v46, v48

    add-double v18, v18, v46

    aget-object v21, v24, v13

    const/16 v45, 0x6

    aget-wide v46, v21, v45

    mul-int/lit8 v21, p3, 0x6

    add-int v21, v21, v9

    aget-wide v48, v41, v21

    mul-double v46, v46, v48

    add-double v18, v18, v46

    aget-object v21, v24, v13

    const/16 v45, 0x7

    aget-wide v46, v21, v45

    mul-int/lit8 v21, p3, 0x7

    add-int v21, v21, v9

    aget-wide v48, v41, v21

    mul-double v46, v46, v48

    add-double v18, v18, v46

    aget-object v13, v24, v13

    const/16 v21, 0x8

    aget-wide v46, v13, v21

    mul-int/lit8 v13, p3, 0x8

    add-int/2addr v13, v9

    aget-wide v48, v41, v13

    mul-double v46, v46, v48

    add-double v18, v18, v46

    aput-wide v18, v17, v7

    .line 760
    aget v13, v37, v5

    add-int/2addr v9, v13

    .line 762
    add-int/lit8 v5, v5, 0x1

    .line 763
    move/from16 v0, v20

    if-ne v5, v0, :cond_16

    .line 764
    const/4 v5, 0x0

    .line 746
    :cond_16
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_16

    .line 780
    :cond_17
    aget-object v7, v12, v30

    aput-wide v18, v7, v17

    .line 782
    aget v7, v37, v5

    add-int/2addr v9, v7

    .line 784
    add-int/lit8 v5, v5, 0x1

    .line 785
    move/from16 v0, v20

    if-ne v5, v0, :cond_18

    .line 786
    const/4 v5, 0x0

    .line 770
    :cond_18
    add-int/lit8 v7, v17, 0x1

    move/from16 v17, v7

    goto/16 :goto_13

    :cond_19
    move/from16 v7, v29

    .line 796
    :goto_17
    move/from16 v0, v38

    if-ge v7, v0, :cond_1a

    .line 797
    aget-object v9, v12, v30

    const-wide/16 v18, 0x0

    aput-wide v18, v9, v7

    .line 796
    add-int/lit8 v7, v7, 0x1

    goto :goto_17

    .line 802
    :cond_1a
    move-object/from16 v0, p0

    iget-object v0, v0, Lwnx;->a:Lwny;

    move-object/from16 v18, v0

    const/16 v20, 0x1

    aget-object v21, v12, v30

    move/from16 v19, v38

    invoke-virtual/range {v18 .. v23}, Lwny;->a(II[D[I[D)V

    .line 804
    aget-object v7, v12, v30

    const/4 v9, 0x0

    const/4 v13, 0x0

    aget-wide v18, v39, v13

    aget-object v13, v12, v30

    const/16 v17, 0x0

    aget-wide v20, v13, v17

    mul-double v18, v18, v20

    aput-wide v18, v7, v9

    .line 805
    aget-object v7, v12, v30

    const/4 v9, 0x1

    const/4 v13, 0x1

    aget-wide v18, v39, v13

    aget-object v13, v12, v30

    const/16 v17, 0x1

    aget-wide v20, v13, v17

    mul-double v18, v18, v20

    aput-wide v18, v7, v9

    .line 807
    const/4 v7, 0x1

    :goto_18
    div-int/lit8 v9, v38, 0x2

    if-ge v7, v9, :cond_1b

    .line 810
    mul-int/lit8 v9, v7, 0x2

    aget-wide v18, v39, v9

    aget-object v9, v12, v30

    mul-int/lit8 v13, v7, 0x2

    aget-wide v20, v9, v13

    mul-double v18, v18, v20

    mul-int/lit8 v9, v7, 0x2

    add-int/lit8 v9, v9, 0x1

    aget-wide v20, v39, v9

    aget-object v9, v12, v30

    mul-int/lit8 v13, v7, 0x2

    add-int/lit8 v13, v13, 0x1

    aget-wide v46, v9, v13

    mul-double v20, v20, v46

    sub-double v18, v18, v20

    .line 811
    mul-int/lit8 v9, v7, 0x2

    add-int/lit8 v9, v9, 0x1

    aget-wide v20, v39, v9

    aget-object v9, v12, v30

    mul-int/lit8 v13, v7, 0x2

    aget-wide v46, v9, v13

    mul-double v20, v20, v46

    mul-int/lit8 v9, v7, 0x2

    aget-wide v46, v39, v9

    aget-object v9, v12, v30

    mul-int/lit8 v13, v7, 0x2

    add-int/lit8 v13, v13, 0x1

    aget-wide v48, v9, v13

    mul-double v46, v46, v48

    add-double v20, v20, v46

    .line 815
    aget-object v9, v12, v30

    mul-int/lit8 v13, v7, 0x2

    aput-wide v18, v9, v13

    .line 816
    aget-object v9, v12, v30

    mul-int/lit8 v13, v7, 0x2

    add-int/lit8 v13, v13, 0x1

    aput-wide v20, v9, v13

    .line 807
    add-int/lit8 v7, v7, 0x1

    goto :goto_18

    .line 819
    :cond_1b
    move-object/from16 v0, p0

    iget-object v0, v0, Lwnx;->a:Lwny;

    move-object/from16 v18, v0

    const/16 v20, -0x1

    aget-object v21, v12, v30

    move/from16 v19, v38

    invoke-virtual/range {v18 .. v23}, Lwny;->a(II[D[I[D)V

    .line 821
    const/4 v7, 0x0

    move v13, v7

    move v9, v6

    :goto_19
    move/from16 v0, v29

    if-ge v9, v0, :cond_1c

    .line 822
    aget-object v7, v4, v30

    aget-wide v18, v7, v13

    aget-object v7, v12, v30

    aget-wide v20, v7, v9

    add-double v18, v18, v20

    .line 823
    mul-int v7, v13, p3

    add-int v7, v7, v30

    aput-wide v18, v42, v7

    .line 821
    add-int v9, v9, v25

    add-int/lit8 v7, v13, 0x1

    move v13, v7

    goto :goto_19

    .line 828
    :cond_1c
    sub-int v17, v9, v29

    .line 830
    const/4 v7, 0x0

    :goto_1a
    move/from16 v0, v38

    if-ge v9, v0, :cond_1d

    .line 831
    aget-object v18, v4, v30

    aget-object v19, v12, v30

    aget-wide v20, v19, v9

    aput-wide v20, v18, v7

    .line 830
    add-int v9, v9, v25

    add-int/lit8 v7, v7, 0x1

    goto :goto_1a

    .line 714
    :cond_1d
    add-int/lit8 v7, v30, 0x1

    move/from16 v30, v7

    move/from16 v18, v13

    move/from16 v13, v17

    move/from16 v17, v5

    move v5, v9

    goto/16 :goto_12

    .line 835
    :cond_1e
    div-int v6, p6, v32

    mul-int v6, v6, v29

    div-int v6, v6, v25

    add-int v20, v10, v6

    .line 837
    invoke-virtual/range {v40 .. v40}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 838
    if-eqz p11, :cond_21

    .line 839
    const/4 v10, 0x0

    :goto_1b
    mul-int v5, v18, p3

    if-ge v10, v5, :cond_22

    .line 840
    aget-wide v6, v42, v10

    const-wide/16 v8, 0x0

    cmpl-double v5, v6, v8

    if-lez v5, :cond_1f

    aget-wide v6, v42, v10

    .line 841
    :goto_1c
    const/4 v5, 0x0

    const/4 v8, 0x0

    aget-wide v8, v31, v8

    cmpg-double v8, v8, v6

    if-gez v8, :cond_20

    :goto_1d
    aput-wide v6, v31, v5

    .line 842
    invoke-virtual/range {v40 .. v40}, Ljava/nio/ByteBuffer;->asDoubleBuffer()Ljava/nio/DoubleBuffer;

    move-result-object v5

    aget-wide v6, v42, v10

    invoke-virtual {v5, v10, v6, v7}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    .line 839
    add-int/lit8 v10, v10, 0x1

    goto :goto_1b

    .line 840
    :cond_1f
    aget-wide v6, v42, v10

    neg-double v6, v6

    goto :goto_1c

    .line 841
    :cond_20
    const/4 v6, 0x0

    aget-wide v6, v31, v6

    goto :goto_1d

    .line 845
    :cond_21
    packed-switch p5, :pswitch_data_2

    move v10, v5

    .line 955
    :cond_22
    :goto_1e
    if-nez v16, :cond_3a

    .line 956
    if-eqz v28, :cond_39

    .line 957
    int-to-double v6, v15

    move/from16 v0, p7

    int-to-double v8, v0

    mul-double/2addr v6, v8

    move/from16 v0, p6

    int-to-double v8, v0

    div-double/2addr v6, v8

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    add-double/2addr v6, v8

    add-int v5, v14, v18

    int-to-double v8, v5

    cmpl-double v5, v6, v8

    if-lez v5, :cond_37

    .line 958
    const/4 v5, 0x0

    move-object/from16 v0, v40

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 959
    mul-int v5, p5, p3

    mul-int v5, v5, v18

    move-object/from16 v0, v40

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 960
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v40

    invoke-virtual {v0, v1, v2}, Lwnx;->a(Ljava/io/OutputStream;Ljava/nio/ByteBuffer;)V

    .line 961
    add-int v7, v14, v18

    move v5, v11

    move/from16 v8, v16

    .line 1005
    :goto_1f
    add-int/lit8 v6, v20, -0x1

    div-int v9, v33, p6

    div-int v9, v6, v9

    .line 1007
    sget-boolean v6, Lwnx;->a:Z

    if-nez v6, :cond_3e

    move/from16 v0, v43

    if-ge v0, v9, :cond_3e

    new-instance v4, Ljava/lang/AssertionError;

    invoke-direct {v4}, Ljava/lang/AssertionError;-><init>()V

    throw v4

    .line 847
    :pswitch_7
    const-wide v6, 0x405fc00000000000L    # 127.0

    mul-double v44, p8, v6

    .line 848
    const/4 v10, 0x0

    .line 850
    const/16 v19, 0x0

    :goto_20
    mul-int v5, v18, p3

    move/from16 v0, v19

    if-ge v0, v5, :cond_29

    .line 853
    if-eqz p12, :cond_25

    .line 854
    aget-wide v6, v42, v19

    mul-double v6, v6, v44

    move-object/from16 v5, p0

    move-object/from16 v8, v31

    move/from16 v9, p12

    invoke-virtual/range {v5 .. v10}, Lwnx;->a(D[DII)I

    move-result v5

    .line 870
    :cond_23
    :goto_21
    add-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    move-object/from16 v0, v40

    move/from16 v1, v19

    invoke-virtual {v0, v1, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 872
    add-int/lit8 v5, v10, 0x1

    .line 873
    move/from16 v0, p3

    if-ne v5, v0, :cond_24

    .line 874
    const/4 v5, 0x0

    .line 850
    :cond_24
    add-int/lit8 v19, v19, 0x1

    move v10, v5

    goto :goto_20

    .line 856
    :cond_25
    aget-wide v6, v42, v19

    mul-double v6, v6, v44

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Lwnx;->a(D)I

    move-result v5

    .line 858
    const/16 v6, -0x80

    if-ge v5, v6, :cond_26

    .line 859
    int-to-double v6, v5

    const-wide/high16 v8, -0x3fa0000000000000L    # -128.0

    div-double/2addr v6, v8

    .line 860
    const/4 v5, 0x0

    const/4 v8, 0x0

    aget-wide v8, v31, v8

    cmpg-double v8, v8, v6

    if-gez v8, :cond_27

    :goto_22
    aput-wide v6, v31, v5

    .line 861
    const/16 v5, -0x80

    .line 863
    :cond_26
    const/16 v6, 0x7f

    if-ge v6, v5, :cond_23

    .line 864
    int-to-double v6, v5

    const-wide v8, 0x405fc00000000000L    # 127.0

    div-double/2addr v6, v8

    .line 865
    const/4 v5, 0x0

    const/4 v8, 0x0

    aget-wide v8, v31, v8

    cmpg-double v8, v8, v6

    if-gez v8, :cond_28

    :goto_23
    aput-wide v6, v31, v5

    .line 866
    const/16 v5, 0x7f

    goto :goto_21

    .line 860
    :cond_27
    const/4 v6, 0x0

    aget-wide v6, v31, v6

    goto :goto_22

    .line 865
    :cond_28
    const/4 v6, 0x0

    aget-wide v6, v31, v6

    goto :goto_23

    :cond_29
    move/from16 v10, v19

    .line 878
    goto/16 :goto_1e

    .line 881
    :pswitch_8
    const-wide v6, 0x40dfffc000000000L    # 32767.0

    mul-double v44, p8, v6

    .line 882
    const/4 v10, 0x0

    .line 884
    const/16 v19, 0x0

    :goto_24
    mul-int v5, v18, p3

    move/from16 v0, v19

    if-ge v0, v5, :cond_30

    .line 887
    if-eqz p12, :cond_2c

    .line 888
    aget-wide v6, v42, v19

    mul-double v6, v6, v44

    move-object/from16 v5, p0

    move-object/from16 v8, v31

    move/from16 v9, p12

    invoke-virtual/range {v5 .. v10}, Lwnx;->a(D[DII)I

    move-result v5

    .line 904
    :cond_2a
    :goto_25
    move-object/from16 v0, p0

    iget-object v6, v0, Lwnx;->a:Ljava/nio/ByteOrder;

    move-object/from16 v0, v40

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v6

    int-to-short v5, v5

    move/from16 v0, v19

    invoke-virtual {v6, v0, v5}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    .line 906
    add-int/lit8 v5, v10, 0x1

    .line 907
    move/from16 v0, p3

    if-ne v5, v0, :cond_2b

    .line 908
    const/4 v5, 0x0

    .line 884
    :cond_2b
    add-int/lit8 v19, v19, 0x1

    move v10, v5

    goto :goto_24

    .line 890
    :cond_2c
    aget-wide v6, v42, v19

    mul-double v6, v6, v44

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Lwnx;->a(D)I

    move-result v5

    .line 892
    const/16 v6, -0x8000

    if-ge v5, v6, :cond_2d

    .line 893
    int-to-double v6, v5

    const-wide/high16 v8, -0x3f20000000000000L    # -32768.0

    div-double/2addr v6, v8

    .line 894
    const/4 v5, 0x0

    const/4 v8, 0x0

    aget-wide v8, v31, v8

    cmpg-double v8, v8, v6

    if-gez v8, :cond_2e

    :goto_26
    aput-wide v6, v31, v5

    .line 895
    const/16 v5, -0x8000

    .line 897
    :cond_2d
    const/16 v6, 0x7fff

    if-ge v6, v5, :cond_2a

    .line 898
    int-to-double v6, v5

    const-wide v8, 0x40dfffc000000000L    # 32767.0

    div-double/2addr v6, v8

    .line 899
    const/4 v5, 0x0

    const/4 v8, 0x0

    aget-wide v8, v31, v8

    cmpg-double v8, v8, v6

    if-gez v8, :cond_2f

    :goto_27
    aput-wide v6, v31, v5

    .line 900
    const/16 v5, 0x7fff

    goto :goto_25

    .line 894
    :cond_2e
    const/4 v6, 0x0

    aget-wide v6, v31, v6

    goto :goto_26

    .line 899
    :cond_2f
    const/4 v6, 0x0

    aget-wide v6, v31, v6

    goto :goto_27

    :cond_30
    move/from16 v10, v19

    .line 912
    goto/16 :goto_1e

    .line 915
    :pswitch_9
    const-wide v6, 0x415fffffc0000000L    # 8388607.0

    mul-double v44, p8, v6

    .line 916
    const/4 v10, 0x0

    .line 918
    const/16 v19, 0x0

    :goto_28
    mul-int v5, v18, p3

    move/from16 v0, v19

    if-ge v0, v5, :cond_40

    .line 921
    if-eqz p12, :cond_33

    .line 922
    aget-wide v6, v42, v19

    mul-double v6, v6, v44

    move-object/from16 v5, p0

    move-object/from16 v8, v31

    move/from16 v9, p12

    invoke-virtual/range {v5 .. v10}, Lwnx;->a(D[DII)I

    move-result v5

    .line 938
    :cond_31
    :goto_29
    mul-int/lit8 v6, v19, 0x3

    and-int/lit16 v7, v5, 0xff

    int-to-byte v7, v7

    move-object/from16 v0, v40

    invoke-virtual {v0, v6, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 939
    shr-int/lit8 v5, v5, 0x8

    .line 940
    mul-int/lit8 v6, v19, 0x3

    add-int/lit8 v6, v6, 0x1

    and-int/lit16 v7, v5, 0xff

    int-to-byte v7, v7

    move-object/from16 v0, v40

    invoke-virtual {v0, v6, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 941
    shr-int/lit8 v5, v5, 0x8

    .line 942
    mul-int/lit8 v6, v19, 0x3

    add-int/lit8 v6, v6, 0x2

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    move-object/from16 v0, v40

    invoke-virtual {v0, v6, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 944
    add-int/lit8 v5, v10, 0x1

    .line 945
    move/from16 v0, p3

    if-ne v5, v0, :cond_32

    .line 946
    const/4 v5, 0x0

    .line 918
    :cond_32
    add-int/lit8 v19, v19, 0x1

    move v10, v5

    goto :goto_28

    .line 924
    :cond_33
    aget-wide v6, v42, v19

    mul-double v6, v6, v44

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Lwnx;->a(D)I

    move-result v5

    .line 926
    const/high16 v6, -0x800000    # Float.NEGATIVE_INFINITY

    if-ge v5, v6, :cond_34

    .line 927
    int-to-double v6, v5

    const-wide/high16 v8, -0x3ea0000000000000L    # -8388608.0

    div-double/2addr v6, v8

    .line 928
    const/4 v5, 0x0

    const/4 v8, 0x0

    aget-wide v8, v31, v8

    cmpg-double v8, v8, v6

    if-gez v8, :cond_35

    :goto_2a
    aput-wide v6, v31, v5

    .line 929
    const/high16 v5, -0x800000    # Float.NEGATIVE_INFINITY

    .line 931
    :cond_34
    const v6, 0x7fffff

    if-ge v6, v5, :cond_31

    .line 932
    int-to-double v6, v5

    const-wide v8, 0x415fffffc0000000L    # 8388607.0

    div-double/2addr v6, v8

    .line 933
    const/4 v5, 0x0

    const/4 v8, 0x0

    aget-wide v8, v31, v8

    cmpg-double v8, v8, v6

    if-gez v8, :cond_36

    :goto_2b
    aput-wide v6, v31, v5

    .line 934
    const v5, 0x7fffff

    goto :goto_29

    .line 928
    :cond_35
    const/4 v6, 0x0

    aget-wide v6, v31, v6

    goto :goto_2a

    .line 933
    :cond_36
    const/4 v6, 0x0

    aget-wide v6, v31, v6

    goto :goto_2b

    .line 963
    :cond_37
    const/4 v4, 0x0

    move-object/from16 v0, v40

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 964
    mul-int v4, p5, p3

    int-to-double v4, v4

    int-to-double v6, v15

    move/from16 v0, p7

    int-to-double v8, v0

    mul-double/2addr v6, v8

    move/from16 v0, p6

    int-to-double v8, v0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    add-double/2addr v6, v8

    int-to-double v8, v14

    sub-double/2addr v6, v8

    mul-double/2addr v4, v6

    double-to-int v4, v4

    .line 965
    if-lez v4, :cond_38

    .line 966
    move-object/from16 v0, v40

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 967
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v40

    invoke-virtual {v0, v1, v2}, Lwnx;->a(Ljava/io/OutputStream;Ljava/nio/ByteBuffer;)V

    .line 1020
    :cond_38
    :goto_2c
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lwnx;->a(D)V

    .line 1022
    const/4 v4, 0x0

    aget-wide v4, v31, v4

    return-wide v4

    .line 972
    :cond_39
    const/4 v5, 0x0

    move-object/from16 v0, v40

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 973
    mul-int v5, p5, p3

    mul-int v5, v5, v18

    move-object/from16 v0, v40

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 974
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v40

    invoke-virtual {v0, v1, v2}, Lwnx;->a(Ljava/io/OutputStream;Ljava/nio/ByteBuffer;)V

    .line 975
    add-int v7, v14, v18

    move v5, v11

    move/from16 v8, v16

    goto/16 :goto_1f

    .line 979
    :cond_3a
    move/from16 v0, v18

    if-ge v0, v11, :cond_3b

    .line 980
    sub-int v11, v11, v18

    move v5, v11

    move v7, v14

    move/from16 v8, v16

    goto/16 :goto_1f

    .line 982
    :cond_3b
    if-eqz v28, :cond_3d

    .line 983
    int-to-double v6, v15

    move/from16 v0, p7

    int-to-double v8, v0

    mul-double/2addr v6, v8

    move/from16 v0, p6

    int-to-double v8, v0

    div-double/2addr v6, v8

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    add-double/2addr v6, v8

    add-int v5, v14, v18

    sub-int/2addr v5, v11

    int-to-double v8, v5

    cmpl-double v5, v6, v8

    if-lez v5, :cond_3c

    .line 984
    mul-int v5, p5, p3

    mul-int/2addr v5, v11

    move-object/from16 v0, v40

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 985
    mul-int v5, p5, p3

    mul-int v5, v5, v18

    move-object/from16 v0, v40

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 986
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v40

    invoke-virtual {v0, v1, v2}, Lwnx;->a(Ljava/io/OutputStream;Ljava/nio/ByteBuffer;)V

    .line 987
    sub-int v5, v18, v11

    add-int v7, v14, v5

    move v5, v11

    move/from16 v8, v16

    goto/16 :goto_1f

    .line 989
    :cond_3c
    mul-int v4, p5, p3

    mul-int/2addr v4, v11

    move-object/from16 v0, v40

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 990
    mul-int v4, p5, p3

    int-to-double v4, v4

    int-to-double v6, v15

    move/from16 v0, p7

    int-to-double v8, v0

    mul-double/2addr v6, v8

    move/from16 v0, p6

    int-to-double v8, v0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    add-double/2addr v6, v8

    int-to-double v8, v14

    sub-double/2addr v6, v8

    mul-double/2addr v4, v6

    double-to-int v4, v4

    move-object/from16 v0, v40

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 991
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v40

    invoke-virtual {v0, v1, v2}, Lwnx;->a(Ljava/io/OutputStream;Ljava/nio/ByteBuffer;)V

    goto/16 :goto_2c

    .line 995
    :cond_3d
    mul-int v5, p5, p3

    mul-int/2addr v5, v11

    move-object/from16 v0, v40

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 996
    mul-int v5, p5, p3

    mul-int v5, v5, v18

    move-object/from16 v0, v40

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 997
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v40

    invoke-virtual {v0, v1, v2}, Lwnx;->a(Ljava/io/OutputStream;Ljava/nio/ByteBuffer;)V

    .line 998
    sub-int v5, v18, v11

    add-int v7, v14, v5

    .line 999
    const/16 v16, 0x0

    move v5, v11

    move/from16 v8, v16

    goto/16 :goto_1f

    .line 1009
    :cond_3e
    mul-int v6, p3, v9

    const/4 v11, 0x0

    sub-int v14, v43, v9

    mul-int v14, v14, p3

    move-object/from16 v0, v41

    move-object/from16 v1, v41

    invoke-static {v0, v6, v1, v11, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1010
    sub-int v6, v43, v9

    .line 1011
    div-int v11, v33, p6

    mul-int/2addr v9, v11

    sub-int v9, v20, v9

    .line 1014
    add-int/lit8 v11, v26, 0x1

    and-int/lit8 v14, v26, 0x7

    const/16 v16, 0x7

    move/from16 v0, v16

    if-ne v14, v0, :cond_3f

    .line 1015
    int-to-double v0, v15

    move-wide/from16 v20, v0

    move/from16 v0, p10

    int-to-double v0, v0

    move-wide/from16 v44, v0

    div-double v20, v20, v44

    move-object/from16 v0, p0

    move-wide/from16 v1, v20

    invoke-direct {v0, v1, v2}, Lwnx;->a(D)V

    :cond_3f
    move v14, v7

    move/from16 v16, v8

    move/from16 v26, v11

    move v11, v5

    move v7, v15

    move/from16 v8, v17

    move v5, v6

    move/from16 v17, v10

    move v10, v9

    move v6, v13

    move/from16 v9, v18

    move-object/from16 v13, v27

    .line 1017
    goto/16 :goto_a

    :cond_40
    move/from16 v10, v19

    goto/16 :goto_1e

    :cond_41
    move/from16 v15, v18

    goto/16 :goto_b

    .line 661
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 722
    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_5
        :pswitch_4
        :pswitch_6
    .end packed-switch

    .line 845
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public a(D[DII)I
    .locals 11

    .prologue
    .line 255
    const/4 v0, 0x1

    if-ne p4, v0, :cond_4

    .line 256
    iget-object v0, p0, Lwnx;->a:[D

    iget v1, p0, Lwnx;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lwnx;->f:I

    const v2, 0xffff

    and-int/2addr v1, v2

    aget-wide v0, v0, v1

    add-double/2addr v0, p1

    .line 258
    iget v2, p0, Lwnx;->d:I

    int-to-double v2, v2

    cmpg-double v2, v0, v2

    if-gez v2, :cond_0

    .line 259
    iget v2, p0, Lwnx;->d:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    .line 260
    const/4 v2, 0x0

    const/4 v3, 0x0

    aget-wide v4, p3, v3

    cmpg-double v3, v4, v0

    if-gez v3, :cond_2

    :goto_0
    aput-wide v0, p3, v2

    .line 261
    iget v0, p0, Lwnx;->d:I

    int-to-double v0, v0

    .line 263
    :cond_0
    iget v2, p0, Lwnx;->e:I

    int-to-double v2, v2

    cmpl-double v2, v0, v2

    if-lez v2, :cond_1

    .line 264
    iget v2, p0, Lwnx;->e:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    .line 265
    const/4 v2, 0x0

    const/4 v3, 0x0

    aget-wide v4, p3, v3

    cmpg-double v3, v4, v0

    if-gez v3, :cond_3

    :goto_1
    aput-wide v0, p3, v2

    .line 266
    iget v0, p0, Lwnx;->e:I

    int-to-double v0, v0

    .line 269
    :cond_1
    invoke-direct {p0, v0, v1}, Lwnx;->a(D)I

    move-result v0

    .line 313
    :goto_2
    return v0

    .line 260
    :cond_2
    const/4 v0, 0x0

    aget-wide v0, p3, v0

    goto :goto_0

    .line 265
    :cond_3
    const/4 v0, 0x0

    aget-wide v0, p3, v0

    goto :goto_1

    .line 272
    :cond_4
    const-wide/16 v2, 0x0

    .line 273
    const/4 v0, 0x0

    :goto_3
    iget v1, p0, Lwnx;->c:I

    if-ge v0, v1, :cond_5

    .line 274
    sget-object v1, Lwnx;->a:[[D

    iget v4, p0, Lwnx;->b:I

    aget-object v1, v1, v4

    aget-wide v4, v1, v0

    iget-object v1, p0, Lwnx;->b:[[D

    aget-object v1, v1, p5

    aget-wide v6, v1, v0

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    .line 273
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 276
    :cond_5
    add-double/2addr v2, p1

    .line 278
    iget-object v0, p0, Lwnx;->a:[D

    iget v1, p0, Lwnx;->f:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lwnx;->f:I

    const v4, 0xffff

    and-int/2addr v1, v4

    aget-wide v0, v0, v1

    add-double v4, v2, v0

    .line 280
    iget v0, p0, Lwnx;->c:I

    add-int/lit8 v0, v0, -0x2

    :goto_4
    if-ltz v0, :cond_6

    .line 281
    iget-object v1, p0, Lwnx;->b:[[D

    aget-object v1, v1, p5

    add-int/lit8 v6, v0, 0x1

    iget-object v7, p0, Lwnx;->b:[[D

    aget-object v7, v7, p5

    aget-wide v8, v7, v0

    aput-wide v8, v1, v6

    .line 280
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 284
    :cond_6
    iget v0, p0, Lwnx;->d:I

    int-to-double v0, v0

    cmpg-double v0, v4, v0

    if-gez v0, :cond_a

    .line 285
    iget v0, p0, Lwnx;->d:I

    int-to-double v0, v0

    div-double v0, v4, v0

    .line 286
    const/4 v4, 0x0

    const/4 v5, 0x0

    aget-wide v6, p3, v5

    cmpg-double v5, v6, v0

    if-gez v5, :cond_9

    :goto_5
    aput-wide v0, p3, v4

    .line 287
    iget v0, p0, Lwnx;->d:I

    int-to-double v0, v0

    .line 288
    iget-object v4, p0, Lwnx;->b:[[D

    aget-object v4, v4, p5

    const/4 v5, 0x0

    sub-double v2, v0, v2

    aput-wide v2, v4, v5

    .line 290
    iget-object v2, p0, Lwnx;->b:[[D

    aget-object v2, v2, p5

    const/4 v3, 0x0

    aget-wide v2, v2, v3

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_7

    .line 291
    iget-object v2, p0, Lwnx;->b:[[D

    aget-object v2, v2, p5

    const/4 v3, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    aput-wide v4, v2, v3

    .line 293
    :cond_7
    iget-object v2, p0, Lwnx;->b:[[D

    aget-object v2, v2, p5

    const/4 v3, 0x0

    aget-wide v2, v2, v3

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpg-double v2, v2, v4

    if-gez v2, :cond_8

    .line 294
    iget-object v2, p0, Lwnx;->b:[[D

    aget-object v2, v2, p5

    const/4 v3, 0x0

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    aput-wide v4, v2, v3

    .line 313
    :cond_8
    :goto_6
    double-to-int v0, v0

    goto/16 :goto_2

    .line 286
    :cond_9
    const/4 v0, 0x0

    aget-wide v0, p3, v0

    goto :goto_5

    .line 296
    :cond_a
    iget v0, p0, Lwnx;->e:I

    int-to-double v0, v0

    cmpl-double v0, v4, v0

    if-lez v0, :cond_d

    .line 297
    iget v0, p0, Lwnx;->e:I

    int-to-double v0, v0

    div-double v0, v4, v0

    .line 298
    const/4 v4, 0x0

    const/4 v5, 0x0

    aget-wide v6, p3, v5

    cmpg-double v5, v6, v0

    if-gez v5, :cond_c

    :goto_7
    aput-wide v0, p3, v4

    .line 299
    iget v0, p0, Lwnx;->e:I

    int-to-double v0, v0

    .line 300
    iget-object v4, p0, Lwnx;->b:[[D

    aget-object v4, v4, p5

    const/4 v5, 0x0

    sub-double v2, v0, v2

    aput-wide v2, v4, v5

    .line 302
    iget-object v2, p0, Lwnx;->b:[[D

    aget-object v2, v2, p5

    const/4 v3, 0x0

    aget-wide v2, v2, v3

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_b

    .line 303
    iget-object v2, p0, Lwnx;->b:[[D

    aget-object v2, v2, p5

    const/4 v3, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    aput-wide v4, v2, v3

    .line 305
    :cond_b
    iget-object v2, p0, Lwnx;->b:[[D

    aget-object v2, v2, p5

    const/4 v3, 0x0

    aget-wide v2, v2, v3

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpg-double v2, v2, v4

    if-gez v2, :cond_8

    .line 306
    iget-object v2, p0, Lwnx;->b:[[D

    aget-object v2, v2, p5

    const/4 v3, 0x0

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    aput-wide v4, v2, v3

    goto :goto_6

    .line 298
    :cond_c
    const/4 v0, 0x0

    aget-wide v0, p3, v0

    goto :goto_7

    .line 309
    :cond_d
    invoke-direct {p0, v4, v5}, Lwnx;->a(D)I

    move-result v0

    int-to-double v0, v0

    .line 310
    iget-object v4, p0, Lwnx;->b:[[D

    aget-object v4, v4, p5

    const/4 v5, 0x0

    sub-double v2, v0, v2

    aput-wide v2, v4, v5

    goto :goto_6
.end method

.method public a(IIIIIID)I
    .locals 17

    .prologue
    .line 142
    const/16 v2, 0x61

    new-array v8, v2, [I

    .line 144
    const/4 v2, 0x1

    :goto_0
    const/4 v3, 0x6

    if-ge v2, v3, :cond_0

    .line 145
    sget-object v3, Lwnx;->a:[I

    aget v3, v3, v2

    move/from16 v0, p1

    if-ne v0, v3, :cond_7

    .line 149
    :cond_0
    const/4 v3, 0x3

    move/from16 v0, p5

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    move/from16 v0, p5

    if-ne v0, v3, :cond_2

    :cond_1
    const/4 v3, 0x6

    if-ne v2, v3, :cond_2

    .line 150
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v4, "Warning: ATH based noise shaping for destination frequency %dHz is not available, using triangular dither\n"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 152
    :cond_2
    const/4 v3, 0x2

    move/from16 v0, p5

    if-eq v0, v3, :cond_3

    const/4 v3, 0x6

    if-ne v2, v3, :cond_4

    .line 153
    :cond_3
    const/4 v2, 0x0

    .line 155
    :cond_4
    const/4 v3, 0x4

    move/from16 v0, p5

    if-ne v0, v3, :cond_6

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    .line 156
    :cond_5
    add-int/lit8 v2, v2, 0x5

    .line 159
    :cond_6
    move-object/from16 v0, p0

    iput v2, v0, Lwnx;->b:I

    .line 161
    move/from16 v0, p2

    new-array v2, v0, [[D

    move-object/from16 v0, p0

    iput-object v2, v0, Lwnx;->b:[[D

    .line 162
    sget-object v2, Lwnx;->b:[I

    move-object/from16 v0, p0

    iget v3, v0, Lwnx;->b:I

    aget v2, v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lwnx;->c:I

    .line 164
    const/4 v2, 0x0

    :goto_1
    move/from16 v0, p2

    if-ge v2, v0, :cond_8

    .line 165
    move-object/from16 v0, p0

    iget-object v3, v0, Lwnx;->b:[[D

    move-object/from16 v0, p0

    iget v4, v0, Lwnx;->c:I

    new-array v4, v4, [D

    aput-object v4, v3, v2

    .line 164
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 144
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 168
    :cond_8
    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Lwnx;->d:I

    .line 169
    move/from16 v0, p4

    move-object/from16 v1, p0

    iput v0, v1, Lwnx;->e:I

    .line 171
    const/high16 v2, 0x10000

    new-array v2, v2, [D

    move-object/from16 v0, p0

    iput-object v2, v0, Lwnx;->a:[D

    .line 173
    new-instance v9, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v9, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 174
    const/4 v2, 0x0

    :goto_2
    const/16 v3, 0x61

    if-ge v2, v3, :cond_9

    .line 175
    invoke-virtual {v9}, Ljava/util/Random;->nextInt()I

    move-result v3

    aput v3, v8, v2

    .line 174
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 178
    :cond_9
    packed-switch p6, :pswitch_data_0

    .line 242
    :cond_a
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lwnx;->f:I

    .line 244
    if-eqz p5, :cond_b

    const/4 v2, 0x1

    move/from16 v0, p5

    if-ne v0, v2, :cond_e

    .line 245
    :cond_b
    const/4 v2, 0x1

    .line 247
    :goto_3
    return v2

    .line 180
    :pswitch_0
    const/4 v2, 0x0

    :goto_4
    const/high16 v3, 0x10000

    if-ge v2, v3, :cond_a

    .line 183
    invoke-virtual {v9}, Ljava/util/Random;->nextInt()I

    move-result v3

    rem-int/lit8 v3, v3, 0x61

    .line 184
    aget v4, v8, v3

    .line 185
    invoke-virtual {v9}, Ljava/util/Random;->nextInt()I

    move-result v5

    aput v5, v8, v3

    .line 186
    move-object/from16 v0, p0

    iget-object v3, v0, Lwnx;->a:[D

    int-to-double v4, v4

    const-wide v6, 0x41dfffffffc00000L    # 2.147483647E9

    div-double/2addr v4, v6

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v4, v6

    mul-double v4, v4, p7

    aput-wide v4, v3, v2

    .line 180
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 191
    :pswitch_1
    const/4 v2, 0x0

    :goto_5
    const/high16 v3, 0x10000

    if-ge v2, v3, :cond_a

    .line 194
    invoke-virtual {v9}, Ljava/util/Random;->nextInt()I

    move-result v3

    rem-int/lit8 v3, v3, 0x61

    .line 195
    aget v4, v8, v3

    .line 196
    invoke-virtual {v9}, Ljava/util/Random;->nextInt()I

    move-result v5

    aput v5, v8, v3

    .line 197
    invoke-virtual {v9}, Ljava/util/Random;->nextInt()I

    move-result v3

    rem-int/lit8 v3, v3, 0x61

    .line 198
    aget v5, v8, v3

    .line 199
    invoke-virtual {v9}, Ljava/util/Random;->nextInt()I

    move-result v6

    aput v6, v8, v3

    .line 200
    move-object/from16 v0, p0

    iget-object v3, v0, Lwnx;->a:[D

    int-to-double v6, v4

    const-wide v10, 0x41dfffffffc00000L    # 2.147483647E9

    div-double/2addr v6, v10

    int-to-double v4, v5

    const-wide v10, 0x41dfffffffc00000L    # 2.147483647E9

    div-double/2addr v4, v10

    sub-double v4, v6, v4

    mul-double v4, v4, p7

    aput-wide v4, v3, v2

    .line 191
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 206
    :pswitch_2
    const/4 v6, 0x0

    .line 207
    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x0

    .line 209
    const/4 v7, 0x0

    :goto_6
    const/high16 v10, 0x10000

    if-ge v7, v10, :cond_a

    .line 213
    if-nez v6, :cond_d

    .line 214
    const/4 v6, 0x1

    .line 216
    invoke-virtual {v9}, Ljava/util/Random;->nextInt()I

    move-result v2

    rem-int/lit8 v4, v2, 0x61

    .line 217
    aget v2, v8, v4

    int-to-double v2, v2

    const-wide v10, 0x41dfffffffc00000L    # 2.147483647E9

    div-double/2addr v2, v10

    .line 218
    invoke-virtual {v9}, Ljava/util/Random;->nextInt()I

    move-result v5

    aput v5, v8, v4

    .line 219
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v2, v4

    if-nez v4, :cond_c

    .line 220
    const-wide/16 v2, 0x0

    .line 223
    :cond_c
    const-wide/high16 v4, -0x4000000000000000L    # -2.0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    sub-double v2, v10, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    .line 225
    invoke-virtual {v9}, Ljava/util/Random;->nextInt()I

    move-result v2

    rem-int/lit8 v2, v2, 0x61

    .line 226
    aget v3, v8, v2

    int-to-double v10, v3

    const-wide v12, 0x41dfffffffc00000L    # 2.147483647E9

    div-double/2addr v10, v12

    .line 227
    invoke-virtual {v9}, Ljava/util/Random;->nextInt()I

    move-result v3

    aput v3, v8, v2

    .line 229
    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    mul-double/2addr v2, v10

    .line 231
    move-object/from16 v0, p0

    iget-object v10, v0, Lwnx;->a:[D

    mul-double v12, p7, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double/2addr v12, v14

    aput-wide v12, v10, v7

    .line 209
    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 233
    :cond_d
    const/4 v6, 0x0

    .line 235
    move-object/from16 v0, p0

    iget-object v10, v0, Lwnx;->a:[D

    mul-double v12, p7, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double/2addr v12, v14

    aput-wide v12, v10, v7

    goto :goto_7

    .line 247
    :cond_e
    sget-object v2, Lwnx;->c:[I

    move-object/from16 v0, p0

    iget v3, v0, Lwnx;->b:I

    aget v2, v2, v3

    goto/16 :goto_3

    .line 178
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected a(Ljava/io/OutputStream;Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 1900
    :try_start_0
    invoke-virtual {p0, p2}, Lwnx;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1904
    :goto_0
    return-void

    .line 1901
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected a(Ljava/nio/ByteBuffer;)[B
    .locals 3

    .prologue
    .line 1891
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    new-array v0, v0, [B

    .line 1892
    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 1894
    return-object v0
.end method

.method public b(Ljava/io/InputStream;Ljava/io/OutputStream;IIIIIDIZI)D
    .locals 52

    .prologue
    .line 1027
    .line 1039
    const/16 v28, 0x0

    .line 1040
    const/4 v4, 0x1

    new-array v0, v4, [D

    move-object/from16 v36, v0

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    aput-wide v6, v36, v4

    .line 1044
    move-object/from16 v0, p0

    iget v8, v0, Lwnx;->a:I

    .line 1049
    move-object/from16 v0, p0

    iget-wide v10, v0, Lwnx;->a:D

    .line 1054
    move-object/from16 v0, p0

    move/from16 v1, p6

    move/from16 v2, p7

    invoke-direct {v0, v1, v2}, Lwnx;->a(II)I

    move-result v20

    .line 1056
    div-int v4, p7, v20

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 1057
    const/4 v4, 0x1

    move/from16 v35, v4

    .line 1069
    :goto_0
    mul-int v37, p6, v35

    .line 1072
    const-wide/high16 v4, 0x4035000000000000L    # 21.0

    cmpg-double v4, v10, v4

    if-gtz v4, :cond_4

    .line 1073
    const-wide v4, 0x3fed82a9930be0dfL    # 0.9222

    .line 1079
    :goto_1
    const/4 v6, 0x1

    .line 1080
    :goto_2
    mul-int v7, v8, v6

    .line 1081
    rem-int/lit8 v9, v7, 0x2

    if-nez v9, :cond_0

    .line 1082
    add-int/lit8 v7, v7, -0x1

    .line 1084
    :cond_0
    move/from16 v0, v37

    int-to-double v12, v0

    mul-double/2addr v12, v4

    add-int/lit8 v9, v7, -0x1

    int-to-double v14, v9

    div-double/2addr v12, v14

    .line 1085
    move/from16 v0, p7

    int-to-double v14, v0

    sub-double/2addr v14, v12

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    div-double v14, v14, v16

    .line 1086
    move-object/from16 v0, p0

    iget-wide v0, v0, Lwnx;->b:D

    move-wide/from16 v16, v0

    cmpg-double v9, v12, v16

    if-gez v9, :cond_5

    .line 1091
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v11}, Lwnx;->a(D)D

    move-result-wide v8

    .line 1093
    invoke-static {v8, v9}, Lwnw;->a(D)D

    move-result-wide v10

    .line 1096
    const/4 v4, 0x1

    :goto_3
    if-ge v4, v7, :cond_6

    mul-int/lit8 v4, v4, 0x2

    goto :goto_3

    .line 1058
    :cond_1
    div-int v4, p7, v20

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_2

    .line 1059
    const/4 v4, 0x2

    move/from16 v35, v4

    goto :goto_0

    .line 1060
    :cond_2
    div-int v4, p7, v20

    rem-int/lit8 v4, v4, 0x3

    if-nez v4, :cond_3

    .line 1061
    const/4 v4, 0x3

    move/from16 v35, v4

    goto :goto_0

    .line 1063
    :cond_3
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "Resampling from %dHz to %dHz is not supported.\n%d/gcd(%d,%d)=%d must be divided by 2 or 3."

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 1066
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    div-int v8, p7, v20

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 1064
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1075
    :cond_4
    const-wide v4, 0x401fcccccccccccdL    # 7.95

    sub-double v4, v10, v4

    const-wide v6, 0x402cb851eb851eb8L    # 14.36

    div-double/2addr v4, v6

    goto/16 :goto_1

    .line 1079
    :cond_5
    mul-int/lit8 v6, v6, 0x2

    goto/16 :goto_2

    .line 1098
    :cond_6
    mul-int/lit8 v38, v4, 0x2

    .line 1100
    move/from16 v0, v38

    new-array v0, v0, [D

    move-object/from16 v39, v0

    .line 1102
    div-int/lit8 v4, v7, 0x2

    neg-int v13, v4

    :goto_4
    div-int/lit8 v4, v7, 0x2

    if-gt v13, v4, :cond_7

    .line 1103
    div-int/lit8 v4, v7, 0x2

    add-int v18, v13, v4

    int-to-double v5, v13

    move-object/from16 v4, p0

    invoke-direct/range {v4 .. v11}, Lwnx;->a(DIDD)D

    move-result-wide v4

    move/from16 v0, v37

    int-to-double v0, v0

    move-wide/from16 v16, v0

    move-object/from16 v12, p0

    invoke-direct/range {v12 .. v17}, Lwnx;->a(IDD)D

    move-result-wide v16

    mul-double v4, v4, v16

    move/from16 v0, v37

    int-to-double v0, v0

    move-wide/from16 v16, v0

    mul-double v4, v4, v16

    move/from16 v0, p6

    int-to-double v0, v0

    move-wide/from16 v16, v0

    div-double v4, v4, v16

    move/from16 v0, v38

    int-to-double v0, v0

    move-wide/from16 v16, v0

    div-double v4, v4, v16

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    mul-double v4, v4, v16

    aput-wide v4, v39, v18

    .line 1102
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    .line 1107
    :cond_7
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    move/from16 v0, v38

    int-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    add-double/2addr v4, v8

    double-to-int v4, v4

    .line 1108
    new-array v0, v4, [I

    move-object/from16 v18, v0

    .line 1109
    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v18, v4

    .line 1110
    div-int/lit8 v4, v38, 0x2

    .line 1111
    new-array v0, v4, [D

    move-object/from16 v19, v0

    .line 1113
    move-object/from16 v0, p0

    iget-object v14, v0, Lwnx;->a:Lwny;

    const/16 v16, 0x1

    move/from16 v15, v38

    move-object/from16 v17, v39

    invoke-virtual/range {v14 .. v19}, Lwny;->a(II[D[I[D)V

    .line 1127
    const/4 v4, 0x1

    move/from16 v0, v35

    if-ne v0, v4, :cond_c

    .line 1128
    div-int v4, p6, v20

    mul-int v9, v4, p7

    .line 1129
    const/4 v11, 0x1

    .line 1130
    const/4 v8, 0x1

    .line 1131
    new-array v6, v8, [I

    .line 1132
    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v6, v4

    .line 1133
    new-array v5, v8, [I

    .line 1134
    const/4 v4, 0x0

    div-int v10, p6, p7

    aput v10, v5, v4

    .line 1135
    filled-new-array {v8, v8}, [I

    move-result-object v4

    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v10, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[D

    .line 1136
    const/4 v10, 0x0

    aget-object v10, v4, v10

    const/4 v12, 0x0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    aput-wide v14, v10, v12

    move-object v12, v5

    move-object/from16 v20, v6

    move/from16 v21, v8

    move/from16 v22, v8

    move-object/from16 v23, v4

    move/from16 v24, v9

    move v6, v11

    .line 1194
    :goto_5
    invoke-direct/range {p0 .. p0}, Lwnx;->a()V

    .line 1197
    div-int/lit8 v27, v38, 0x2

    .line 1205
    const/4 v8, 0x0

    .line 1212
    const/16 v40, 0x0

    .line 1228
    move/from16 v0, p3

    move/from16 v1, v38

    filled-new-array {v0, v1}, [I

    move-result-object v4

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[D

    .line 1230
    add-int/lit8 v5, v22, 0x1

    add-int v5, v5, v27

    move/from16 v0, p3

    filled-new-array {v0, v5}, [I

    move-result-object v5

    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, [[D

    .line 1232
    div-int v5, v27, v35

    add-int v5, v5, v35

    add-int/lit8 v5, v5, 0x1

    mul-int v5, v5, p3

    mul-int v5, v5, p4

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v15

    .line 1234
    move/from16 v0, v27

    int-to-double v0, v0

    move-wide/from16 v16, v0

    move/from16 v0, p7

    int-to-double v0, v0

    move-wide/from16 v30, v0

    mul-double v16, v16, v30

    move/from16 v0, p6

    int-to-double v0, v0

    move-wide/from16 v30, v0

    div-double v16, v16, v30

    const-wide/high16 v30, 0x3ff0000000000000L    # 1.0

    add-double v16, v16, v30

    mul-int v5, p5, p3

    int-to-double v0, v5

    move-wide/from16 v30, v0

    mul-double v16, v16, v30

    move-wide/from16 v0, v16

    double-to-int v5, v0

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v41

    .line 1235
    div-int v5, v27, v35

    add-int v5, v5, v35

    add-int/lit8 v5, v5, 0x1

    mul-int v5, v5, p3

    new-array v0, v5, [D

    move-object/from16 v42, v0

    .line 1236
    move/from16 v0, p3

    int-to-double v0, v0

    move-wide/from16 v16, v0

    move/from16 v0, v27

    int-to-double v0, v0

    move-wide/from16 v30, v0

    move/from16 v0, p7

    int-to-double v0, v0

    move-wide/from16 v32, v0

    mul-double v30, v30, v32

    move/from16 v0, p6

    int-to-double v0, v0

    move-wide/from16 v32, v0

    div-double v30, v30, v32

    const-wide/high16 v32, 0x3ff0000000000000L    # 1.0

    add-double v30, v30, v32

    mul-double v16, v16, v30

    move-wide/from16 v0, v16

    double-to-int v5, v0

    new-array v0, v5, [D

    move-object/from16 v43, v0

    .line 1238
    const/16 v44, 0x0

    .line 1240
    const/4 v9, 0x0

    .line 1241
    const/4 v14, 0x0

    .line 1245
    const/4 v10, 0x0

    .line 1247
    const/16 v26, 0x1

    .line 1249
    int-to-double v0, v7

    move-wide/from16 v16, v0

    const-wide/high16 v30, 0x4000000000000000L    # 2.0

    div-double v16, v16, v30

    move/from16 v0, v37

    int-to-double v0, v0

    move-wide/from16 v30, v0

    move/from16 v0, p7

    int-to-double v0, v0

    move-wide/from16 v32, v0

    div-double v30, v30, v32

    div-double v16, v16, v30

    int-to-double v6, v6

    const-wide/high16 v30, 0x4000000000000000L    # 2.0

    div-double v6, v6, v30

    move/from16 v0, v24

    int-to-double v0, v0

    move-wide/from16 v30, v0

    move/from16 v0, p7

    int-to-double v0, v0

    move-wide/from16 v32, v0

    div-double v30, v30, v32

    div-double v6, v6, v30

    add-double v6, v6, v16

    double-to-int v5, v6

    .line 1250
    const/16 v25, 0x0

    move v6, v8

    move v7, v14

    move/from16 v29, v28

    move v8, v13

    move-object v14, v15

    move v13, v5

    move/from16 v5, v25

    .line 1255
    :goto_6
    const/16 v32, 0x0

    .line 1256
    sub-int v15, v27, v32

    add-int/lit8 v15, v15, -0x1

    div-int v15, v15, v35

    add-int/lit8 v15, v15, 0x1

    .line 1257
    add-int v16, v15, v5

    move/from16 v0, v16

    move/from16 v1, p10

    if-le v0, v1, :cond_8

    .line 1258
    sub-int v15, p10, v5

    .line 1261
    :cond_8
    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1262
    mul-int v16, p4, p3

    mul-int v16, v16, v15

    move/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 1264
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->limit()I

    move-result v16

    move/from16 v0, v16

    new-array v0, v0, [B

    move-object/from16 v17, v0

    .line 1265
    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v16

    .line 1266
    if-gez v16, :cond_9

    .line 1267
    const/16 v16, 0x0

    .line 1271
    :cond_9
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->limit()I

    move-result v28

    move/from16 v0, v16

    move/from16 v1, v28

    if-ge v0, v1, :cond_a

    .line 1272
    div-int v28, v16, p4

    mul-int v28, v28, p3

    add-int p10, v5, v28

    .line 1275
    :cond_a
    move/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 1276
    invoke-static/range {v17 .. v17}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v30

    .line 1277
    move-object/from16 v0, v30

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1279
    invoke-virtual/range {v30 .. v30}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1280
    mul-int v14, p4, p3

    div-int v14, v16, v14

    .line 1282
    packed-switch p4, :pswitch_data_0

    .line 1314
    :cond_b
    :goto_7
    mul-int v16, p3, v15

    move/from16 v0, v16

    if-ge v8, v0, :cond_14

    .line 1315
    const-wide/16 v16, 0x0

    aput-wide v16, v42, v8

    .line 1314
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    .line 1138
    :cond_c
    move-object/from16 v0, p0

    iget-wide v8, v0, Lwnx;->a:D

    .line 1141
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 1143
    div-int v6, p6, v20

    mul-int v26, v6, p7

    .line 1145
    div-int/lit8 v6, v37, 0x2

    div-int/lit8 v10, p6, 0x2

    sub-int/2addr v6, v10

    mul-int/lit8 v6, v6, 0x2

    int-to-double v10, v6

    div-double/2addr v10, v4

    .line 1146
    div-int/lit8 v6, p6, 0x2

    int-to-double v12, v6

    div-int/lit8 v6, v37, 0x2

    div-int/lit8 v14, p6, 0x2

    sub-int/2addr v6, v14

    int-to-double v14, v6

    div-double v4, v14, v4

    add-double v22, v12, v4

    .line 1149
    const-wide/high16 v4, 0x4035000000000000L    # 21.0

    cmpg-double v4, v8, v4

    if-gtz v4, :cond_f

    .line 1150
    const-wide v4, 0x3fed82a9930be0dfL    # 0.9222

    .line 1155
    :goto_8
    move/from16 v0, v26

    int-to-double v12, v0

    div-double v10, v12, v10

    mul-double/2addr v4, v10

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    add-double/2addr v4, v10

    double-to-int v11, v4

    .line 1156
    rem-int/lit8 v4, v11, 0x2

    if-nez v4, :cond_d

    .line 1157
    add-int/lit8 v11, v11, 0x1

    .line 1160
    :cond_d
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9}, Lwnx;->a(D)D

    move-result-wide v12

    .line 1161
    invoke-static {v12, v13}, Lwnw;->a(D)D

    move-result-wide v14

    .line 1164
    div-int v16, v26, v37

    .line 1165
    div-int v4, v11, v16

    add-int/lit8 v17, v4, 0x1

    .line 1167
    move/from16 v0, v16

    new-array v6, v0, [I

    .line 1168
    const/4 v4, 0x0

    :goto_9
    move/from16 v0, v16

    if-ge v4, v0, :cond_10

    .line 1169
    div-int v5, v26, v37

    div-int v8, v26, p7

    mul-int/2addr v8, v4

    div-int v9, v26, v37

    rem-int/2addr v8, v9

    sub-int/2addr v5, v8

    aput v5, v6, v4

    .line 1170
    aget v5, v6, v4

    div-int v8, v26, v37

    if-ne v5, v8, :cond_e

    .line 1171
    const/4 v5, 0x0

    aput v5, v6, v4

    .line 1168
    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 1152
    :cond_f
    const-wide v4, 0x401fcccccccccccdL    # 7.95

    sub-double v4, v8, v4

    const-wide v12, 0x402cb851eb851eb8L    # 14.36

    div-double/2addr v4, v12

    goto :goto_8

    .line 1175
    :cond_10
    move/from16 v0, v16

    new-array v5, v0, [I

    .line 1176
    const/4 v4, 0x0

    move v8, v4

    :goto_a
    move/from16 v0, v16

    if-ge v8, v0, :cond_13

    .line 1177
    div-int v4, v26, p7

    aget v9, v6, v8

    sub-int/2addr v4, v9

    div-int v9, v26, v37

    div-int/2addr v4, v9

    add-int/lit8 v4, v4, 0x1

    aput v4, v5, v8

    .line 1178
    add-int/lit8 v4, v8, 0x1

    move/from16 v0, v16

    if-ne v4, v0, :cond_12

    const/4 v4, 0x0

    :goto_b
    aget v4, v6, v4

    if-nez v4, :cond_11

    .line 1179
    aget v4, v5, v8

    add-int/lit8 v4, v4, -0x1

    aput v4, v5, v8

    .line 1176
    :cond_11
    add-int/lit8 v4, v8, 0x1

    move v8, v4

    goto :goto_a

    .line 1178
    :cond_12
    add-int/lit8 v4, v8, 0x1

    goto :goto_b

    .line 1183
    :cond_13
    filled-new-array/range {v16 .. v17}, [I

    move-result-object v4

    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[D

    .line 1186
    div-int/lit8 v8, v11, 0x2

    neg-int v0, v8

    move/from16 v21, v0

    :goto_c
    div-int/lit8 v8, v11, 0x2

    move/from16 v0, v21

    if-gt v0, v8, :cond_48

    .line 1187
    div-int/lit8 v8, v11, 0x2

    add-int v8, v8, v21

    rem-int v8, v8, v16

    aget-object v27, v4, v8

    div-int/lit8 v8, v11, 0x2

    add-int v8, v8, v21

    div-int v29, v8, v16

    move/from16 v0, v21

    int-to-double v9, v0

    move-object/from16 v8, p0

    invoke-direct/range {v8 .. v15}, Lwnx;->a(DIDD)D

    move-result-wide v8

    move/from16 v0, v26

    int-to-double v0, v0

    move-wide/from16 v24, v0

    move-object/from16 v20, p0

    invoke-direct/range {v20 .. v25}, Lwnx;->a(IDD)D

    move-result-wide v24

    mul-double v8, v8, v24

    move/from16 v0, v26

    int-to-double v0, v0

    move-wide/from16 v24, v0

    mul-double v8, v8, v24

    move/from16 v0, v37

    int-to-double v0, v0

    move-wide/from16 v24, v0

    div-double v8, v8, v24

    aput-wide v8, v27, v29

    .line 1186
    add-int/lit8 v21, v21, 0x1

    goto :goto_c

    .line 1284
    :pswitch_0
    const/4 v8, 0x0

    :goto_d
    mul-int v16, v14, p3

    move/from16 v0, v16

    if-ge v8, v0, :cond_b

    .line 1285
    mul-int v16, p3, v40

    add-int v16, v16, v8

    const-wide v46, 0x3f80204081020408L    # 0.007874015748031496

    move-object/from16 v0, v30

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v17

    move/from16 v0, v17

    and-int/lit16 v0, v0, 0xff

    move/from16 v17, v0

    add-int/lit8 v17, v17, -0x80

    move/from16 v0, v17

    int-to-double v0, v0

    move-wide/from16 v48, v0

    mul-double v46, v46, v48

    aput-wide v46, v42, v16

    .line 1284
    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    .line 1290
    :pswitch_1
    const/4 v8, 0x0

    :goto_e
    mul-int v16, v14, p3

    move/from16 v0, v16

    if-ge v8, v0, :cond_b

    .line 1291
    move-object/from16 v0, p0

    iget-object v0, v0, Lwnx;->a:Ljava/nio/ByteOrder;

    move-object/from16 v16, v0

    move-object/from16 v0, v30

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/nio/ShortBuffer;->get(I)S

    move-result v16

    .line 1292
    mul-int v17, p3, v40

    add-int v17, v17, v8

    const-wide v46, 0x3f00002000400080L    # 3.051850947599719E-5

    move/from16 v0, v16

    int-to-double v0, v0

    move-wide/from16 v48, v0

    mul-double v46, v46, v48

    aput-wide v46, v42, v17

    .line 1290
    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    .line 1298
    :pswitch_2
    const/4 v8, 0x0

    :goto_f
    mul-int v16, v14, p3

    move/from16 v0, v16

    if-ge v8, v0, :cond_b

    .line 1299
    mul-int v16, p3, v40

    add-int v16, v16, v8

    const-wide v46, 0x3e80000020000040L    # 1.1920930376163766E-7

    mul-int/lit8 v17, v8, 0x3

    .line 1300
    move-object/from16 v0, v30

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v17

    move/from16 v0, v17

    and-int/lit16 v0, v0, 0xff

    move/from16 v17, v0

    shl-int/lit8 v17, v17, 0x0

    mul-int/lit8 v28, v8, 0x3

    add-int/lit8 v28, v28, 0x1

    .line 1301
    move-object/from16 v0, v30

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v28

    move/from16 v0, v28

    and-int/lit16 v0, v0, 0xff

    move/from16 v28, v0

    shl-int/lit8 v28, v28, 0x8

    or-int v17, v17, v28

    mul-int/lit8 v28, v8, 0x3

    add-int/lit8 v28, v28, 0x2

    .line 1302
    move-object/from16 v0, v30

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v28

    move/from16 v0, v28

    and-int/lit16 v0, v0, 0xff

    move/from16 v28, v0

    shl-int/lit8 v28, v28, 0x10

    or-int v17, v17, v28

    move/from16 v0, v17

    int-to-double v0, v0

    move-wide/from16 v48, v0

    mul-double v46, v46, v48

    aput-wide v46, v42, v16

    .line 1298
    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    .line 1307
    :pswitch_3
    const/4 v8, 0x0

    :goto_10
    mul-int v16, v14, p3

    move/from16 v0, v16

    if-ge v8, v0, :cond_b

    .line 1308
    move-object/from16 v0, p0

    iget-object v0, v0, Lwnx;->a:Ljava/nio/ByteOrder;

    move-object/from16 v16, v0

    move-object/from16 v0, v30

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v16

    .line 1309
    mul-int v17, p3, v40

    add-int v17, v17, v8

    const-wide v46, 0x3e00000000200000L    # 4.656612875245797E-10

    move/from16 v0, v16

    int-to-double v0, v0

    move-wide/from16 v48, v0

    mul-double v46, v46, v48

    aput-wide v46, v42, v17

    .line 1307
    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    .line 1318
    :cond_14
    add-int v28, v5, v14

    .line 1321
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->available()I

    move-result v5

    if-ltz v5, :cond_15

    move/from16 v0, v28

    move/from16 v1, p10

    if-lt v0, v1, :cond_16

    :cond_15
    const/4 v5, 0x1

    move/from16 v31, v5

    .line 1327
    :goto_11
    const/4 v5, 0x0

    move/from16 v33, v5

    move v14, v9

    move v15, v6

    move/from16 v16, v7

    move v5, v8

    :goto_12
    move/from16 v0, v33

    move/from16 v1, p3

    if-ge v0, v1, :cond_23

    .line 1334
    const/4 v5, 0x0

    move v6, v5

    move/from16 v7, v32

    :goto_13
    move/from16 v0, v27

    if-ge v7, v0, :cond_19

    .line 1335
    sget-boolean v5, Lwnx;->a:Z

    if-nez v5, :cond_17

    sub-int v5, v27, v32

    add-int/lit8 v5, v5, -0x1

    div-int v5, v5, v35

    add-int/lit8 v5, v5, 0x1

    if-lt v6, v5, :cond_17

    new-instance v4, Ljava/lang/AssertionError;

    invoke-direct {v4}, Ljava/lang/AssertionError;-><init>()V

    throw v4

    .line 1321
    :cond_16
    const/4 v5, 0x0

    move/from16 v31, v5

    goto :goto_11

    .line 1337
    :cond_17
    aget-object v5, v4, v33

    mul-int v8, v6, p3

    add-int v8, v8, v33

    aget-wide v14, v42, v8

    aput-wide v14, v5, v7

    .line 1339
    add-int/lit8 v5, v7, 0x1

    :goto_14
    add-int v8, v7, v35

    if-ge v5, v8, :cond_18

    .line 1340
    aget-object v8, v4, v33

    const-wide/16 v14, 0x0

    aput-wide v14, v8, v5

    .line 1339
    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    .line 1334
    :cond_18
    add-int v7, v7, v35

    add-int/lit8 v5, v6, 0x1

    move v6, v5

    goto :goto_13

    .line 1344
    :cond_19
    sget-boolean v5, Lwnx;->a:Z

    if-nez v5, :cond_1a

    sub-int v5, v27, v32

    add-int/lit8 v5, v5, -0x1

    div-int v5, v5, v35

    add-int/lit8 v5, v5, 0x1

    if-eq v6, v5, :cond_1a

    new-instance v4, Ljava/lang/AssertionError;

    invoke-direct {v4}, Ljava/lang/AssertionError;-><init>()V

    throw v4

    :cond_1a
    move/from16 v5, v27

    .line 1346
    :goto_15
    move/from16 v0, v38

    if-ge v5, v0, :cond_1b

    .line 1347
    aget-object v8, v4, v33

    const-wide/16 v14, 0x0

    aput-wide v14, v8, v5

    .line 1346
    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    .line 1350
    :cond_1b
    sub-int v5, v7, v27

    .line 1351
    add-int v34, v16, v6

    .line 1353
    move-object/from16 v0, p0

    iget-object v14, v0, Lwnx;->a:Lwny;

    const/16 v16, 0x1

    aget-object v17, v4, v33

    move/from16 v15, v38

    invoke-virtual/range {v14 .. v19}, Lwny;->a(II[D[I[D)V

    .line 1355
    aget-object v5, v4, v33

    const/4 v6, 0x0

    const/4 v7, 0x0

    aget-wide v14, v39, v7

    aget-object v7, v4, v33

    const/4 v8, 0x0

    aget-wide v16, v7, v8

    mul-double v14, v14, v16

    aput-wide v14, v5, v6

    .line 1356
    aget-object v5, v4, v33

    const/4 v6, 0x1

    const/4 v7, 0x1

    aget-wide v14, v39, v7

    aget-object v7, v4, v33

    const/4 v8, 0x1

    aget-wide v16, v7, v8

    mul-double v14, v14, v16

    aput-wide v14, v5, v6

    .line 1358
    const/4 v5, 0x1

    :goto_16
    move/from16 v0, v27

    if-ge v5, v0, :cond_1c

    .line 1361
    mul-int/lit8 v6, v5, 0x2

    aget-wide v6, v39, v6

    aget-object v8, v4, v33

    mul-int/lit8 v14, v5, 0x2

    aget-wide v14, v8, v14

    mul-double/2addr v6, v14

    mul-int/lit8 v8, v5, 0x2

    add-int/lit8 v8, v8, 0x1

    aget-wide v14, v39, v8

    aget-object v8, v4, v33

    mul-int/lit8 v16, v5, 0x2

    add-int/lit8 v16, v16, 0x1

    aget-wide v16, v8, v16

    mul-double v14, v14, v16

    sub-double/2addr v6, v14

    .line 1362
    mul-int/lit8 v8, v5, 0x2

    add-int/lit8 v8, v8, 0x1

    aget-wide v14, v39, v8

    aget-object v8, v4, v33

    mul-int/lit8 v16, v5, 0x2

    aget-wide v16, v8, v16

    mul-double v14, v14, v16

    mul-int/lit8 v8, v5, 0x2

    aget-wide v16, v39, v8

    aget-object v8, v4, v33

    mul-int/lit8 v45, v5, 0x2

    add-int/lit8 v45, v45, 0x1

    aget-wide v46, v8, v45

    mul-double v16, v16, v46

    add-double v14, v14, v16

    .line 1364
    aget-object v8, v4, v33

    mul-int/lit8 v16, v5, 0x2

    aput-wide v6, v8, v16

    .line 1365
    aget-object v6, v4, v33

    mul-int/lit8 v7, v5, 0x2

    add-int/lit8 v7, v7, 0x1

    aput-wide v14, v6, v7

    .line 1358
    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    .line 1368
    :cond_1c
    move-object/from16 v0, p0

    iget-object v14, v0, Lwnx;->a:Lwny;

    const/16 v16, -0x1

    aget-object v17, v4, v33

    move/from16 v15, v38

    invoke-virtual/range {v14 .. v19}, Lwny;->a(II[D[I[D)V

    .line 1370
    const/4 v7, 0x0

    :goto_17
    move/from16 v0, v27

    if-ge v7, v0, :cond_1d

    .line 1371
    aget-object v5, v11, v33

    add-int/lit8 v6, v22, 0x1

    add-int/2addr v6, v7

    aget-wide v14, v5, v6

    aget-object v8, v4, v33

    aget-wide v16, v8, v7

    add-double v14, v14, v16

    aput-wide v14, v5, v6

    .line 1370
    add-int/lit8 v7, v7, 0x1

    goto :goto_17

    .line 1375
    :cond_1d
    div-int v5, v24, v37

    div-int v5, v10, v5

    .line 1376
    div-int v6, v24, v37

    rem-int v6, v10, v6

    if-eqz v6, :cond_1e

    .line 1377
    add-int/lit8 v5, v5, 0x1

    .line 1380
    :cond_1e
    const/4 v6, 0x0

    aget-object v6, v11, v6

    array-length v6, v6

    mul-int v6, v6, v33

    add-int/2addr v6, v5

    .line 1385
    const/4 v5, 0x0

    move v8, v7

    move v7, v6

    move v6, v5

    move v5, v9

    :goto_18
    const/4 v14, 0x0

    aget-object v14, v11, v14

    array-length v14, v14

    mul-int v14, v14, v33

    sub-int v14, v7, v14

    add-int/lit8 v15, v27, 0x1

    if-ge v14, v15, :cond_22

    .line 1386
    const-wide/16 v14, 0x0

    .line 1391
    aget v45, v20, v5

    .line 1392
    aget v8, v12, v5

    add-int/2addr v8, v7

    .line 1393
    add-int/lit8 v5, v5, 0x1

    .line 1395
    move/from16 v0, v21

    if-ne v5, v0, :cond_1f

    .line 1396
    const/4 v5, 0x0

    .line 1399
    :cond_1f
    sget-boolean v16, Lwnx;->a:Z

    if-nez v16, :cond_20

    const/16 v16, 0x0

    aget-object v16, v11, v16

    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v16, v0

    mul-int v16, v16, v33

    sub-int v16, v7, v16

    div-int v17, v24, v37

    mul-int v16, v16, v17

    div-int v17, v24, p7

    mul-int v17, v17, v6

    add-int v17, v17, v10

    sub-int v16, v16, v17

    move/from16 v0, v16

    move/from16 v1, v45

    if-eq v0, v1, :cond_20

    new-instance v4, Ljava/lang/AssertionError;

    invoke-direct {v4}, Ljava/lang/AssertionError;-><init>()V

    throw v4

    .line 1400
    :cond_20
    const/16 v16, 0x0

    move/from16 v50, v7

    move/from16 v7, v16

    move-wide/from16 v16, v14

    move/from16 v14, v50

    :goto_19
    move/from16 v0, v22

    if-ge v7, v0, :cond_21

    .line 1402
    aget-object v15, v23, v45

    aget-wide v46, v15, v7

    const/4 v15, 0x0

    aget-object v15, v11, v15

    array-length v15, v15

    div-int v15, v14, v15

    aget-object v15, v11, v15

    const/16 v48, 0x0

    aget-object v48, v11, v48

    move-object/from16 v0, v48

    array-length v0, v0

    move/from16 v48, v0

    rem-int v48, v14, v48

    aget-wide v48, v15, v48

    mul-double v46, v46, v48

    add-double v16, v16, v46

    .line 1403
    add-int/lit8 v14, v14, 0x1

    .line 1400
    add-int/lit8 v7, v7, 0x1

    goto :goto_19

    .line 1406
    :cond_21
    mul-int v14, v6, p3

    add-int v14, v14, v44

    add-int v14, v14, v33

    aput-wide v16, v43, v14

    .line 1385
    add-int/lit8 v6, v6, 0x1

    move/from16 v50, v8

    move v8, v7

    move/from16 v7, v50

    goto/16 :goto_18

    .line 1327
    :cond_22
    add-int/lit8 v7, v33, 0x1

    move/from16 v33, v7

    move v14, v5

    move v15, v6

    move/from16 v16, v34

    move v5, v8

    goto/16 :goto_12

    .line 1413
    :cond_23
    div-int v6, v24, p7

    mul-int/2addr v6, v15

    add-int v32, v10, v6

    .line 1415
    invoke-virtual/range {v41 .. v41}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 1416
    if-eqz p11, :cond_26

    .line 1417
    const/4 v10, 0x0

    :goto_1a
    mul-int v5, v15, p3

    if-ge v10, v5, :cond_27

    .line 1418
    aget-wide v6, v43, v10

    const-wide/16 v8, 0x0

    cmpl-double v5, v6, v8

    if-lez v5, :cond_24

    aget-wide v6, v43, v10

    .line 1419
    :goto_1b
    const/4 v5, 0x0

    const/4 v8, 0x0

    aget-wide v8, v36, v8

    cmpg-double v8, v8, v6

    if-gez v8, :cond_25

    :goto_1c
    aput-wide v6, v36, v5

    .line 1421
    invoke-virtual/range {v41 .. v41}, Ljava/nio/ByteBuffer;->asDoubleBuffer()Ljava/nio/DoubleBuffer;

    move-result-object v5

    aget-wide v6, v43, v10

    invoke-virtual {v5, v10, v6, v7}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    .line 1417
    add-int/lit8 v10, v10, 0x1

    goto :goto_1a

    .line 1418
    :cond_24
    aget-wide v6, v43, v10

    neg-double v6, v6

    goto :goto_1b

    .line 1419
    :cond_25
    const/4 v6, 0x0

    aget-wide v6, v36, v6

    goto :goto_1c

    .line 1428
    :cond_26
    packed-switch p5, :pswitch_data_1

    move v10, v5

    .line 1538
    :cond_27
    :goto_1d
    if-nez v26, :cond_40

    .line 1539
    if-eqz v31, :cond_3f

    .line 1540
    move/from16 v0, v28

    int-to-double v6, v0

    move/from16 v0, p7

    int-to-double v8, v0

    mul-double/2addr v6, v8

    move/from16 v0, p6

    int-to-double v8, v0

    div-double/2addr v6, v8

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    add-double/2addr v6, v8

    add-int v5, v25, v15

    int-to-double v8, v5

    cmpl-double v5, v6, v8

    if-lez v5, :cond_3d

    .line 1541
    const/4 v5, 0x0

    move-object/from16 v0, v41

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1542
    mul-int v5, p5, p3

    mul-int/2addr v5, v15

    move-object/from16 v0, v41

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 1543
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v41

    invoke-virtual {v0, v1, v2}, Lwnx;->a(Ljava/io/OutputStream;Ljava/nio/ByteBuffer;)V

    .line 1544
    add-int v5, v25, v15

    move v6, v5

    move/from16 v7, v26

    move v5, v13

    .line 1587
    :goto_1e
    add-int/lit8 v8, v32, -0x1

    div-int v9, v24, v37

    div-int/2addr v8, v9

    .line 1589
    move/from16 v0, v27

    if-le v8, v0, :cond_28

    move/from16 v8, v27

    .line 1593
    :cond_28
    const/4 v9, 0x0

    :goto_1f
    move/from16 v0, p3

    if-ge v9, v0, :cond_44

    .line 1594
    aget-object v13, v11, v9

    aget-object v17, v11, v9

    const/16 v25, 0x0

    add-int/lit8 v26, v22, 0x1

    add-int v26, v26, v27

    sub-int v26, v26, v8

    move-object/from16 v0, v17

    move/from16 v1, v25

    move/from16 v2, v26

    invoke-static {v13, v8, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1593
    add-int/lit8 v9, v9, 0x1

    goto :goto_1f

    .line 1430
    :pswitch_4
    const-wide v6, 0x405fc00000000000L    # 127.0

    mul-double v46, p8, v6

    .line 1431
    const/4 v10, 0x0

    .line 1433
    const/16 v17, 0x0

    :goto_20
    mul-int v5, v15, p3

    move/from16 v0, v17

    if-ge v0, v5, :cond_2f

    .line 1436
    if-eqz p12, :cond_2b

    .line 1437
    aget-wide v6, v43, v17

    mul-double v6, v6, v46

    move-object/from16 v5, p0

    move-object/from16 v8, v36

    move/from16 v9, p12

    invoke-virtual/range {v5 .. v10}, Lwnx;->a(D[DII)I

    move-result v5

    .line 1453
    :cond_29
    :goto_21
    add-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    move-object/from16 v0, v41

    move/from16 v1, v17

    invoke-virtual {v0, v1, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 1455
    add-int/lit8 v5, v10, 0x1

    .line 1456
    move/from16 v0, p3

    if-ne v5, v0, :cond_2a

    .line 1457
    const/4 v5, 0x0

    .line 1433
    :cond_2a
    add-int/lit8 v17, v17, 0x1

    move v10, v5

    goto :goto_20

    .line 1439
    :cond_2b
    aget-wide v6, v43, v17

    mul-double v6, v6, v46

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Lwnx;->a(D)I

    move-result v5

    .line 1441
    const/16 v6, -0x80

    if-ge v5, v6, :cond_2c

    .line 1442
    int-to-double v6, v5

    const-wide/high16 v8, -0x3fa0000000000000L    # -128.0

    div-double/2addr v6, v8

    .line 1443
    const/4 v5, 0x0

    const/4 v8, 0x0

    aget-wide v8, v36, v8

    cmpg-double v8, v8, v6

    if-gez v8, :cond_2d

    :goto_22
    aput-wide v6, v36, v5

    .line 1444
    const/16 v5, -0x80

    .line 1446
    :cond_2c
    const/16 v6, 0x7f

    if-ge v6, v5, :cond_29

    .line 1447
    int-to-double v6, v5

    const-wide v8, 0x405fc00000000000L    # 127.0

    div-double/2addr v6, v8

    .line 1448
    const/4 v5, 0x0

    const/4 v8, 0x0

    aget-wide v8, v36, v8

    cmpg-double v8, v8, v6

    if-gez v8, :cond_2e

    :goto_23
    aput-wide v6, v36, v5

    .line 1449
    const/16 v5, 0x7f

    goto :goto_21

    .line 1443
    :cond_2d
    const/4 v6, 0x0

    aget-wide v6, v36, v6

    goto :goto_22

    .line 1448
    :cond_2e
    const/4 v6, 0x0

    aget-wide v6, v36, v6

    goto :goto_23

    :cond_2f
    move/from16 v10, v17

    .line 1461
    goto/16 :goto_1d

    .line 1464
    :pswitch_5
    const-wide v6, 0x40dfffc000000000L    # 32767.0

    mul-double v46, p8, v6

    .line 1465
    const/4 v10, 0x0

    .line 1467
    const/16 v17, 0x0

    :goto_24
    mul-int v5, v15, p3

    move/from16 v0, v17

    if-ge v0, v5, :cond_36

    .line 1470
    if-eqz p12, :cond_32

    .line 1471
    aget-wide v6, v43, v17

    mul-double v6, v6, v46

    move-object/from16 v5, p0

    move-object/from16 v8, v36

    move/from16 v9, p12

    invoke-virtual/range {v5 .. v10}, Lwnx;->a(D[DII)I

    move-result v5

    .line 1487
    :cond_30
    :goto_25
    move-object/from16 v0, p0

    iget-object v6, v0, Lwnx;->a:Ljava/nio/ByteOrder;

    move-object/from16 v0, v41

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v6

    int-to-short v5, v5

    move/from16 v0, v17

    invoke-virtual {v6, v0, v5}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    .line 1489
    add-int/lit8 v5, v10, 0x1

    .line 1490
    move/from16 v0, p3

    if-ne v5, v0, :cond_31

    .line 1491
    const/4 v5, 0x0

    .line 1467
    :cond_31
    add-int/lit8 v17, v17, 0x1

    move v10, v5

    goto :goto_24

    .line 1473
    :cond_32
    aget-wide v6, v43, v17

    mul-double v6, v6, v46

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Lwnx;->a(D)I

    move-result v5

    .line 1475
    const/16 v6, -0x8000

    if-ge v5, v6, :cond_33

    .line 1476
    int-to-double v6, v5

    const-wide/high16 v8, -0x3f20000000000000L    # -32768.0

    div-double/2addr v6, v8

    .line 1477
    const/4 v5, 0x0

    const/4 v8, 0x0

    aget-wide v8, v36, v8

    cmpg-double v8, v8, v6

    if-gez v8, :cond_34

    :goto_26
    aput-wide v6, v36, v5

    .line 1478
    const/16 v5, -0x8000

    .line 1480
    :cond_33
    const/16 v6, 0x7fff

    if-ge v6, v5, :cond_30

    .line 1481
    int-to-double v6, v5

    const-wide v8, 0x40dfffc000000000L    # 32767.0

    div-double/2addr v6, v8

    .line 1482
    const/4 v5, 0x0

    const/4 v8, 0x0

    aget-wide v8, v36, v8

    cmpg-double v8, v8, v6

    if-gez v8, :cond_35

    :goto_27
    aput-wide v6, v36, v5

    .line 1483
    const/16 v5, 0x7fff

    goto :goto_25

    .line 1477
    :cond_34
    const/4 v6, 0x0

    aget-wide v6, v36, v6

    goto :goto_26

    .line 1482
    :cond_35
    const/4 v6, 0x0

    aget-wide v6, v36, v6

    goto :goto_27

    :cond_36
    move/from16 v10, v17

    .line 1495
    goto/16 :goto_1d

    .line 1498
    :pswitch_6
    const-wide v6, 0x415fffffc0000000L    # 8388607.0

    mul-double v46, p8, v6

    .line 1499
    const/4 v10, 0x0

    .line 1501
    const/16 v17, 0x0

    :goto_28
    mul-int v5, v15, p3

    move/from16 v0, v17

    if-ge v0, v5, :cond_47

    .line 1504
    if-eqz p12, :cond_39

    .line 1505
    aget-wide v6, v43, v17

    mul-double v6, v6, v46

    move-object/from16 v5, p0

    move-object/from16 v8, v36

    move/from16 v9, p12

    invoke-virtual/range {v5 .. v10}, Lwnx;->a(D[DII)I

    move-result v5

    .line 1521
    :cond_37
    :goto_29
    mul-int/lit8 v6, v17, 0x3

    and-int/lit16 v7, v5, 0xff

    int-to-byte v7, v7

    move-object/from16 v0, v41

    invoke-virtual {v0, v6, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 1522
    shr-int/lit8 v5, v5, 0x8

    .line 1523
    mul-int/lit8 v6, v17, 0x3

    add-int/lit8 v6, v6, 0x1

    and-int/lit16 v7, v5, 0xff

    int-to-byte v7, v7

    move-object/from16 v0, v41

    invoke-virtual {v0, v6, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 1524
    shr-int/lit8 v5, v5, 0x8

    .line 1525
    mul-int/lit8 v6, v17, 0x3

    add-int/lit8 v6, v6, 0x2

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    move-object/from16 v0, v41

    invoke-virtual {v0, v6, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 1527
    add-int/lit8 v5, v10, 0x1

    .line 1528
    move/from16 v0, p3

    if-ne v5, v0, :cond_38

    .line 1529
    const/4 v5, 0x0

    .line 1501
    :cond_38
    add-int/lit8 v17, v17, 0x1

    move v10, v5

    goto :goto_28

    .line 1507
    :cond_39
    aget-wide v6, v43, v17

    mul-double v6, v6, v46

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Lwnx;->a(D)I

    move-result v5

    .line 1509
    const/high16 v6, -0x800000    # Float.NEGATIVE_INFINITY

    if-ge v5, v6, :cond_3a

    .line 1510
    int-to-double v6, v5

    const-wide/high16 v8, -0x3ea0000000000000L    # -8388608.0

    div-double/2addr v6, v8

    .line 1511
    const/4 v5, 0x0

    const/4 v8, 0x0

    aget-wide v8, v36, v8

    cmpg-double v8, v8, v6

    if-gez v8, :cond_3b

    :goto_2a
    aput-wide v6, v36, v5

    .line 1512
    const/high16 v5, -0x800000    # Float.NEGATIVE_INFINITY

    .line 1514
    :cond_3a
    const v6, 0x7fffff

    if-ge v6, v5, :cond_37

    .line 1515
    int-to-double v6, v5

    const-wide v8, 0x415fffffc0000000L    # 8388607.0

    div-double/2addr v6, v8

    .line 1516
    const/4 v5, 0x0

    const/4 v8, 0x0

    aget-wide v8, v36, v8

    cmpg-double v8, v8, v6

    if-gez v8, :cond_3c

    :goto_2b
    aput-wide v6, v36, v5

    .line 1517
    const v5, 0x7fffff

    goto :goto_29

    .line 1511
    :cond_3b
    const/4 v6, 0x0

    aget-wide v6, v36, v6

    goto :goto_2a

    .line 1516
    :cond_3c
    const/4 v6, 0x0

    aget-wide v6, v36, v6

    goto :goto_2b

    .line 1546
    :cond_3d
    const/4 v4, 0x0

    move-object/from16 v0, v41

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1547
    mul-int v4, p5, p3

    int-to-double v4, v4

    move/from16 v0, v28

    int-to-double v6, v0

    move/from16 v0, p7

    int-to-double v8, v0

    mul-double/2addr v6, v8

    move/from16 v0, p6

    int-to-double v8, v0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    add-double/2addr v6, v8

    move/from16 v0, v25

    int-to-double v8, v0

    sub-double/2addr v6, v8

    mul-double/2addr v4, v6

    double-to-int v4, v4

    .line 1548
    if-lez v4, :cond_3e

    .line 1549
    move-object/from16 v0, v41

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 1550
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v41

    invoke-virtual {v0, v1, v2}, Lwnx;->a(Ljava/io/OutputStream;Ljava/nio/ByteBuffer;)V

    .line 1610
    :cond_3e
    :goto_2c
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lwnx;->a(D)V

    .line 1612
    const/4 v4, 0x0

    aget-wide v4, v36, v4

    return-wide v4

    .line 1555
    :cond_3f
    const/4 v5, 0x0

    move-object/from16 v0, v41

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1556
    mul-int v5, p5, p3

    mul-int/2addr v5, v15

    move-object/from16 v0, v41

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 1557
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v41

    invoke-virtual {v0, v1, v2}, Lwnx;->a(Ljava/io/OutputStream;Ljava/nio/ByteBuffer;)V

    .line 1558
    add-int v5, v25, v15

    move v6, v5

    move/from16 v7, v26

    move v5, v13

    goto/16 :goto_1e

    .line 1561
    :cond_40
    if-ge v15, v13, :cond_41

    .line 1562
    sub-int v5, v13, v15

    move/from16 v6, v25

    move/from16 v7, v26

    goto/16 :goto_1e

    .line 1564
    :cond_41
    if-eqz v31, :cond_43

    .line 1565
    move/from16 v0, v28

    int-to-double v6, v0

    move/from16 v0, p7

    int-to-double v8, v0

    mul-double/2addr v6, v8

    move/from16 v0, p6

    int-to-double v8, v0

    div-double/2addr v6, v8

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    add-double/2addr v6, v8

    add-int v5, v25, v15

    sub-int/2addr v5, v13

    int-to-double v8, v5

    cmpl-double v5, v6, v8

    if-lez v5, :cond_42

    .line 1566
    mul-int v5, p5, p3

    mul-int/2addr v5, v13

    move-object/from16 v0, v41

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1567
    mul-int v5, p5, p3

    sub-int v6, v15, v13

    mul-int/2addr v5, v6

    move-object/from16 v0, v41

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 1568
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v41

    invoke-virtual {v0, v1, v2}, Lwnx;->a(Ljava/io/OutputStream;Ljava/nio/ByteBuffer;)V

    .line 1569
    sub-int v5, v15, v13

    add-int v5, v5, v25

    move v6, v5

    move/from16 v7, v26

    move v5, v13

    goto/16 :goto_1e

    .line 1571
    :cond_42
    mul-int v4, p5, p3

    mul-int/2addr v4, v13

    move-object/from16 v0, v41

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1572
    mul-int v4, p5, p3

    int-to-double v4, v4

    move/from16 v0, v28

    int-to-double v6, v0

    move/from16 v0, p7

    int-to-double v8, v0

    mul-double/2addr v6, v8

    move/from16 v0, p6

    int-to-double v8, v0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    add-double/2addr v6, v8

    move/from16 v0, v25

    int-to-double v8, v0

    add-double/2addr v6, v8

    int-to-double v8, v15

    add-double/2addr v6, v8

    int-to-double v8, v13

    sub-double/2addr v6, v8

    mul-double/2addr v4, v6

    double-to-int v4, v4

    move-object/from16 v0, v41

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 1573
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v41

    invoke-virtual {v0, v1, v2}, Lwnx;->a(Ljava/io/OutputStream;Ljava/nio/ByteBuffer;)V

    goto/16 :goto_2c

    .line 1577
    :cond_43
    mul-int v5, p5, p3

    mul-int/2addr v5, v13

    move-object/from16 v0, v41

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1578
    mul-int v5, p5, p3

    mul-int/2addr v5, v15

    move-object/from16 v0, v41

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 1579
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v41

    invoke-virtual {v0, v1, v2}, Lwnx;->a(Ljava/io/OutputStream;Ljava/nio/ByteBuffer;)V

    .line 1580
    sub-int v5, v15, v13

    add-int v5, v5, v25

    .line 1581
    const/4 v6, 0x0

    move v7, v6

    move v6, v5

    move v5, v13

    goto/16 :goto_1e

    .line 1597
    :cond_44
    div-int v9, v24, v37

    mul-int/2addr v8, v9

    sub-int v8, v32, v8

    .line 1600
    const/4 v9, 0x0

    :goto_2d
    move/from16 v0, p3

    if-ge v9, v0, :cond_45

    .line 1601
    aget-object v13, v4, v9

    aget-object v17, v11, v9

    add-int/lit8 v25, v22, 0x1

    move/from16 v0, v27

    move-object/from16 v1, v17

    move/from16 v2, v25

    move/from16 v3, v27

    invoke-static {v13, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1600
    add-int/lit8 v9, v9, 0x1

    goto :goto_2d

    .line 1604
    :cond_45
    add-int/lit8 v9, v29, 0x1

    and-int/lit8 v13, v29, 0x7

    const/16 v17, 0x7

    move/from16 v0, v17

    if-ne v13, v0, :cond_46

    .line 1605
    move/from16 v0, v28

    int-to-double v0, v0

    move-wide/from16 v32, v0

    move/from16 v0, p10

    int-to-double v0, v0

    move-wide/from16 v46, v0

    div-double v32, v32, v46

    move-object/from16 v0, p0

    move-wide/from16 v1, v32

    invoke-direct {v0, v1, v2}, Lwnx;->a(D)V

    :cond_46
    move v13, v5

    move/from16 v25, v6

    move/from16 v26, v7

    move/from16 v29, v9

    move v9, v14

    move v6, v15

    move/from16 v7, v16

    move/from16 v5, v28

    move-object/from16 v14, v30

    move/from16 v50, v10

    move v10, v8

    move/from16 v8, v50

    .line 1607
    goto/16 :goto_6

    :cond_47
    move/from16 v10, v17

    goto/16 :goto_1d

    :cond_48
    move/from16 v13, v21

    move-object v12, v5

    move-object/from16 v20, v6

    move/from16 v22, v17

    move-object/from16 v23, v4

    move/from16 v24, v26

    move/from16 v21, v16

    move v6, v11

    goto/16 :goto_5

    .line 1282
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 1428
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
