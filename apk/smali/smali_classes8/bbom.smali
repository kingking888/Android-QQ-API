.class public Lbbom;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcwb;


# instance fields
.field final synthetic a:Lcom/tencent/qidian/PhotoWallViewForQiDianProfile;


# direct methods
.method public constructor <init>(Lcom/tencent/qidian/PhotoWallViewForQiDianProfile;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lbbom;->a:Lcom/tencent/qidian/PhotoWallViewForQiDianProfile;

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
    .line 252
    iget-object v0, p0, Lbbom;->a:Lcom/tencent/qidian/PhotoWallViewForQiDianProfile;

    iget-object v0, v0, Lcom/tencent/qidian/PhotoWallViewForQiDianProfile;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbqb;

    .line 253
    iget-object v1, p0, Lbbom;->a:Lcom/tencent/qidian/PhotoWallViewForQiDianProfile;

    iget-object v1, v1, Lcom/tencent/qidian/PhotoWallViewForQiDianProfile;->a:Lbbop;

    if-nez v1, :cond_0

    .line 257
    :goto_0
    return-void

    .line 256
    :cond_0
    iget-object v1, p0, Lbbom;->a:Lcom/tencent/qidian/PhotoWallViewForQiDianProfile;

    iget-object v1, v1, Lcom/tencent/qidian/PhotoWallViewForQiDianProfile;->a:Lbbop;

    invoke-interface {v1, v0}, Lbbop;->a(Lbbqb;)V

    goto :goto_0
.end method
