.class public Lme/weishu/epic/art/arch/Arm64;
.super Lme/weishu/epic/art/arch/ShellCode;
.source "Arm64.java"


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
    const/16 v1, 0x60

    new-array v0, v1, [B

    const/4 v1, 0x0

    .line 44
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

    .line 45
    const/16 v2, 0x69

    aput-byte v2, v0, v1

    const/4 v1, 0x5

    const/4 v2, 0x2

    aput-byte v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0x58

    aput-byte v2, v0, v1

    const/16 v1, 0x8

    .line 46
    const/16 v2, 0x1f

    aput-byte v2, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0x9

    aput-byte v2, v0, v1

    const/16 v1, 0xb

    const/16 v2, -0x15

    aput-byte v2, v0, v1

    const/16 v1, 0xc

    .line 47
    const/16 v2, -0x5f

    aput-byte v2, v0, v1

    const/16 v1, 0xd

    const/4 v2, 0x2

    aput-byte v2, v0, v1

    const/16 v1, 0xf

    const/16 v2, 0x54

    aput-byte v2, v0, v1

    const/16 v1, 0x10

    .line 48
    const/16 v2, -0x80

    aput-byte v2, v0, v1

    const/16 v1, 0x11

    const/4 v2, 0x1

    aput-byte v2, v0, v1

    const/16 v1, 0x13

    const/16 v2, 0x58

    aput-byte v2, v0, v1

    const/16 v1, 0x14

    .line 50
    const/16 v2, 0x29

    aput-byte v2, v0, v1

    const/16 v1, 0x15

    const/4 v2, 0x2

    aput-byte v2, v0, v1

    const/16 v1, 0x17

    const/16 v2, 0x58

    aput-byte v2, v0, v1

    const/16 v1, 0x18

    .line 51
    const/16 v2, -0x16

    aput-byte v2, v0, v1

    const/16 v1, 0x19

    const/4 v2, 0x3

    aput-byte v2, v0, v1

    const/16 v1, 0x1b

    const/16 v2, -0x6f

    aput-byte v2, v0, v1

    const/16 v1, 0x1c

    .line 53
    const/16 v2, 0x2a

    aput-byte v2, v0, v1

    const/16 v1, 0x1d

    const/4 v2, 0x1

    aput-byte v2, v0, v1

    const/16 v1, 0x1f

    const/4 v2, -0x7

    aput-byte v2, v0, v1

    const/16 v1, 0x20

    .line 54
    const/16 v2, 0x22

    aput-byte v2, v0, v1

    const/16 v1, 0x21

    const/4 v2, 0x5

    aput-byte v2, v0, v1

    const/16 v1, 0x23

    const/4 v2, -0x7

    aput-byte v2, v0, v1

    const/16 v1, 0x24

    .line 56
    const/16 v2, 0x23

    aput-byte v2, v0, v1

    const/16 v1, 0x25

    const/16 v2, 0x9

    aput-byte v2, v0, v1

    const/16 v1, 0x27

    const/4 v2, -0x7

    aput-byte v2, v0, v1

    const/16 v1, 0x28

    .line 57
    const/16 v2, -0x1d

    aput-byte v2, v0, v1

    const/16 v1, 0x29

    const/4 v2, 0x3

    aput-byte v2, v0, v1

    const/16 v1, 0x2a

    const/16 v2, 0x9

    aput-byte v2, v0, v1

    const/16 v1, 0x2b

    const/16 v2, -0x56

    aput-byte v2, v0, v1

    const/16 v1, 0x2c

    .line 58
    const/16 v2, 0x22

    aput-byte v2, v0, v1

    const/16 v1, 0x2d

    const/4 v2, 0x1

    aput-byte v2, v0, v1

    const/16 v1, 0x2f

    const/16 v2, 0x58

    aput-byte v2, v0, v1

    const/16 v1, 0x30

    .line 59
    const/16 v2, 0x22

    aput-byte v2, v0, v1

    const/16 v1, 0x31

    const/16 v2, 0xd

    aput-byte v2, v0, v1

    const/16 v1, 0x33

    const/4 v2, -0x7

    aput-byte v2, v0, v1

    const/16 v1, 0x34

    .line 60
    const/16 v2, -0x1e

    aput-byte v2, v0, v1

    const/16 v1, 0x35

    const/4 v2, 0x3

    aput-byte v2, v0, v1

    const/16 v1, 0x36

    const/16 v2, 0x13

    aput-byte v2, v0, v1

    const/16 v1, 0x37

    const/16 v2, -0x56

    aput-byte v2, v0, v1

    const/16 v1, 0x38

    .line 61
    const/16 v2, -0x77

    aput-byte v2, v0, v1

    const/16 v1, 0x3b

    const/16 v2, 0x58

    aput-byte v2, v0, v1

    const/16 v1, 0x3c

    .line 62
    const/16 v2, 0x20

    aput-byte v2, v0, v1

    const/16 v1, 0x3d

    const/4 v2, 0x1

    aput-byte v2, v0, v1

    const/16 v1, 0x3e

    const/16 v2, 0x1f

    aput-byte v2, v0, v1

    const/16 v1, 0x3f

    const/16 v2, -0x2a

    aput-byte v2, v0, v1

    .line 72
    .local v0, "instructions":[B
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 73
    array-length v2, v0

    add-int/lit8 v2, v2, -0x20

    .line 72
    invoke-static {p1, p2, v1, v0, v2}, Lme/weishu/epic/art/arch/Arm64;->writeLong(JLjava/nio/ByteOrder;[BI)V

    .line 74
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 75
    array-length v2, v0

    add-int/lit8 v2, v2, -0x18

    .line 74
    invoke-static {p3, p4, v1, v0, v2}, Lme/weishu/epic/art/arch/Arm64;->writeLong(JLjava/nio/ByteOrder;[BI)V

    .line 77
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    array-length v2, v0

    add-int/lit8 v2, v2, -0x10

    .line 76
    invoke-static {p5, p6, v1, v0, v2}, Lme/weishu/epic/art/arch/Arm64;->writeLong(JLjava/nio/ByteOrder;[BI)V

    .line 78
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 79
    array-length v2, v0

    add-int/lit8 v2, v2, -0x8

    .line 78
    invoke-static {p7, p8, v1, v0, v2}, Lme/weishu/epic/art/arch/Arm64;->writeLong(JLjava/nio/ByteOrder;[BI)V

    .line 81
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

    invoke-static {p1, p2, v1, v0, v2}, Lme/weishu/epic/art/arch/Arm64;->writeLong(JLjava/nio/ByteOrder;[BI)V

    .line 37
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    const-string v0, "64-bit ARM"

    return-object v0
.end method

.method public sizeOfBridgeJump()I
    .locals 1

    .prologue
    .line 86
    const/16 v0, 0x60

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
    .line 97
    return-wide p1
.end method

.method public toPC(J)J
    .locals 1
    .param p1, "code"    # J

    .prologue
    .line 92
    return-wide p1
.end method
