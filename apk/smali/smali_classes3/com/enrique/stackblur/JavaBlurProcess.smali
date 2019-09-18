.class Lcom/enrique/stackblur/JavaBlurProcess;
.super Ljava/lang/Object;
.source "JavaBlurProcess.java"

# interfaces
.implements Lcom/enrique/stackblur/BlurProcess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/enrique/stackblur/JavaBlurProcess$BlurTask;
    }
.end annotation


# static fields
.field private static final stackblur_mul:[S

.field private static final stackblur_shr:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0xff

    .line 37
    new-array v0, v1, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/enrique/stackblur/JavaBlurProcess;->stackblur_mul:[S

    .line 56
    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/enrique/stackblur/JavaBlurProcess;->stackblur_shr:[B

    return-void

    .line 37
    nop

    :array_0
    .array-data 2
        0x200s
        0x200s
        0x1c8s
        0x200s
        0x148s
        0x1c8s
        0x14fs
        0x200s
        0x195s
        0x148s
        0x10fs
        0x1c8s
        0x184s
        0x14fs
        0x124s
        0x200s
        0x1c6s
        0x195s
        0x16cs
        0x148s
        0x12as
        0x10fs
        0x1f0s
        0x1c8s
        0x1a4s
        0x184s
        0x168s
        0x14fs
        0x138s
        0x124s
        0x111s
        0x200s
        0x1e2s
        0x1c6s
        0x1acs
        0x195s
        0x17fs
        0x16cs
        0x159s
        0x148s
        0x138s
        0x12as
        0x11cs
        0x10fs
        0x103s
        0x1f0s
        0x1dbs
        0x1c8s
        0x1b5s
        0x1a4s
        0x194s
        0x184s
        0x176s
        0x168s
        0x15bs
        0x14fs
        0x143s
        0x138s
        0x12es
        0x124s
        0x11as
        0x111s
        0x109s
        0x200s
        0x1f1s
        0x1e2s
        0x1d4s
        0x1c6s
        0x1b9s
        0x1acs
        0x1a1s
        0x195s
        0x18as
        0x17fs
        0x175s
        0x16cs
        0x162s
        0x159s
        0x151s
        0x148s
        0x140s
        0x138s
        0x131s
        0x12as
        0x123s
        0x11cs
        0x116s
        0x10fs
        0x109s
        0x103s
        0x1fbs
        0x1f0s
        0x1e5s
        0x1dbs
        0x1d1s
        0x1c8s
        0x1bes
        0x1b5s
        0x1acs
        0x1a4s
        0x19cs
        0x194s
        0x18cs
        0x184s
        0x17ds
        0x176s
        0x16fs
        0x168s
        0x162s
        0x15bs
        0x155s
        0x14fs
        0x149s
        0x143s
        0x13es
        0x138s
        0x133s
        0x12es
        0x129s
        0x124s
        0x11fs
        0x11as
        0x116s
        0x111s
        0x10ds
        0x109s
        0x105s
        0x200s
        0x1f9s
        0x1f1s
        0x1e9s
        0x1e2s
        0x1dbs
        0x1d4s
        0x1cds
        0x1c6s
        0x1bfs
        0x1b9s
        0x1b3s
        0x1acs
        0x1a6s
        0x1a1s
        0x19bs
        0x195s
        0x18fs
        0x18as
        0x185s
        0x17fs
        0x17as
        0x175s
        0x170s
        0x16cs
        0x167s
        0x162s
        0x15es
        0x159s
        0x155s
        0x151s
        0x14cs
        0x148s
        0x144s
        0x140s
        0x13cs
        0x138s
        0x135s
        0x131s
        0x12ds
        0x12as
        0x126s
        0x123s
        0x11fs
        0x11cs
        0x119s
        0x116s
        0x112s
        0x10fs
        0x10cs
        0x109s
        0x106s
        0x103s
        0x101s
        0x1fbs
        0x1f5s
        0x1f0s
        0x1ebs
        0x1e5s
        0x1e0s
        0x1dbs
        0x1d6s
        0x1d1s
        0x1ccs
        0x1c8s
        0x1c3s
        0x1bes
        0x1bas
        0x1b5s
        0x1b1s
        0x1acs
        0x1a8s
        0x1a4s
        0x1a0s
        0x19cs
        0x198s
        0x194s
        0x190s
        0x18cs
        0x188s
        0x184s
        0x181s
        0x17ds
        0x179s
        0x176s
        0x172s
        0x16fs
        0x16bs
        0x168s
        0x165s
        0x162s
        0x15es
        0x15bs
        0x158s
        0x155s
        0x152s
        0x14fs
        0x14cs
        0x149s
        0x146s
        0x143s
        0x140s
        0x13es
        0x13bs
        0x138s
        0x136s
        0x133s
        0x130s
        0x12es
        0x12bs
        0x129s
        0x126s
        0x124s
        0x121s
        0x11fs
        0x11ds
        0x11as
        0x118s
        0x116s
        0x113s
        0x111s
        0x10fs
        0x10ds
        0x10bs
        0x109s
        0x107s
        0x105s
        0x103s
    .end array-data

    .line 56
    nop

    :array_1
    .array-data 1
        0x9t
        0xbt
        0xct
        0xdt
        0xdt
        0xet
        0xet
        0xft
        0xft
        0xft
        0xft
        0x10t
        0x10t
        0x10t
        0x10t
        0x11t
        0x11t
        0x11t
        0x11t
        0x11t
        0x11t
        0x11t
        0x12t
        0x12t
        0x12t
        0x12t
        0x12t
        0x12t
        0x12t
        0x12t
        0x12t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x15t
        0x15t
        0x15t
        0x15t
        0x15t
        0x15t
        0x15t
        0x15t
        0x15t
        0x15t
        0x15t
        0x15t
        0x15t
        0x15t
        0x15t
        0x15t
        0x15t
        0x15t
        0x15t
        0x15t
        0x15t
        0x15t
        0x15t
        0x15t
        0x15t
        0x15t
        0x15t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000([IIIIIII)V
    .locals 0
    .param p0, "x0"    # [I
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # I
    .param p4, "x4"    # I
    .param p5, "x5"    # I
    .param p6, "x6"    # I

    .prologue
    .line 35
    invoke-static/range {p0 .. p6}, Lcom/enrique/stackblur/JavaBlurProcess;->blurIteration([IIIIIII)V

    return-void
.end method

.method private static blurIteration([IIIIIII)V
    .locals 46
    .param p0, "src"    # [I
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "radius"    # I
    .param p4, "cores"    # I
    .param p5, "core"    # I
    .param p6, "step"    # I

    .prologue
    .line 118
    add-int/lit8 v17, p1, -0x1

    .line 119
    .local v17, "wm":I
    add-int/lit8 v4, p2, -0x1

    .line 120
    .local v4, "hm":I
    mul-int/lit8 v40, p3, 0x2

    add-int/lit8 v2, v40, 0x1

    .line 121
    .local v2, "div":I
    sget-object v40, Lcom/enrique/stackblur/JavaBlurProcess;->stackblur_mul:[S

    aget-short v10, v40, p3

    .line 122
    .local v10, "mul_sum":I
    sget-object v40, Lcom/enrique/stackblur/JavaBlurProcess;->stackblur_shr:[B

    aget-byte v11, v40, p3

    .line 123
    .local v11, "shr_sum":B
    new-array v14, v2, [I

    .line 125
    .local v14, "stack":[I
    const/16 v40, 0x1

    move/from16 v0, p6

    move/from16 v1, v40

    if-ne v0, v1, :cond_8

    .line 127
    mul-int v40, p5, p2

    div-int v9, v40, p4

    .line 128
    .local v9, "minY":I
    add-int/lit8 v40, p5, 0x1

    mul-int v40, v40, p2

    div-int v7, v40, p4

    .line 130
    .local v7, "maxY":I
    move/from16 v38, v9

    .local v38, "y":I
    :goto_0
    move/from16 v0, v38

    if-ge v0, v7, :cond_11

    .line 132
    const-wide/16 v28, 0x0

    .local v28, "sum_out_b":J
    move-wide/from16 v30, v28

    .local v30, "sum_out_g":J
    move-wide/from16 v32, v28

    .local v32, "sum_out_r":J
    move-wide/from16 v22, v28

    .local v22, "sum_in_b":J
    move-wide/from16 v24, v28

    .local v24, "sum_in_g":J
    move-wide/from16 v26, v28

    .local v26, "sum_in_r":J
    move-wide/from16 v18, v28

    .local v18, "sum_b":J
    move-wide/from16 v20, v28

    .local v20, "sum_g":J
    move-wide/from16 v34, v28

    .line 136
    .local v34, "sum_r":J
    mul-int v13, p1, v38

    .line 138
    .local v13, "src_i":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1
    move/from16 v0, p3

    if-gt v5, v0, :cond_0

    .line 140
    move v15, v5

    .line 141
    .local v15, "stack_i":I
    aget v40, p0, v13

    aput v40, v14, v15

    .line 142
    aget v40, p0, v13

    ushr-int/lit8 v40, v40, 0x10

    move/from16 v0, v40

    and-int/lit16 v0, v0, 0xff

    move/from16 v40, v0

    add-int/lit8 v41, v5, 0x1

    mul-int v40, v40, v41

    move/from16 v0, v40

    int-to-long v0, v0

    move-wide/from16 v40, v0

    add-long v34, v34, v40

    .line 143
    aget v40, p0, v13

    ushr-int/lit8 v40, v40, 0x8

    move/from16 v0, v40

    and-int/lit16 v0, v0, 0xff

    move/from16 v40, v0

    add-int/lit8 v41, v5, 0x1

    mul-int v40, v40, v41

    move/from16 v0, v40

    int-to-long v0, v0

    move-wide/from16 v40, v0

    add-long v20, v20, v40

    .line 144
    aget v40, p0, v13

    move/from16 v0, v40

    and-int/lit16 v0, v0, 0xff

    move/from16 v40, v0

    add-int/lit8 v41, v5, 0x1

    mul-int v40, v40, v41

    move/from16 v0, v40

    int-to-long v0, v0

    move-wide/from16 v40, v0

    add-long v18, v18, v40

    .line 145
    aget v40, p0, v13

    ushr-int/lit8 v40, v40, 0x10

    move/from16 v0, v40

    and-int/lit16 v0, v0, 0xff

    move/from16 v40, v0

    move/from16 v0, v40

    int-to-long v0, v0

    move-wide/from16 v40, v0

    add-long v32, v32, v40

    .line 146
    aget v40, p0, v13

    ushr-int/lit8 v40, v40, 0x8

    move/from16 v0, v40

    and-int/lit16 v0, v0, 0xff

    move/from16 v40, v0

    move/from16 v0, v40

    int-to-long v0, v0

    move-wide/from16 v40, v0

    add-long v30, v30, v40

    .line 147
    aget v40, p0, v13

    move/from16 v0, v40

    and-int/lit16 v0, v0, 0xff

    move/from16 v40, v0

    move/from16 v0, v40

    int-to-long v0, v0

    move-wide/from16 v40, v0

    add-long v28, v28, v40

    .line 138
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 151
    .end local v15    # "stack_i":I
    :cond_0
    const/4 v5, 0x1

    :goto_2
    move/from16 v0, p3

    if-gt v5, v0, :cond_2

    .line 153
    move/from16 v0, v17

    if-gt v5, v0, :cond_1

    add-int/lit8 v13, v13, 0x1

    .line 154
    :cond_1
    add-int v15, v5, p3

    .line 155
    .restart local v15    # "stack_i":I
    aget v40, p0, v13

    aput v40, v14, v15

    .line 156
    aget v40, p0, v13

    ushr-int/lit8 v40, v40, 0x10

    move/from16 v0, v40

    and-int/lit16 v0, v0, 0xff

    move/from16 v40, v0

    add-int/lit8 v41, p3, 0x1

    sub-int v41, v41, v5

    mul-int v40, v40, v41

    move/from16 v0, v40

    int-to-long v0, v0

    move-wide/from16 v40, v0

    add-long v34, v34, v40

    .line 157
    aget v40, p0, v13

    ushr-int/lit8 v40, v40, 0x8

    move/from16 v0, v40

    and-int/lit16 v0, v0, 0xff

    move/from16 v40, v0

    add-int/lit8 v41, p3, 0x1

    sub-int v41, v41, v5

    mul-int v40, v40, v41

    move/from16 v0, v40

    int-to-long v0, v0

    move-wide/from16 v40, v0

    add-long v20, v20, v40

    .line 158
    aget v40, p0, v13

    move/from16 v0, v40

    and-int/lit16 v0, v0, 0xff

    move/from16 v40, v0

    add-int/lit8 v41, p3, 0x1

    sub-int v41, v41, v5

    mul-int v40, v40, v41

    move/from16 v0, v40

    int-to-long v0, v0

    move-wide/from16 v40, v0

    add-long v18, v18, v40

    .line 159
    aget v40, p0, v13

    ushr-int/lit8 v40, v40, 0x10

    move/from16 v0, v40

    and-int/lit16 v0, v0, 0xff

    move/from16 v40, v0

    move/from16 v0, v40

    int-to-long v0, v0

    move-wide/from16 v40, v0

    add-long v26, v26, v40

    .line 160
    aget v40, p0, v13

    ushr-int/lit8 v40, v40, 0x8

    move/from16 v0, v40

    and-int/lit16 v0, v0, 0xff

    move/from16 v40, v0

    move/from16 v0, v40

    int-to-long v0, v0

    move-wide/from16 v40, v0

    add-long v24, v24, v40

    .line 161
    aget v40, p0, v13

    move/from16 v0, v40

    and-int/lit16 v0, v0, 0xff

    move/from16 v40, v0

    move/from16 v0, v40

    int-to-long v0, v0

    move-wide/from16 v40, v0

    add-long v22, v22, v40

    .line 151
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    .line 165
    .end local v15    # "stack_i":I
    :cond_2
    move/from16 v12, p3

    .line 166
    .local v12, "sp":I
    move/from16 v37, p3

    .line 167
    .local v37, "xp":I
    move/from16 v0, v37

    move/from16 v1, v17

    if-le v0, v1, :cond_3

    move/from16 v37, v17

    .line 168
    :cond_3
    mul-int v40, v38, p1

    add-int v13, v37, v40

    .line 169
    mul-int v3, v38, p1

    .line 170
    .local v3, "dst_i":I
    const/16 v36, 0x0

    .local v36, "x":I
    :goto_3
    move/from16 v0, v36

    move/from16 v1, p1

    if-ge v0, v1, :cond_7

    .line 172
    aget v40, p0, v3

    const/high16 v41, -0x1000000

    and-int v40, v40, v41

    move/from16 v0, v40

    int-to-long v0, v0

    move-wide/from16 v40, v0

    int-to-long v0, v10

    move-wide/from16 v42, v0

    mul-long v42, v42, v34

    ushr-long v42, v42, v11

    const-wide/16 v44, 0xff

    and-long v42, v42, v44

    const/16 v44, 0x10

    shl-long v42, v42, v44

    or-long v40, v40, v42

    int-to-long v0, v10

    move-wide/from16 v42, v0

    mul-long v42, v42, v20

    ushr-long v42, v42, v11

    const-wide/16 v44, 0xff

    and-long v42, v42, v44

    const/16 v44, 0x8

    shl-long v42, v42, v44

    or-long v40, v40, v42

    int-to-long v0, v10

    move-wide/from16 v42, v0

    mul-long v42, v42, v18

    ushr-long v42, v42, v11

    const-wide/16 v44, 0xff

    and-long v42, v42, v44

    or-long v40, v40, v42

    move-wide/from16 v0, v40

    long-to-int v0, v0

    move/from16 v40, v0

    aput v40, p0, v3

    .line 177
    add-int/lit8 v3, v3, 0x1

    .line 179
    sub-long v34, v34, v32

    .line 180
    sub-long v20, v20, v30

    .line 181
    sub-long v18, v18, v28

    .line 183
    add-int v40, v12, v2

    sub-int v16, v40, p3

    .line 184
    .local v16, "stack_start":I
    move/from16 v0, v16

    if-lt v0, v2, :cond_4

    sub-int v16, v16, v2

    .line 185
    :cond_4
    move/from16 v15, v16

    .line 187
    .restart local v15    # "stack_i":I
    aget v40, v14, v15

    ushr-int/lit8 v40, v40, 0x10

    move/from16 v0, v40

    and-int/lit16 v0, v0, 0xff

    move/from16 v40, v0

    move/from16 v0, v40

    int-to-long v0, v0

    move-wide/from16 v40, v0

    sub-long v32, v32, v40

    .line 188
    aget v40, v14, v15

    ushr-int/lit8 v40, v40, 0x8

    move/from16 v0, v40

    and-int/lit16 v0, v0, 0xff

    move/from16 v40, v0

    move/from16 v0, v40

    int-to-long v0, v0

    move-wide/from16 v40, v0

    sub-long v30, v30, v40

    .line 189
    aget v40, v14, v15

    move/from16 v0, v40

    and-int/lit16 v0, v0, 0xff

    move/from16 v40, v0

    move/from16 v0, v40

    int-to-long v0, v0

    move-wide/from16 v40, v0

    sub-long v28, v28, v40

    .line 191
    move/from16 v0, v37

    move/from16 v1, v17

    if-ge v0, v1, :cond_5

    .line 193
    add-int/lit8 v13, v13, 0x1

    .line 194
    add-int/lit8 v37, v37, 0x1

    .line 197
    :cond_5
    aget v40, p0, v13

    aput v40, v14, v15

    .line 199
    aget v40, p0, v13

    ushr-int/lit8 v40, v40, 0x10

    move/from16 v0, v40

    and-int/lit16 v0, v0, 0xff

    move/from16 v40, v0

    move/from16 v0, v40

    int-to-long v0, v0

    move-wide/from16 v40, v0

    add-long v26, v26, v40

    .line 200
    aget v40, p0, v13

    ushr-int/lit8 v40, v40, 0x8

    move/from16 v0, v40

    and-int/lit16 v0, v0, 0xff

    move/from16 v40, v0

    move/from16 v0, v40

    int-to-long v0, v0

    move-wide/from16 v40, v0

    add-long v24, v24, v40

    .line 201
    aget v40, p0, v13

    move/from16 v0, v40

    and-int/lit16 v0, v0, 0xff

    move/from16 v40, v0

    move/from16 v0, v40

    int-to-long v0, v0

    move-wide/from16 v40, v0

    add-long v22, v22, v40

    .line 202
    add-long v34, v34, v26

    .line 203
    add-long v20, v20, v24

    .line 204
    add-long v18, v18, v22

    .line 206
    add-int/lit8 v12, v12, 0x1

    .line 207
    if-lt v12, v2, :cond_6

    const/4 v12, 0x0

    .line 208
    :cond_6
    move v15, v12

    .line 210
    aget v40, v14, v15

    ushr-int/lit8 v40, v40, 0x10

    move/from16 v0, v40

    and-int/lit16 v0, v0, 0xff

    move/from16 v40, v0

    move/from16 v0, v40

    int-to-long v0, v0

    move-wide/from16 v40, v0

    add-long v32, v32, v40

    .line 211
    aget v40, v14, v15

    ushr-int/lit8 v40, v40, 0x8

    move/from16 v0, v40

    and-int/lit16 v0, v0, 0xff

    move/from16 v40, v0

    move/from16 v0, v40

    int-to-long v0, v0

    move-wide/from16 v40, v0

    add-long v30, v30, v40

    .line 212
    aget v40, v14, v15

    move/from16 v0, v40

    and-int/lit16 v0, v0, 0xff

    move/from16 v40, v0

    move/from16 v0, v40

    int-to-long v0, v0

    move-wide/from16 v40, v0

    add-long v28, v28, v40

    .line 213
    aget v40, v14, v15

    ushr-int/lit8 v40, v40, 0x10

    move/from16 v0, v40

    and-int/lit16 v0, v0, 0xff

    move/from16 v40, v0

    move/from16 v0, v40

    int-to-long v0, v0

    move-wide/from16 v40, v0

    sub-long v26, v26, v40

    .line 214
    aget v40, v14, v15

    ushr-int/lit8 v40, v40, 0x8

    move/from16 v0, v40

    and-int/lit16 v0, v0, 0xff

    move/from16 v40, v0

    move/from16 v0, v40

    int-to-long v0, v0

    move-wide/from16 v40, v0

    sub-long v24, v24, v40

    .line 215
    aget v40, v14, v15

    move/from16 v0, v40

    and-int/lit16 v0, v0, 0xff

    move/from16 v40, v0

    move/from16 v0, v40

    int-to-long v0, v0

    move-wide/from16 v40, v0

    sub-long v22, v22, v40

    .line 170
    add-int/lit8 v36, v36, 0x1

    goto/16 :goto_3

    .line 130
    .end local v15    # "stack_i":I
    .end local v16    # "stack_start":I
    :cond_7
    add-int/lit8 v38, v38, 0x1

    goto/16 :goto_0

    .line 222
    .end local v3    # "dst_i":I
    .end local v5    # "i":I
    .end local v7    # "maxY":I
    .end local v9    # "minY":I
    .end local v12    # "sp":I
    .end local v13    # "src_i":I
    .end local v18    # "sum_b":J
    .end local v20    # "sum_g":J
    .end local v22    # "sum_in_b":J
    .end local v24    # "sum_in_g":J
    .end local v26    # "sum_in_r":J
    .end local v28    # "sum_out_b":J
    .end local v30    # "sum_out_g":J
    .end local v32    # "sum_out_r":J
    .end local v34    # "sum_r":J
    .end local v36    # "x":I
    .end local v37    # "xp":I
    .end local v38    # "y":I
    :cond_8
    const/16 v40, 0x2

    move/from16 v0, p6

    move/from16 v1, v40

    if-ne v0, v1, :cond_11

    .line 224
    mul-int v40, p5, p1

    div-int v8, v40, p4

    .line 225
    .local v8, "minX":I
    add-int/lit8 v40, p5, 0x1

    mul-int v40, v40, p1

    div-int v6, v40, p4

    .line 227
    .local v6, "maxX":I
    move/from16 v36, v8

    .restart local v36    # "x":I
    :goto_4
    move/from16 v0, v36

    if-ge v0, v6, :cond_11

    .line 229
    const-wide/16 v28, 0x0

    .restart local v28    # "sum_out_b":J
    move-wide/from16 v30, v28

    .restart local v30    # "sum_out_g":J
    move-wide/from16 v32, v28

    .restart local v32    # "sum_out_r":J
    move-wide/from16 v22, v28

    .restart local v22    # "sum_in_b":J
    move-wide/from16 v24, v28

    .restart local v24    # "sum_in_g":J
    move-wide/from16 v26, v28

    .restart local v26    # "sum_in_r":J
    move-wide/from16 v18, v28

    .restart local v18    # "sum_b":J
    move-wide/from16 v20, v28

    .restart local v20    # "sum_g":J
    move-wide/from16 v34, v28

    .line 233
    .restart local v34    # "sum_r":J
    move/from16 v13, v36

    .line 234
    .restart local v13    # "src_i":I
    const/4 v5, 0x0

    .restart local v5    # "i":I
    :goto_5
    move/from16 v0, p3

    if-gt v5, v0, :cond_9

    .line 236
    move v15, v5

    .line 237
    .restart local v15    # "stack_i":I
    aget v40, p0, v13

    aput v40, v14, v15

    .line 238
    aget v40, p0, v13

    ushr-int/lit8 v40, v40, 0x10

    move/from16 v0, v40

    and-int/lit16 v0, v0, 0xff

    move/from16 v40, v0

    add-int/lit8 v41, v5, 0x1

    mul-int v40, v40, v41

    move/from16 v0, v40

    int-to-long v0, v0

    move-wide/from16 v40, v0

    add-long v34, v34, v40

    .line 239
    aget v40, p0, v13

    ushr-int/lit8 v40, v40, 0x8

    move/from16 v0, v40

    and-int/lit16 v0, v0, 0xff

    move/from16 v40, v0

    add-int/lit8 v41, v5, 0x1

    mul-int v40, v40, v41

    move/from16 v0, v40

    int-to-long v0, v0

    move-wide/from16 v40, v0

    add-long v20, v20, v40

    .line 240
    aget v40, p0, v13

    move/from16 v0, v40

    and-int/lit16 v0, v0, 0xff

    move/from16 v40, v0

    add-int/lit8 v41, v5, 0x1

    mul-int v40, v40, v41

    move/from16 v0, v40

    int-to-long v0, v0

    move-wide/from16 v40, v0

    add-long v18, v18, v40

    .line 241
    aget v40, p0, v13

    ushr-int/lit8 v40, v40, 0x10

    move/from16 v0, v40

    and-int/lit16 v0, v0, 0xff

    move/from16 v40, v0

    move/from16 v0, v40

    int-to-long v0, v0

    move-wide/from16 v40, v0

    add-long v32, v32, v40

    .line 242
    aget v40, p0, v13

    ushr-int/lit8 v40, v40, 0x8

    move/from16 v0, v40

    and-int/lit16 v0, v0, 0xff

    move/from16 v40, v0

    move/from16 v0, v40

    int-to-long v0, v0

    move-wide/from16 v40, v0

    add-long v30, v30, v40

    .line 243
    aget v40, p0, v13

    move/from16 v0, v40

    and-int/lit16 v0, v0, 0xff

    move/from16 v40, v0

    move/from16 v0, v40

    int-to-long v0, v0

    move-wide/from16 v40, v0

    add-long v28, v28, v40

    .line 234
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 245
    .end local v15    # "stack_i":I
    :cond_9
    const/4 v5, 0x1

    :goto_6
    move/from16 v0, p3

    if-gt v5, v0, :cond_b

    .line 247
    if-gt v5, v4, :cond_a

    add-int v13, v13, p1

    .line 249
    :cond_a
    add-int v15, v5, p3

    .line 250
    .restart local v15    # "stack_i":I
    aget v40, p0, v13

    aput v40, v14, v15

    .line 251
    aget v40, p0, v13

    ushr-int/lit8 v40, v40, 0x10

    move/from16 v0, v40

    and-int/lit16 v0, v0, 0xff

    move/from16 v40, v0

    add-int/lit8 v41, p3, 0x1

    sub-int v41, v41, v5

    mul-int v40, v40, v41

    move/from16 v0, v40

    int-to-long v0, v0

    move-wide/from16 v40, v0

    add-long v34, v34, v40

    .line 252
    aget v40, p0, v13

    ushr-int/lit8 v40, v40, 0x8

    move/from16 v0, v40

    and-int/lit16 v0, v0, 0xff

    move/from16 v40, v0

    add-int/lit8 v41, p3, 0x1

    sub-int v41, v41, v5

    mul-int v40, v40, v41

    move/from16 v0, v40

    int-to-long v0, v0

    move-wide/from16 v40, v0

    add-long v20, v20, v40

    .line 253
    aget v40, p0, v13

    move/from16 v0, v40

    and-int/lit16 v0, v0, 0xff

    move/from16 v40, v0

    add-int/lit8 v41, p3, 0x1

    sub-int v41, v41, v5

    mul-int v40, v40, v41

    move/from16 v0, v40

    int-to-long v0, v0

    move-wide/from16 v40, v0

    add-long v18, v18, v40

    .line 254
    aget v40, p0, v13

    ushr-int/lit8 v40, v40, 0x10

    move/from16 v0, v40

    and-int/lit16 v0, v0, 0xff

    move/from16 v40, v0

    move/from16 v0, v40

    int-to-long v0, v0

    move-wide/from16 v40, v0

    add-long v26, v26, v40

    .line 255
    aget v40, p0, v13

    ushr-int/lit8 v40, v40, 0x8

    move/from16 v0, v40

    and-int/lit16 v0, v0, 0xff

    move/from16 v40, v0

    move/from16 v0, v40

    int-to-long v0, v0

    move-wide/from16 v40, v0

    add-long v24, v24, v40

    .line 256
    aget v40, p0, v13

    move/from16 v0, v40

    and-int/lit16 v0, v0, 0xff

    move/from16 v40, v0

    move/from16 v0, v40

    int-to-long v0, v0

    move-wide/from16 v40, v0

    add-long v22, v22, v40

    .line 245
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_6

    .line 259
    .end local v15    # "stack_i":I
    :cond_b
    move/from16 v12, p3

    .line 260
    .restart local v12    # "sp":I
    move/from16 v39, p3

    .line 261
    .local v39, "yp":I
    move/from16 v0, v39

    if-le v0, v4, :cond_c

    move/from16 v39, v4

    .line 262
    :cond_c
    mul-int v40, v39, p1

    add-int v13, v36, v40

    .line 263
    move/from16 v3, v36

    .line 264
    .restart local v3    # "dst_i":I
    const/16 v38, 0x0

    .restart local v38    # "y":I
    :goto_7
    move/from16 v0, v38

    move/from16 v1, p2

    if-ge v0, v1, :cond_10

    .line 266
    aget v40, p0, v3

    const/high16 v41, -0x1000000

    and-int v40, v40, v41

    move/from16 v0, v40

    int-to-long v0, v0

    move-wide/from16 v40, v0

    int-to-long v0, v10

    move-wide/from16 v42, v0

    mul-long v42, v42, v34

    ushr-long v42, v42, v11

    const-wide/16 v44, 0xff

    and-long v42, v42, v44

    const/16 v44, 0x10

    shl-long v42, v42, v44

    or-long v40, v40, v42

    int-to-long v0, v10

    move-wide/from16 v42, v0

    mul-long v42, v42, v20

    ushr-long v42, v42, v11

    const-wide/16 v44, 0xff

    and-long v42, v42, v44

    const/16 v44, 0x8

    shl-long v42, v42, v44

    or-long v40, v40, v42

    int-to-long v0, v10

    move-wide/from16 v42, v0

    mul-long v42, v42, v18

    ushr-long v42, v42, v11

    const-wide/16 v44, 0xff

    and-long v42, v42, v44

    or-long v40, v40, v42

    move-wide/from16 v0, v40

    long-to-int v0, v0

    move/from16 v40, v0

    aput v40, p0, v3

    .line 271
    add-int v3, v3, p1

    .line 273
    sub-long v34, v34, v32

    .line 274
    sub-long v20, v20, v30

    .line 275
    sub-long v18, v18, v28

    .line 277
    add-int v40, v12, v2

    sub-int v16, v40, p3

    .line 278
    .restart local v16    # "stack_start":I
    move/from16 v0, v16

    if-lt v0, v2, :cond_d

    sub-int v16, v16, v2

    .line 279
    :cond_d
    move/from16 v15, v16

    .line 281
    .restart local v15    # "stack_i":I
    aget v40, v14, v15

    ushr-int/lit8 v40, v40, 0x10

    move/from16 v0, v40

    and-int/lit16 v0, v0, 0xff

    move/from16 v40, v0

    move/from16 v0, v40

    int-to-long v0, v0

    move-wide/from16 v40, v0

    sub-long v32, v32, v40

    .line 282
    aget v40, v14, v15

    ushr-int/lit8 v40, v40, 0x8

    move/from16 v0, v40

    and-int/lit16 v0, v0, 0xff

    move/from16 v40, v0

    move/from16 v0, v40

    int-to-long v0, v0

    move-wide/from16 v40, v0

    sub-long v30, v30, v40

    .line 283
    aget v40, v14, v15

    move/from16 v0, v40

    and-int/lit16 v0, v0, 0xff

    move/from16 v40, v0

    move/from16 v0, v40

    int-to-long v0, v0

    move-wide/from16 v40, v0

    sub-long v28, v28, v40

    .line 285
    move/from16 v0, v39

    if-ge v0, v4, :cond_e

    .line 287
    add-int v13, v13, p1

    .line 288
    add-int/lit8 v39, v39, 0x1

    .line 291
    :cond_e
    aget v40, p0, v13

    aput v40, v14, v15

    .line 293
    aget v40, p0, v13

    ushr-int/lit8 v40, v40, 0x10

    move/from16 v0, v40

    and-int/lit16 v0, v0, 0xff

    move/from16 v40, v0

    move/from16 v0, v40

    int-to-long v0, v0

    move-wide/from16 v40, v0

    add-long v26, v26, v40

    .line 294
    aget v40, p0, v13

    ushr-int/lit8 v40, v40, 0x8

    move/from16 v0, v40

    and-int/lit16 v0, v0, 0xff

    move/from16 v40, v0

    move/from16 v0, v40

    int-to-long v0, v0

    move-wide/from16 v40, v0

    add-long v24, v24, v40

    .line 295
    aget v40, p0, v13

    move/from16 v0, v40

    and-int/lit16 v0, v0, 0xff

    move/from16 v40, v0

    move/from16 v0, v40

    int-to-long v0, v0

    move-wide/from16 v40, v0

    add-long v22, v22, v40

    .line 296
    add-long v34, v34, v26

    .line 297
    add-long v20, v20, v24

    .line 298
    add-long v18, v18, v22

    .line 300
    add-int/lit8 v12, v12, 0x1

    .line 301
    if-lt v12, v2, :cond_f

    const/4 v12, 0x0

    .line 302
    :cond_f
    move v15, v12

    .line 304
    aget v40, v14, v15

    ushr-int/lit8 v40, v40, 0x10

    move/from16 v0, v40

    and-int/lit16 v0, v0, 0xff

    move/from16 v40, v0

    move/from16 v0, v40

    int-to-long v0, v0

    move-wide/from16 v40, v0

    add-long v32, v32, v40

    .line 305
    aget v40, v14, v15

    ushr-int/lit8 v40, v40, 0x8

    move/from16 v0, v40

    and-int/lit16 v0, v0, 0xff

    move/from16 v40, v0

    move/from16 v0, v40

    int-to-long v0, v0

    move-wide/from16 v40, v0

    add-long v30, v30, v40

    .line 306
    aget v40, v14, v15

    move/from16 v0, v40

    and-int/lit16 v0, v0, 0xff

    move/from16 v40, v0

    move/from16 v0, v40

    int-to-long v0, v0

    move-wide/from16 v40, v0

    add-long v28, v28, v40

    .line 307
    aget v40, v14, v15

    ushr-int/lit8 v40, v40, 0x10

    move/from16 v0, v40

    and-int/lit16 v0, v0, 0xff

    move/from16 v40, v0

    move/from16 v0, v40

    int-to-long v0, v0

    move-wide/from16 v40, v0

    sub-long v26, v26, v40

    .line 308
    aget v40, v14, v15

    ushr-int/lit8 v40, v40, 0x8

    move/from16 v0, v40

    and-int/lit16 v0, v0, 0xff

    move/from16 v40, v0

    move/from16 v0, v40

    int-to-long v0, v0

    move-wide/from16 v40, v0

    sub-long v24, v24, v40

    .line 309
    aget v40, v14, v15

    move/from16 v0, v40

    and-int/lit16 v0, v0, 0xff

    move/from16 v40, v0

    move/from16 v0, v40

    int-to-long v0, v0

    move-wide/from16 v40, v0

    sub-long v22, v22, v40

    .line 264
    add-int/lit8 v38, v38, 0x1

    goto/16 :goto_7

    .line 227
    .end local v15    # "stack_i":I
    .end local v16    # "stack_start":I
    :cond_10
    add-int/lit8 v36, v36, 0x1

    goto/16 :goto_4

    .line 314
    .end local v3    # "dst_i":I
    .end local v5    # "i":I
    .end local v6    # "maxX":I
    .end local v8    # "minX":I
    .end local v12    # "sp":I
    .end local v13    # "src_i":I
    .end local v18    # "sum_b":J
    .end local v20    # "sum_g":J
    .end local v22    # "sum_in_b":J
    .end local v24    # "sum_in_g":J
    .end local v26    # "sum_in_r":J
    .end local v28    # "sum_out_b":J
    .end local v30    # "sum_out_g":J
    .end local v32    # "sum_out_r":J
    .end local v34    # "sum_r":J
    .end local v36    # "x":I
    .end local v38    # "y":I
    .end local v39    # "yp":I
    :cond_11
    return-void
.end method


# virtual methods
.method public blur(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 16
    .param p1, "original"    # Landroid/graphics/Bitmap;
    .param p2, "radius"    # F

    .prologue
    .line 77
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 78
    .local v4, "w":I
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    .line 79
    .local v8, "h":I
    mul-int v1, v4, v8

    new-array v2, v1, [I

    .line 80
    .local v2, "currentPixels":[I
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move v7, v4

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 81
    sget v10, Lcom/enrique/stackblur/StackBlurManager;->EXECUTOR_THREADS:I

    .line 83
    .local v10, "cores":I
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .local v14, "horizontal":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/enrique/stackblur/JavaBlurProcess$BlurTask;>;"
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .local v15, "vertical":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/enrique/stackblur/JavaBlurProcess$BlurTask;>;"
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_0
    if-ge v11, v10, :cond_0

    .line 86
    new-instance v5, Lcom/enrique/stackblur/JavaBlurProcess$BlurTask;

    move/from16 v0, p2

    float-to-int v9, v0

    const/4 v12, 0x1

    move-object v6, v2

    move v7, v4

    invoke-direct/range {v5 .. v12}, Lcom/enrique/stackblur/JavaBlurProcess$BlurTask;-><init>([IIIIIII)V

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    new-instance v5, Lcom/enrique/stackblur/JavaBlurProcess$BlurTask;

    move/from16 v0, p2

    float-to-int v9, v0

    const/4 v12, 0x2

    move-object v6, v2

    move v7, v4

    invoke-direct/range {v5 .. v12}, Lcom/enrique/stackblur/JavaBlurProcess$BlurTask;-><init>([IIIIIII)V

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 91
    :cond_0
    :try_start_0
    sget-object v1, Lcom/enrique/stackblur/StackBlurManager;->EXECUTOR:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v14}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :try_start_1
    sget-object v1, Lcom/enrique/stackblur/StackBlurManager;->EXECUTOR:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v15}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v4, v8, v1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_1
    return-object v1

    .line 92
    :catch_0
    move-exception v13

    .line 93
    .local v13, "e":Ljava/lang/InterruptedException;
    const/4 v1, 0x0

    goto :goto_1

    .line 98
    .end local v13    # "e":Ljava/lang/InterruptedException;
    :catch_1
    move-exception v13

    .line 99
    .restart local v13    # "e":Ljava/lang/InterruptedException;
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 318
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
