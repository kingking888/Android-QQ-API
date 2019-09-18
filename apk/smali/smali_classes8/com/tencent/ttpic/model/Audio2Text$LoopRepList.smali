.class public Lcom/tencent/ttpic/model/Audio2Text$LoopRepList;
.super Ljava/util/concurrent/CopyOnWriteArrayList;
.source "Audio2Text.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/model/Audio2Text;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoopRepList"
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

.field private mCurrent:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1, "capacity"    # I

    .prologue
    .line 23
    .local p0, "this":Lcom/tencent/ttpic/model/Audio2Text$LoopRepList;, "Lcom/tencent/ttpic/model/Audio2Text$LoopRepList<TT;>;"
    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 24
    iput p1, p0, Lcom/tencent/ttpic/model/Audio2Text$LoopRepList;->mCapacity:I

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ttpic/model/Audio2Text$LoopRepList;->mCurrent:I

    .line 26
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
    .line 30
    .local p0, "this":Lcom/tencent/ttpic/model/Audio2Text$LoopRepList;, "Lcom/tencent/ttpic/model/Audio2Text$LoopRepList<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    invoke-virtual {p0}, Lcom/tencent/ttpic/model/Audio2Text$LoopRepList;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/ttpic/model/Audio2Text$LoopRepList;->mCapacity:I

    if-lt v0, v1, :cond_1

    .line 31
    iget v0, p0, Lcom/tencent/ttpic/model/Audio2Text$LoopRepList;->mCurrent:I

    iget v1, p0, Lcom/tencent/ttpic/model/Audio2Text$LoopRepList;->mCapacity:I

    if-lt v0, v1, :cond_0

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ttpic/model/Audio2Text$LoopRepList;->mCurrent:I

    .line 34
    :cond_0
    iget v0, p0, Lcom/tencent/ttpic/model/Audio2Text$LoopRepList;->mCurrent:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/ttpic/model/Audio2Text$LoopRepList;->mCurrent:I

    invoke-super {p0, v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 35
    const/4 v0, 0x1

    .line 37
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
