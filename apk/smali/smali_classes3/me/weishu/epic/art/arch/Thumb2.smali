.class public Lme/weishu/epic/art/arch/Thumb2;
.super Lme/weishu/epic/art/arch/ShellCode;
.source "Thumb2.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lme/weishu/epic/art/arch/ShellCode;-><init>()V

    return-void
.end method


# virtual methods
.method public createBridgeJump(JJJJ)[B
    .locals 5
    .param p1, "targetAddress"    # J
    .param p3, "targetEntry"    # J
    .param p5, "srcAddress"    # J
    .param p7, "structAddress"    # J

    .prologue
    .line 68
    const/16 v1, 0x3c

    new-array v0, v1, [B

    const/4 v1, 0x0

    .line 70
    const/16 v2, -0x21

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, -0x8

    aput-byte v2, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0x30

    aput-byte v2, v0, v1

    const/4 v1, 0x3

    const/16 v2, -0x40

    aput-byte v2, v0, v1

    const/4 v1, 0x4

    .line 72
    const/16 v2, 0x60

    aput-byte v2, v0, v1

    const/4 v1, 0x5

    const/16 v2, 0x45

    aput-byte v2, v0, v1

    const/4 v1, 0x6

    .line 73
    const/16 v2, 0x40

    aput-byte v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, -0x10

    aput-byte v2, v0, v1

    const/16 v1, 0x8

    const/16 v2, 0x19

    aput-byte v2, v0, v1

    const/16 v1, 0x9

    const/16 v2, -0x80

    aput-byte v2, v0, v1

    const/16 v1, 0xa

    .line 74
    const/16 v2, 0x8

    aput-byte v2, v0, v1

    const/16 v1, 0xb

    const/16 v2, 0x48

    aput-byte v2, v0, v1

    const/16 v1, 0xc

    .line 75
    const/16 v2, -0x21

    aput-byte v2, v0, v1

    const/16 v1, 0xd

    const/4 v2, -0x8

    aput-byte v2, v0, v1

    const/16 v1, 0xe

    const/16 v2, 0x28

    aput-byte v2, v0, v1

    const/16 v1, 0xf

    const/16 v2, -0x40

    aput-byte v2, v0, v1

    const/16 v1, 0x10

    .line 76
    const/16 v2, -0x34

    aput-byte v2, v0, v1

    const/16 v1, 0x11

    const/4 v2, -0x8

    aput-byte v2, v0, v1

    const/16 v1, 0x13

    const/16 v2, -0x30

    aput-byte v2, v0, v1

    const/16 v1, 0x14

    .line 77
    const/16 v2, -0x34

    aput-byte v2, v0, v1

    const/16 v1, 0x15

    const/4 v2, -0x8

    aput-byte v2, v0, v1

    const/16 v1, 0x16

    const/4 v2, 0x4

    aput-byte v2, v0, v1

    const/16 v1, 0x17

    const/16 v2, 0x20

    aput-byte v2, v0, v1

    const/16 v1, 0x18

    .line 78
    const/16 v2, -0x34

    aput-byte v2, v0, v1

    const/16 v1, 0x19

    const/4 v2, -0x8

    aput-byte v2, v0, v1

    const/16 v1, 0x1a

    const/16 v2, 0x8

    aput-byte v2, v0, v1

    const/16 v1, 0x1b

    const/16 v2, 0x30

    aput-byte v2, v0, v1

    const/16 v1, 0x1c

    .line 80
    const/16 v2, 0x63

    aput-byte v2, v0, v1

    const/16 v1, 0x1d

    const/16 v2, 0x46

    aput-byte v2, v0, v1

    const/16 v1, 0x1e

    .line 81
    const/4 v2, 0x5

    aput-byte v2, v0, v1

    const/16 v1, 0x1f

    const/16 v2, 0x4a

    aput-byte v2, v0, v1

    const/16 v1, 0x20

    .line 82
    const/16 v2, -0x34

    aput-byte v2, v0, v1

    const/16 v1, 0x21

    const/4 v2, -0x8

    aput-byte v2, v0, v1

    const/16 v1, 0x22

    const/16 v2, 0xc

    aput-byte v2, v0, v1

    const/16 v1, 0x23

    const/16 v2, 0x20

    aput-byte v2, v0, v1

    const/16 v1, 0x24

    .line 83
    const/16 v2, 0x4a

    aput-byte v2, v0, v1

    const/16 v1, 0x25

    const/16 v2, 0x46

    aput-byte v2, v0, v1

    const/16 v1, 0x26

    .line 84
    const/16 v2, 0x4a

    aput-byte v2, v0, v1

    const/16 v1, 0x27

    const/16 v2, 0x46

    aput-byte v2, v0, v1

    const/16 v1, 0x28

    .line 86
    const/16 v2, -0x21

    aput-byte v2, v0, v1

    const/16 v1, 0x29

    const/4 v2, -0x8

    aput-byte v2, v0, v1

    const/16 v1, 0x2a

    const/4 v2, 0x4

    aput-byte v2, v0, v1

    const/16 v1, 0x2b

    const/16 v2, -0x10

    aput-byte v2, v0, v1

    .line 95
    .local v0, "instructions":[B
    long-to-int v1, p1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 96
    array-length v3, v0

    add-int/lit8 v3, v3, -0x10

    .line 95
    invoke-static {v1, v2, v0, v3}, Lme/weishu/epic/art/arch/Thumb2;->writeInt(ILjava/nio/ByteOrder;[BI)V

    .line 97
    long-to-int v1, p3

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 98
    array-length v3, v0

    add-int/lit8 v3, v3, -0xc

    .line 97
    invoke-static {v1, v2, v0, v3}, Lme/weishu/epic/art/arch/Thumb2;->writeInt(ILjava/nio/ByteOrder;[BI)V

    .line 99
    long-to-int v1, p5

    .line 100
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    array-length v3, v0

    add-int/lit8 v3, v3, -0x8

    .line 99
    invoke-static {v1, v2, v0, v3}, Lme/weishu/epic/art/arch/Thumb2;->writeInt(ILjava/nio/ByteOrder;[BI)V

    .line 101
    long-to-int v1, p7

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 102
    array-length v3, v0

    add-int/lit8 v3, v3, -0x4

    .line 101
    invoke-static {v1, v2, v0, v3}, Lme/weishu/epic/art/arch/Thumb2;->writeInt(ILjava/nio/ByteOrder;[BI)V

    .line 104
    return-object v0
.end method

.method public createDirectJump(J)[B
    .locals 5
    .param p1, "targetAddress"    # J

    .prologue
    .line 31
    const/16 v1, 0x8

    new-array v0, v1, [B

    const/4 v1, 0x0

    .line 32
    const/16 v2, -0x21

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, -0x8

    aput-byte v2, v0, v1

    const/4 v1, 0x3

    const/16 v2, -0x10

    aput-byte v2, v0, v1

    .line 35
    .local v0, "instructions":[B
    long-to-int v1, p1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 36
    array-length v3, v0

    add-int/lit8 v3, v3, -0x4

    .line 35
    invoke-static {v1, v2, v0, v3}, Lme/weishu/epic/art/arch/Thumb2;->writeInt(ILjava/nio/ByteOrder;[BI)V

    .line 37
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    const-string v0, "Thumb2"

    return-object v0
.end method

.method public sizeOfBridgeJump()I
    .locals 1

    .prologue
    .line 109
    const/16 v0, 0x3c

    return v0
.end method

.method public sizeOfDirectJump()I
    .locals 1

    .prologue
    .line 26
    const/16 v0, 0x8

    return v0
.end method

.method public toMem(J)J
    .locals 3
    .param p1, "pc"    # J

    .prologue
    .line 119
    const-wide/16 v0, -0x2

    and-long/2addr v0, p1

    return-wide v0
.end method

.method public toPC(J)J
    .locals 5
    .param p1, "code"    # J

    .prologue
    .line 114
    invoke-virtual {p0, p1, p2}, Lme/weishu/epic/art/arch/Thumb2;->toMem(J)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    return-wide v0
.end method
