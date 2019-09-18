.class Lroj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field final synthetic a:Lrod;


# direct methods
.method constructor <init>(Lrod;)V
    .locals 0

    .prologue
    .line 541
    iput-object p1, p0, Lroj;->a:Lrod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 544
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 545
    const-string v0, "Q.readinjoy.video.VideoShareHelper"

    const/4 v1, 0x2

    const-string v2, "mDisLikeActionSheet onShow() on VideoChannel"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 547
    :cond_0
    iget-object v0, p0, Lroj;->a:Lrod;

    invoke-static {v0}, Lrod;->a(Lrod;)Lbcvk;

    move-result-object v0

    invoke-virtual {v0}, Lbcvk;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 549
    return-void
.end method
