.class public Lcom/tencent/mobileqq/activity/recent/BannerManager$27$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lahgl;


# direct methods
.method public constructor <init>(Lahgl;)V
    .locals 0

    .prologue
    .line 2768
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager$27$1;->a:Lahgl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/16 v2, 0x1e

    .line 2771
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager$27$1;->a:Lahgl;

    iget-object v0, v0, Lahgl;->a:Lahfp;

    const/4 v1, 0x2

    invoke-virtual {v0, v2, v1}, Lahfp;->a(II)V

    .line 2772
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager$27$1;->a:Lahgl;

    iget-object v0, v0, Lahgl;->a:Lahfp;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager$27$1;->a:Lahgl;

    iget-object v1, v1, Lahgl;->a:Landroid/os/Message;

    invoke-virtual {v0, v2, v1}, Lahfp;->a(ILandroid/os/Message;)V

    .line 2773
    return-void
.end method
