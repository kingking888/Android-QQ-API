.class public Lcom/tencent/component/network/module/statistics/common/FixedLinkedList;
.super Ljava/util/LinkedList;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/LinkedList",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private final mCapacity:I

.field private final mTrimHead:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/component/network/module/statistics/common/FixedLinkedList;-><init>(IZ)V

    .line 17
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 22
    iput p1, p0, Lcom/tencent/component/network/module/statistics/common/FixedLinkedList;->mCapacity:I

    .line 23
    iput-boolean p2, p0, Lcom/tencent/component/network/module/statistics/common/FixedLinkedList;->mTrimHead:Z

    .line 24
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 51
    :goto_0
    iget v0, p0, Lcom/tencent/component/network/module/statistics/common/FixedLinkedList;->mCapacity:I

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/component/network/module/statistics/common/FixedLinkedList;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/component/network/module/statistics/common/FixedLinkedList;->mCapacity:I

    if-le v0, v1, :cond_1

    .line 53
    iget-boolean v0, p0, Lcom/tencent/component/network/module/statistics/common/FixedLinkedList;->mTrimHead:Z

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/tencent/component/network/module/statistics/common/FixedLinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/component/network/module/statistics/common/FixedLinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    .prologue
    .line 41
    if-nez p2, :cond_0

    .line 47
    :goto_0
    return-void

    .line 45
    :cond_0
    invoke-super {p0, p1, p2}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 46
    invoke-direct {p0}, Lcom/tencent/component/network/module/statistics/common/FixedLinkedList;->a()V

    goto :goto_0
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .prologue
    .line 29
    if-nez p1, :cond_0

    .line 31
    const/4 v0, 0x0

    .line 35
    :goto_0
    return v0

    .line 33
    :cond_0
    invoke-super {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 34
    invoke-direct {p0}, Lcom/tencent/component/network/module/statistics/common/FixedLinkedList;->a()V

    goto :goto_0
.end method
