.class public Lalzh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcwb;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lalzh;->a:Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
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
    .line 143
    iget-object v0, p0, Lalzh;->a:Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    iget-object v0, p0, Lalzh;->a:Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;

    const/4 v1, 0x0

    const v2, 0x7f040156

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->overridePendingTransition(II)V

    .line 145
    iget-object v0, p0, Lalzh;->a:Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->finish()V

    .line 147
    :cond_0
    return-void
.end method
