.class Lalpa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lamsb;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lalml;

.field final synthetic a:Lalow;

.field final synthetic a:Lalph;

.field final synthetic a:Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;

.field final synthetic a:Lcom/tencent/mobileqq/data/RecommendCommonMessage;

.field final synthetic a:Z

.field final synthetic a:[I

.field final synthetic b:I

.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:I


# direct methods
.method constructor <init>(Lalow;[IIILalml;Lalph;Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;Lcom/tencent/mobileqq/data/RecommendCommonMessage;ZIZIII)V
    .locals 0

    .prologue
    .line 1694
    iput-object p1, p0, Lalpa;->a:Lalow;

    iput-object p2, p0, Lalpa;->a:[I

    iput p3, p0, Lalpa;->a:I

    iput p4, p0, Lalpa;->b:I

    iput-object p5, p0, Lalpa;->a:Lalml;

    iput-object p6, p0, Lalpa;->a:Lalph;

    iput-object p7, p0, Lalpa;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;

    iput-object p8, p0, Lalpa;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    iput-boolean p9, p0, Lalpa;->a:Z

    iput p10, p0, Lalpa;->c:I

    iput-boolean p11, p0, Lalpa;->b:Z

    iput p12, p0, Lalpa;->d:I

    iput p13, p0, Lalpa;->e:I

    iput p14, p0, Lalpa;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1697
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget v1, Lalow;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 1698
    iget-object v0, p0, Lalpa;->a:[I

    iget v1, p0, Lalpa;->a:I

    aput v5, v0, v1

    move v0, v2

    move v3, v2

    .line 1700
    :goto_0
    iget v1, p0, Lalpa;->a:I

    if-ge v0, v1, :cond_0

    .line 1701
    iget-object v1, p0, Lalpa;->a:[I

    aget v1, v1, v0

    add-int/2addr v1, v3

    .line 1700
    add-int/lit8 v0, v0, 0x1

    move v3, v1

    goto :goto_0

    .line 1703
    :cond_0
    iget v0, p0, Lalpa;->a:I

    iget v1, p0, Lalpa;->b:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_3

    .line 1704
    iget-object v0, p0, Lalpa;->a:Lalml;

    iget-object v1, p0, Lalpa;->a:Lalml;

    invoke-virtual {v1}, Lalml;->a()I

    move-result v1

    sub-int/2addr v1, v3

    iget-object v4, p0, Lalpa;->a:[I

    iget v6, p0, Lalpa;->a:I

    aget v4, v4, v6

    sub-int/2addr v1, v4

    invoke-virtual {v0, v1}, Lalml;->a(I)V

    .line 1705
    iget-object v0, p0, Lalpa;->a:[I

    iget v1, p0, Lalpa;->a:I

    aget v0, v0, v1

    add-int/2addr v0, v3

    if-gtz v0, :cond_2

    .line 1706
    iget-object v0, p0, Lalpa;->a:Lalph;

    iget-object v0, v0, Lalph;->a:Lcom/tencent/mobileqq/ark/ArkHorizontalListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/ark/ArkHorizontalListView;->setVisibility(I)V

    .line 1747
    :cond_1
    :goto_1
    return-void

    .line 1709
    :cond_2
    iget-object v0, p0, Lalpa;->a:Lalph;

    iget-object v0, v0, Lalph;->a:Lcom/tencent/mobileqq/ark/ArkHorizontalListView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/ark/ArkHorizontalListView;->setVisibility(I)V

    :cond_3
    move v4, v2

    .line 1712
    :goto_2
    if-ge v4, v5, :cond_6

    .line 1713
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;

    .line 1714
    iget-object v1, p0, Lalpa;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;->contextAppInfoList:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1715
    iget-object v1, p0, Lalpa;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;->contextAppInfoList:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1717
    :cond_4
    iget-object v1, p0, Lalpa;->a:Lalml;

    add-int v6, v3, v4

    invoke-virtual {v1, v6}, Lalml;->b(I)Lalis;

    move-result-object v1

    check-cast v1, Lalio;

    .line 1718
    if-nez v1, :cond_5

    .line 1719
    new-instance v1, Lalio;

    invoke-direct {v1}, Lalio;-><init>()V

    .line 1720
    iput-object v0, v1, Lalio;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;

    .line 1721
    iget-object v0, p0, Lalpa;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    iput-object v0, v1, Lalio;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    .line 1722
    iget v0, p0, Lalpa;->a:I

    iput v0, v1, Lalio;->a:I

    .line 1723
    iput v4, v1, Lalio;->b:I

    .line 1724
    iget-object v0, p0, Lalpa;->a:Lalml;

    invoke-virtual {v0, v1}, Lalml;->a(Lalis;)V

    .line 1712
    :goto_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    .line 1726
    :cond_5
    iput-object v0, v1, Lalio;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;

    .line 1727
    iget-object v0, p0, Lalpa;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    iput-object v0, v1, Lalio;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    .line 1728
    iget v0, p0, Lalpa;->a:I

    iput v0, v1, Lalio;->a:I

    .line 1729
    iput v4, v1, Lalio;->b:I

    .line 1730
    iget-object v0, p0, Lalpa;->a:Lalml;

    add-int v6, v3, v4

    invoke-virtual {v0, v6, v1}, Lalml;->b(ILalis;)V

    goto :goto_3

    .line 1733
    :cond_6
    iget v0, p0, Lalpa;->a:I

    iget v1, p0, Lalpa;->b:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_9

    iget-boolean v0, p0, Lalpa;->a:Z

    if-eqz v0, :cond_9

    move v0, v2

    .line 1735
    :goto_4
    iget v1, p0, Lalpa;->c:I

    if-ge v2, v1, :cond_7

    .line 1736
    iget-object v1, p0, Lalpa;->a:[I

    aget v1, v1, v2

    add-int/2addr v0, v1

    .line 1735
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1738
    :cond_7
    iget-boolean v1, p0, Lalpa;->b:Z

    if-eqz v1, :cond_8

    .line 1739
    iget-object v1, p0, Lalpa;->a:Lalph;

    iget-object v1, v1, Lalph;->a:Lcom/tencent/mobileqq/ark/ArkHorizontalListView;

    add-int/lit8 v0, v0, 0x1

    sget v2, Lallm;->a:I

    iget v3, p0, Lalpa;->d:I

    add-int/2addr v2, v3

    mul-int/2addr v0, v2

    iget v2, p0, Lalpa;->e:I

    add-int/2addr v0, v2

    sget v2, Lallm;->c:I

    iget v3, p0, Lalpa;->f:I

    sub-int/2addr v2, v3

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/ark/ArkHorizontalListView;->setRestoreX(I)V

    goto/16 :goto_1

    .line 1741
    :cond_8
    iget-object v1, p0, Lalpa;->a:Lalph;

    iget-object v1, v1, Lalph;->a:Lcom/tencent/mobileqq/ark/ArkHorizontalListView;

    sget v2, Lallm;->a:I

    iget v3, p0, Lalpa;->d:I

    add-int/2addr v2, v3

    mul-int/2addr v0, v2

    iget v2, p0, Lalpa;->d:I

    add-int/2addr v0, v2

    iget v2, p0, Lalpa;->e:I

    add-int/2addr v0, v2

    iget v2, p0, Lalpa;->f:I

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/ark/ArkHorizontalListView;->setRestoreX(I)V

    goto/16 :goto_1

    .line 1743
    :cond_9
    iget v0, p0, Lalpa;->c:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    .line 1745
    iget-object v0, p0, Lalpa;->a:Lalph;

    iget-object v0, v0, Lalph;->a:Lcom/tencent/mobileqq/ark/ArkHorizontalListView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/ark/ArkHorizontalListView;->setRestoreX(I)V

    goto/16 :goto_1
.end method
