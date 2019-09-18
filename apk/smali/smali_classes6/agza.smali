.class public Lagza;
.super Lbdzi;
.source "ProGuard"


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;II)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lagza;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;

    iput p2, p0, Lagza;->a:I

    iput p3, p0, Lagza;->b:I

    invoke-direct {p0}, Lbdzi;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 161
    const-string v0, "KSongFragment"

    const/4 v1, 0x2

    const-string v2, "success, download..."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 162
    iget-object v0, p0, Lagza;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->b(Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;)Lcooperation/qwallet/plugin/RedPointHelper;

    move-result-object v0

    iget v1, p0, Lagza;->a:I

    iget v2, p0, Lagza;->b:I

    invoke-virtual {v0, p1, v1, v2}, Lcooperation/qwallet/plugin/RedPointHelper;->createPopView(Landroid/graphics/drawable/Drawable;II)Lcooperation/qwallet/plugin/RedPointHelper;

    .line 163
    iget-object v0, p0, Lagza;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->b(Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;)Lcooperation/qwallet/plugin/RedPointHelper;

    move-result-object v0

    iget-object v1, p0, Lagza;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->a(Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;)Landroid/widget/TextView;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2, v3, v3}, Lcooperation/qwallet/plugin/RedPointHelper;->showRedPoint(Landroid/view/View;III)V

    .line 164
    return-void
.end method
