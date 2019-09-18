.class public Lcom/tencent/aekit/target/RefFrame;
.super Ljava/lang/Object;
.source "RefFrame.java"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private frame:Lcom/tencent/aekit/openrender/internal/Frame;

.field readOnly:Z

.field private refCnt:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RefFrame-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/aekit/target/RefFrame;->TAG:Ljava/lang/String;

    .line 11
    iput v2, p0, Lcom/tencent/aekit/target/RefFrame;->refCnt:I

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/aekit/target/RefFrame;->frame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 15
    iput-boolean v2, p0, Lcom/tencent/aekit/target/RefFrame;->readOnly:Z

    return-void
.end method

.method private clean()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/aekit/target/RefFrame;->frame:Lcom/tencent/aekit/openrender/internal/Frame;

    if-nez v0, :cond_0

    .line 60
    :goto_0
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/tencent/aekit/target/RefFrame;->frame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->unlock()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/aekit/target/RefFrame;->readOnly:Z

    if-nez v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/tencent/aekit/target/RefFrame;->frame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 59
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/aekit/target/RefFrame;->frame:Lcom/tencent/aekit/openrender/internal/Frame;

    goto :goto_0
.end method

.method public static wrap(Lcom/tencent/aekit/openrender/internal/Frame;)Lcom/tencent/aekit/target/RefFrame;
    .locals 1
    .param p0, "_frame"    # Lcom/tencent/aekit/openrender/internal/Frame;

    .prologue
    .line 63
    new-instance v0, Lcom/tencent/aekit/target/RefFrame;

    invoke-direct {v0}, Lcom/tencent/aekit/target/RefFrame;-><init>()V

    .line 64
    .local v0, "refFrame":Lcom/tencent/aekit/target/RefFrame;
    iput-object p0, v0, Lcom/tencent/aekit/target/RefFrame;->frame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 65
    return-object v0
.end method


# virtual methods
.method public getFrame()Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/aekit/target/RefFrame;->frame:Lcom/tencent/aekit/openrender/internal/Frame;

    return-object v0
.end method

.method public isReadOnly()Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/tencent/aekit/target/RefFrame;->readOnly:Z

    return v0
.end method

.method public lock()Lcom/tencent/aekit/target/RefFrame;
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/aekit/target/RefFrame;->lock(I)Lcom/tencent/aekit/target/RefFrame;

    move-result-object v0

    return-object v0
.end method

.method public lock(I)Lcom/tencent/aekit/target/RefFrame;
    .locals 1
    .param p1, "lockCnt"    # I

    .prologue
    .line 36
    iget v0, p0, Lcom/tencent/aekit/target/RefFrame;->refCnt:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/aekit/target/RefFrame;->refCnt:I

    .line 39
    return-object p0
.end method

.method public setReadOnly(Z)V
    .locals 0
    .param p1, "readOnly"    # Z

    .prologue
    .line 28
    iput-boolean p1, p0, Lcom/tencent/aekit/target/RefFrame;->readOnly:Z

    .line 29
    return-void
.end method

.method public unlock()Lcom/tencent/aekit/target/RefFrame;
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/tencent/aekit/target/RefFrame;->refCnt:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/aekit/target/RefFrame;->refCnt:I

    if-nez v0, :cond_0

    .line 44
    invoke-direct {p0}, Lcom/tencent/aekit/target/RefFrame;->clean()V

    .line 47
    :cond_0
    return-object p0
.end method
