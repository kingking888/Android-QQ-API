.class public abstract Lme/weishu/epic/art/arch/ShellCode;
.super Ljava/lang/Object;
.source "ShellCode.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static writeInt(ILjava/nio/ByteOrder;[BI)V
    .locals 3
    .param p0, "i"    # I
    .param p1, "order"    # Ljava/nio/ByteOrder;
    .param p2, "target"    # [B
    .param p3, "pos"    # I

    .prologue
    const/4 v2, 0x4

    .line 51
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p2, p3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    return-void
.end method

.method static writeLong(JLjava/nio/ByteOrder;[BI)V
    .locals 4
    .param p0, "i"    # J
    .param p2, "order"    # Ljava/nio/ByteOrder;
    .param p3, "target"    # [B
    .param p4, "pos"    # I

    .prologue
    const/16 v2, 0x8

    .line 55
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p3, p4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    return-void
.end method


# virtual methods
.method public createBridgeJump(JJJJ)[B
    .locals 2
    .param p1, "targetAddress"    # J
    .param p3, "targetEntry"    # J
    .param p5, "srcAddress"    # J
    .param p7, "structAddress"    # J

    .prologue
    .line 47
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "not impled"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public createCallOrigin(J[B)[B
    .locals 5
    .param p1, "originalAddress"    # J
    .param p3, "originalPrologue"    # [B

    .prologue
    const/4 v4, 0x0

    .line 33
    invoke-virtual {p0}, Lme/weishu/epic/art/arch/ShellCode;->sizeOfCallOrigin()I

    move-result v2

    new-array v0, v2, [B

    .line 34
    .local v0, "callOriginal":[B
    invoke-virtual {p0}, Lme/weishu/epic/art/arch/ShellCode;->sizeOfDirectJump()I

    move-result v2

    invoke-static {p3, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    invoke-virtual {p0}, Lme/weishu/epic/art/arch/ShellCode;->sizeOfDirectJump()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v2, p1

    invoke-virtual {p0, v2, v3}, Lme/weishu/epic/art/arch/ShellCode;->toPC(J)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lme/weishu/epic/art/arch/ShellCode;->createDirectJump(J)[B

    move-result-object v1

    .line 36
    .local v1, "directJump":[B
    invoke-virtual {p0}, Lme/weishu/epic/art/arch/ShellCode;->sizeOfDirectJump()I

    move-result v2

    invoke-virtual {p0}, Lme/weishu/epic/art/arch/ShellCode;->sizeOfDirectJump()I

    move-result v3

    invoke-static {v1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    return-object v0
.end method

.method public abstract createDirectJump(J)[B
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract sizeOfBridgeJump()I
.end method

.method public sizeOfCallOrigin()I
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lme/weishu/epic/art/arch/ShellCode;->sizeOfDirectJump()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public abstract sizeOfDirectJump()I
.end method

.method public abstract toMem(J)J
.end method

.method public abstract toPC(J)J
.end method
