.class public Lohk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic a:Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 771
    iput-object p1, p0, Lohk;->a:Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;

    iput-object p2, p0, Lohk;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 774
    iget-object v0, p0, Lohk;->a:Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->h(Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;)V

    .line 775
    iget-object v0, p0, Lohk;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lohk;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lohk;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 776
    iget-object v0, p0, Lohk;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 778
    :cond_0
    return-void
.end method
