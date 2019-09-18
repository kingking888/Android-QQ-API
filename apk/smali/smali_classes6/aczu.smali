.class public Laczu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/activity/UpgradeActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/UpgradeActivity;)V
    .locals 0

    .prologue
    .line 492
    iput-object p1, p0, Laczu;->a:Lcom/tencent/mobileqq/activity/UpgradeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/16 v5, 0x271a

    const/16 v4, 0xc8

    const/4 v3, 0x3

    const/4 v2, 0x1

    .line 497
    const-string v0, "qqBaseActivity"

    invoke-static {v5, v2, v3, v4}, Lbazz;->a(IIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    invoke-static {}, Lbazx;->a()Lbazx;

    move-result-object v0

    const/16 v1, 0x11

    .line 499
    invoke-static {v5, v2, v3, v4}, Lbazz;->a(IIII)Ljava/lang/String;

    move-result-object v2

    .line 498
    invoke-virtual {v0, v1, v2}, Lbazx;->a(ILjava/lang/String;)V

    .line 500
    invoke-static {}, Lbbgg;->a()Lbbgg;

    move-result-object v0

    invoke-virtual {v0}, Lbbgg;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 501
    invoke-static {}, Lbbdi;->a()Lbbdi;

    move-result-object v0

    const-string v1, "\u5e94\u7528\u5b9d\u672a\u5b89\u88c5\uff0c\u8bf7\u91cd\u65b0\u5b89\u88c5\u5e94\u7528\u5b9d"

    invoke-virtual {v0, v1}, Lbbdi;->a(Ljava/lang/String;)V

    .line 505
    :goto_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/UpgradeActivity$15$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/UpgradeActivity$15$1;-><init>(Laczu;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 512
    return-void

    .line 503
    :cond_0
    iget-object v0, p0, Laczu;->a:Lcom/tencent/mobileqq/activity/UpgradeActivity;

    invoke-static {v0}, Lazfc;->a(Landroid/app/Activity;)Z

    goto :goto_0
.end method
