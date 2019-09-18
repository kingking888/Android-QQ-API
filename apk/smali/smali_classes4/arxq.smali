.class public Larxq;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Larwi;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Larwi;Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1464
    iput-object p1, p0, Larxq;->a:Larwi;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1465
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Larxq;->a:Ljava/util/List;

    .line 1466
    mul-int/lit8 v0, p3, 0x6

    .line 1467
    add-int/lit8 v1, v0, 0x6

    .line 1468
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    if-ge v0, v1, :cond_0

    .line 1469
    iget-object v2, p0, Larxq;->a:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1470
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1472
    :cond_0
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 1476
    iget-object v0, p0, Larxq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1481
    iget-object v0, p0, Larxq;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 1486
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 1491
    iget-object v1, p0, Larxq;->a:Larwi;

    iget-object v0, p0, Larxq;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;

    invoke-virtual {v1, p1, v0}, Larwi;->a(ILcom/tencent/mobileqq/nearby/picbrowser/PicInfo;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
