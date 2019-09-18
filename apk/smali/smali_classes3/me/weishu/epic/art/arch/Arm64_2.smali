.class public Lme/weishu/epic/art/arch/Arm64_2;
.super Lme/weishu/epic/art/arch/ShellCode;
.source "Arm64_2.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lme/weishu/epic/art/arch/ShellCode;-><init>()V

    return-void
.end method


# virtual methods
.method public createBridgeJump(JJJJ)[B
    .locals 3
    .param p1, "targetAddress"    # J
    .param p3, "targetEntry"    # J
    .param p5, "srcAddress"    # J
    .param p7, "structAddress"    # J

    .prologue
    .line 43
    const/16 v1, 0x58

    new-array v0, v1, [B

    const/4 v1, 0x0

    .line 73
    const/16 v2, 0x1f

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x20

    aput-byte v2, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x3

    aput-byte v2, v0, v1

    const/4 v1, 0x3

    const/16 v2, -0x2b

    aput-byte v2, v0, v1

    const/4 v1, 0x4

    .line 74
    const/16 v2, 0x31

    aput-byte v2, v0, v1

    const/4 v1, 0x5

    const/4 v2, 0x2

    aput-byte v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0x58

    aput-byte v2, v0, v1

    const/16 v1, 0x8

    .line 75
    const/16 v2, 0x1f

    aput-byte v2, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0x11

    aput-byte v2, v0, v1

    const/16 v1, 0xb

    const/16 v2, -0x15

    aput-byte v2, v0, v1

    const/16 v1, 0xc

    .line 76
    const/16 v2, 0x61

    aput-byte v2, v0, v1

    const/16 v1, 0xd

    const/4 v2, 0x2

    aput-byte v2, v0, v1

    const/16 v1, 0xf

    const/16 v2, 0x54

    aput-byte v2, v0, v1

    const/16 v1, 0x10

    .line 77
    const/16 v2, 0x40

    aput-byte v2, v0, v1

    const/16 v1, 0x11

    const/4 v2, 0x1

    aput-byte v2, v0, v1

    const/16 v1, 0x13

    const/16 v2, 0x58

    aput-byte v2, v0, v1

    const/16 v1, 0x14

    .line 78
    const/16 v2, -0xf

    aput-byte v2, v0, v1

    const/16 v1, 0x15

    const/4 v2, 0x1

    aput-byte v2, v0, v1

    const/16 v1, 0x17

    const/16 v2, 0x58

    aput-byte v2, v0, v1

    const/16 v1, 0x18

    .line 79
    const/16 v2, -0x10

    aput-byte v2, v0, v1

    const/16 v1, 0x19

    const/4 v2, 0x3

    aput-byte v2, v0, v1

    const/16 v1, 0x1b

    const/16 v2, -0x6f

    aput-byte v2, v0, v1

    const/16 v1, 0x1c

    .line 80
    const/16 v2, 0x30

    aput-byte v2, v0, v1

    const/16 v1, 0x1d

    const/4 v2, 0x2

    aput-byte v2, v0, v1

    const/16 v1, 0x1f

    const/4 v2, -0x7

    aput-byte v2, v0, v1

    const/16 v1, 0x20

    .line 81
    const/16 v2, 0x22

    aput-byte v2, v0, v1

    const/16 v1, 0x21

    const/4 v2, 0x6

    aput-byte v2, v0, v1

    const/16 v1, 0x23

    const/4 v2, -0x7

    aput-byte v2, v0, v1

    const/16 v1, 0x24

    .line 82
    const/16 v2, 0x30

    aput-byte v2, v0, v1

    const/16 v1, 0x25

    const/4 v2, 0x1

    aput-byte v2, v0, v1

    const/16 v1, 0x27

    const/16 v2, 0x58

    aput-byte v2, v0, v1

    const/16 v1, 0x28

    .line 83
    const/16 v2, 0x30

    aput-byte v2, v0, v1

    const/16 v1, 0x29

    const/16 v2, 0xa

    aput-byte v2, v0, v1

    const/16 v1, 0x2b

    const/4 v2, -0x7

    aput-byte v2, v0, v1

    const/16 v1, 0x2c

    .line 84
    const/16 v2, -0x1e

    aput-byte v2, v0, v1

    const/16 v1, 0x2d

    const/4 v2, 0x3

    aput-byte v2, v0, v1

    const/16 v1, 0x2e

    const/16 v2, 0x11

    aput-byte v2, v0, v1

    const/16 v1, 0x2f

    const/16 v2, -0x56

    aput-byte v2, v0, v1

    const/16 v1, 0x30

    .line 85
    const/16 v2, -0x6f

    aput-byte v2, v0, v1

    const/16 v1, 0x33

    const/16 v2, 0x58

    aput-byte v2, v0, v1

    const/16 v1, 0x34

    .line 86
    const/16 v2, 0x20

    aput-byte v2, v0, v1

    const/16 v1, 0x35

    const/4 v2, 0x2

    aput-byte v2, v0, v1

    const/16 v1, 0x36

    const/16 v2, 0x1f

    aput-byte v2, v0, v1

    const/16 v1, 0x37

    const/16 v2, -0x2a

    aput-byte v2, v0, v1

    .line 94
    .local v0, "instructions":[B
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 95
    array-length v2, v0

    add-int/lit8 v2, v2, -0x20

    .line 94
    invoke-static {p1, p2, v1, v0, v2}, Lme/weishu/epic/art/arch/Arm64_2;->writeLong(JLjava/nio/ByteOrder;[BI)V

    .line 96
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 97
    array-length v2, v0

    add-int/lit8 v2, v2, -0x18

    .line 96
    invoke-static {p3, p4, v1, v0, v2}, Lme/weishu/epic/art/arch/Arm64_2;->writeLong(JLjava/nio/ByteOrder;[BI)V

    .line 99
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    array-length v2, v0

    add-int/lit8 v2, v2, -0x10

    .line 98
    invoke-static {p5, p6, v1, v0, v2}, Lme/weishu/epic/art/arch/Arm64_2;->writeLong(JLjava/nio/ByteOrder;[BI)V

    .line 100
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 101
    array-length v2, v0

    add-int/lit8 v2, v2, -0x8

    .line 100
    invoke-static {p7, p8, v1, v0, v2}, Lme/weishu/epic/art/arch/Arm64_2;->writeLong(JLjava/nio/ByteOrder;[BI)V

    .line 103
    return-object v0
.end method

.method public createDirectJump(J)[B
    .locals 3
    .param p1, "targetAddress"    # J

    .prologue
    .line 30
    const/16 v1, 0x10

    new-array v0, v1, [B

    const/4 v1, 0x0

    .line 31
    const/16 v2, 0x50

    aput-byte v2, v0, v1

    const/4 v1, 0x3

    const/16 v2, 0x58

    aput-byte v2, v0, v1

    const/4 v1, 0x5

    .line 32
    const/4 v2, 0x2

    aput-byte v2, v0, v1

    const/4 v1, 0x6

    const/16 v2, 0x1f

    aput-byte v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, -0x2a

    aput-byte v2, v0, v1

    .line 36
    .local v0, "instructions":[B
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    array-length v2, v0

    add-int/lit8 v2, v2, -0x8

    invoke-static {p1, p2, v1, v0, v2}, Lme/weishu/epic/art/arch/Arm64_2;->writeLong(JLjava/nio/ByteOrder;[BI)V

    .line 37
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    const-string v0, "64-bit ARM(Android M)"

    return-object v0
.end method

.method public sizeOfBridgeJump()I
    .locals 1

    .prologue
    .line 108
    const/16 v0, 0x58

    return v0
.end method

.method public sizeOfDirectJump()I
    .locals 1

    .prologue
    .line 25
    const/16 v0, 0x10

    return v0
.end method

.method public toMem(J)J
    .locals 1
    .param p1, "pc"    # J

    .prologue
    .line 119
    return-wide p1
.end method

.method public toPC(J)J
    .locals 1
    .param p1, "code"    # J

    .prologue
    .line 114
    return-wide p1
.end method
