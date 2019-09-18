.class Lnvt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcwb;


# instance fields
.field final synthetic a:Lcom/tencent/biz/PoiMapActivity;

.field final synthetic a:Lnvs;


# direct methods
.method constructor <init>(Lnvs;Lcom/tencent/biz/PoiMapActivity;)V
    .locals 0

    .prologue
    .line 1590
    iput-object p1, p0, Lnvt;->a:Lnvs;

    iput-object p2, p0, Lnvt;->a:Lcom/tencent/biz/PoiMapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1593
    iget-object v0, p0, Lnvt;->a:Lnvs;

    const/4 v2, 0x1

    invoke-virtual {v0, p3, v2}, Lnvs;->a(IZ)V

    .line 1595
    iget-object v0, p0, Lnvt;->a:Lnvs;

    iget-object v0, v0, Lnvs;->a:Lcom/tencent/biz/PoiMapActivity;

    iget-object v0, v0, Lcom/tencent/biz/PoiMapActivity;->a:[Lnvs;

    array-length v2, v0

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_1

    .line 1596
    iget-object v3, p0, Lnvt;->a:Lnvs;

    iget v3, v3, Lnvs;->e:I

    if-eq v3, v0, :cond_0

    .line 1597
    iget-object v3, p0, Lnvt;->a:Lnvs;

    iget-object v3, v3, Lnvs;->a:Lcom/tencent/biz/PoiMapActivity;

    iget-object v3, v3, Lcom/tencent/biz/PoiMapActivity;->a:[Lnvs;

    aget-object v3, v3, v0

    const/4 v4, -0x1

    invoke-virtual {v3, v4, v1}, Lnvs;->a(IZ)V

    .line 1595
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1604
    :cond_1
    return-void
.end method
