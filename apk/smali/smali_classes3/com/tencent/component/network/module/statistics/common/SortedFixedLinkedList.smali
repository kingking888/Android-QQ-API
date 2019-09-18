.class public Lcom/tencent/component/network/module/statistics/common/SortedFixedLinkedList;
.super Lcom/tencent/component/network/module/statistics/common/FixedLinkedList;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/component/network/module/statistics/common/FixedLinkedList",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private final mComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Comparator",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/tencent/component/network/module/statistics/common/FixedLinkedList;-><init>(I)V

    .line 16
    iput-object p2, p0, Lcom/tencent/component/network/module/statistics/common/SortedFixedLinkedList;->mComparator:Ljava/util/Comparator;

    .line 17
    return-void
.end method

.method public constructor <init>(ILjava/util/Comparator;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Comparator",
            "<TV;>;Z)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0, p1, p3}, Lcom/tencent/component/network/module/statistics/common/FixedLinkedList;-><init>(IZ)V

    .line 22
    iput-object p2, p0, Lcom/tencent/component/network/module/statistics/common/SortedFixedLinkedList;->mComparator:Ljava/util/Comparator;

    .line 23
    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    .prologue
    .line 59
    if-nez p2, :cond_0

    .line 71
    :goto_0
    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/tencent/component/network/module/statistics/common/SortedFixedLinkedList;->mComparator:Ljava/util/Comparator;

    if-nez v0, :cond_1

    .line 65
    invoke-super {p0, p1, p2}, Lcom/tencent/component/network/module/statistics/common/FixedLinkedList;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p0, p2}, Lcom/tencent/component/network/module/statistics/common/SortedFixedLinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 28
    if-nez p1, :cond_0

    move v0, v1

    .line 53
    :goto_0
    return v0

    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    iget-object v2, p0, Lcom/tencent/component/network/module/statistics/common/SortedFixedLinkedList;->mComparator:Ljava/util/Comparator;

    if-nez v2, :cond_1

    .line 35
    invoke-super {p0, p1}, Lcom/tencent/component/network/module/statistics/common/FixedLinkedList;->add(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/component/network/module/statistics/common/SortedFixedLinkedList;->size()I

    move-result v2

    .line 41
    :goto_1
    if-ge v1, v2, :cond_4

    .line 43
    invoke-virtual {p0, v1}, Lcom/tencent/component/network/module/statistics/common/SortedFixedLinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 44
    if-nez v3, :cond_3

    .line 41
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 46
    :cond_3
    iget-object v4, p0, Lcom/tencent/component/network/module/statistics/common/SortedFixedLinkedList;->mComparator:Ljava/util/Comparator;

    invoke-interface {v4, p1, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-gtz v3, :cond_2

    .line 51
    :cond_4
    invoke-super {p0, v1, p1}, Lcom/tencent/component/network/module/statistics/common/FixedLinkedList;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method
