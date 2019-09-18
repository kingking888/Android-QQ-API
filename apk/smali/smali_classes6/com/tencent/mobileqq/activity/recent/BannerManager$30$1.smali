.class public Lcom/tencent/mobileqq/activity/recent/BannerManager$30$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lahgp;


# direct methods
.method public constructor <init>(Lahgp;)V
    .locals 0

    .prologue
    .line 2965
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager$30$1;->a:Lahgp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/16 v2, 0x1d

    .line 2968
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager$30$1;->a:Lahgp;

    iget-object v0, v0, Lahgp;->a:Lahfp;

    const/4 v1, 0x2

    invoke-virtual {v0, v2, v1}, Lahfp;->a(II)V

    .line 2969
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager$30$1;->a:Lahgp;

    iget-object v0, v0, Lahgp;->a:Lahfp;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager$30$1;->a:Lahgp;

    iget-object v1, v1, Lahgp;->a:Landroid/os/Message;

    invoke-virtual {v0, v2, v1}, Lahfp;->a(ILandroid/os/Message;)V

    .line 2970
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager$30$1;->a:Lahgp;

    iget-object v0, v0, Lahgp;->a:Landroid/os/Message;

    invoke-virtual {v0}, Landroid/os/Message;->recycle()V

    .line 2971
    return-void
.end method
