.class public Lcom/tencent/upload/image/Milestone;
.super Ljava/lang/Object;
.source "Milestone.java"


# instance fields
.field private mMilestone:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/upload/image/Milestone;->mMilestone:I

    return-void
.end method


# virtual methods
.method public disable(I)V
    .locals 2
    .param p1, "flag"    # I

    .prologue
    .line 20
    iget v0, p0, Lcom/tencent/upload/image/Milestone;->mMilestone:I

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/upload/image/Milestone;->mMilestone:I

    .line 21
    return-void
.end method

.method public varargs disableAll([I)V
    .locals 3
    .param p1, "flags"    # [I

    .prologue
    .line 34
    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v0, p1, v1

    .line 35
    .local v0, "flag":I
    invoke-virtual {p0, v0}, Lcom/tencent/upload/image/Milestone;->disable(I)V

    .line 34
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 37
    .end local v0    # "flag":I
    :cond_0
    return-void
.end method

.method public enable(I)V
    .locals 1
    .param p1, "flag"    # I

    .prologue
    .line 16
    iget v0, p0, Lcom/tencent/upload/image/Milestone;->mMilestone:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/upload/image/Milestone;->mMilestone:I

    .line 17
    return-void
.end method

.method public varargs enableAll([I)V
    .locals 3
    .param p1, "flags"    # [I

    .prologue
    .line 28
    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v0, p1, v1

    .line 29
    .local v0, "flag":I
    invoke-virtual {p0, v0}, Lcom/tencent/upload/image/Milestone;->enable(I)V

    .line 28
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 31
    .end local v0    # "flag":I
    :cond_0
    return-void
.end method

.method public getMilestoneString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    .local v0, "builder":Ljava/lang/StringBuilder;
    const/16 v1, 0x1f

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 50
    const/4 v2, 0x1

    shl-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lcom/tencent/upload/image/Milestone;->isEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "1"

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 50
    :cond_0
    const-string v2, "0"

    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public getMilestoneValue()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/tencent/upload/image/Milestone;->mMilestone:I

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1
    .param p1, "flag"    # I

    .prologue
    .line 40
    iget v0, p0, Lcom/tencent/upload/image/Milestone;->mMilestone:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/upload/image/Milestone;->mMilestone:I

    .line 13
    return-void
.end method

.method public toggle(I)V
    .locals 1
    .param p1, "flag"    # I

    .prologue
    .line 24
    iget v0, p0, Lcom/tencent/upload/image/Milestone;->mMilestone:I

    xor-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/upload/image/Milestone;->mMilestone:I

    .line 25
    return-void
.end method
