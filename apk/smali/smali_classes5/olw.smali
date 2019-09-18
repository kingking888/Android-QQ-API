.class public Lolw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcwb;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/PhotoWallViewForAccountDetail;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/PhotoWallViewForAccountDetail;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lolw;->a:Lcom/tencent/biz/pubaccount/PhotoWallViewForAccountDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
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
    .line 232
    iget-object v0, p0, Lolw;->a:Lcom/tencent/biz/pubaccount/PhotoWallViewForAccountDetail;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/PhotoWallViewForAccountDetail;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolv;

    .line 233
    iget-object v1, p0, Lolw;->a:Lcom/tencent/biz/pubaccount/PhotoWallViewForAccountDetail;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/PhotoWallViewForAccountDetail;->a:Lolz;

    if-nez v1, :cond_0

    .line 237
    :goto_0
    return-void

    .line 236
    :cond_0
    iget-object v1, p0, Lolw;->a:Lcom/tencent/biz/pubaccount/PhotoWallViewForAccountDetail;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/PhotoWallViewForAccountDetail;->a:Lolz;

    invoke-interface {v1, v0}, Lolz;->a(Lolv;)V

    goto :goto_0
.end method
