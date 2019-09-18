.class public Lcom/tencent/ttpic/filter/PTFilter$PTCopyFilter;
.super Lcom/tencent/ttpic/filter/PTFilter;
.source "PTFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/filter/PTFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PTCopyFilter"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 272
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/PTFilter;-><init>()V

    return-void
.end method


# virtual methods
.method public setRotationAndFlip(IZZ)V
    .locals 4
    .param p1, "rotation"    # I
    .param p2, "flipX"    # Z
    .param p3, "flipY"    # Z

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 282
    iget-object v3, p0, Lcom/tencent/ttpic/filter/PTFilter$PTCopyFilter;->mFilter:Lcom/tencent/filter/BaseFilter;

    if-eqz p2, :cond_0

    move v2, v0

    :goto_0
    if-eqz p3, :cond_1

    :goto_1
    invoke-virtual {v3, p1, v2, v0}, Lcom/tencent/filter/BaseFilter;->setRotationAndFlip(III)Z

    .line 286
    return-void

    :cond_0
    move v2, v1

    .line 282
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method
