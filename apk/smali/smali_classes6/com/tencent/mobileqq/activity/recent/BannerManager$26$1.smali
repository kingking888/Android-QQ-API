.class public Lcom/tencent/mobileqq/activity/recent/BannerManager$26$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lahgk;


# direct methods
.method public constructor <init>(Lahgk;)V
    .locals 0

    .prologue
    .line 2698
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager$26$1;->a:Lahgk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2702
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager$26$1;->a:Lahgk;

    iget-object v0, v0, Lahgk;->a:Lahfp;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lahfp;->a(Lahfp;Z)Z

    .line 2703
    return-void
.end method
