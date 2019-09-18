.class public Lcom/tencent/mobileqq/activity/recent/BannerManager$35$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lahgu;


# direct methods
.method public constructor <init>(Lahgu;)V
    .locals 0

    .prologue
    .line 3362
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager$35$1;->a:Lahgu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3366
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager$35$1;->a:Lahgu;

    iget-object v0, v0, Lahgu;->a:Lahfp;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lahfp;->a(Lahfp;Z)Z

    .line 3367
    return-void
.end method
