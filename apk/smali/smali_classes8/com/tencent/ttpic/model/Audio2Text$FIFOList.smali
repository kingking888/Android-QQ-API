.class public Lcom/tencent/ttpic/model/Audio2Text$FIFOList;
.super Ljava/util/concurrent/CopyOnWriteArrayList;
.source "Audio2Text.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/model/Audio2Text;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FIFOList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/CopyOnWriteArrayList",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private mCapacity:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "capacity"    # I

    .prologue
    .line 46
    .local p0, "this":Lcom/tencent/ttpic/model/Audio2Text$FIFOList;, "Lcom/tencent/ttpic/model/Audio2Text$FIFOList<TT;>;"
    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 47
    iput p1, p0, Lcom/tencent/ttpic/model/Audio2Text$FIFOList;->mCapacity:I

    .line 48
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 52
    .local p0, "this":Lcom/tencent/ttpic/model/Audio2Text$FIFOList;, "Lcom/tencent/ttpic/model/Audio2Text$FIFOList<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    invoke-virtual {p0}, Lcom/tencent/ttpic/model/Audio2Text$FIFOList;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/ttpic/model/Audio2Text$FIFOList;->mCapacity:I

    if-lt v0, v1, :cond_0

    .line 53
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/model/Audio2Text$FIFOList;->remove(I)Ljava/lang/Object;

    .line 54
    invoke-super {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 56
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
