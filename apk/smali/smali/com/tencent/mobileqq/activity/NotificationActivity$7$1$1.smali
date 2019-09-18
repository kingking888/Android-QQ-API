.class public Lcom/tencent/mobileqq/activity/NotificationActivity$7$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laccp;


# direct methods
.method public constructor <init>(Laccp;)V
    .locals 0

    .prologue
    .line 466
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/NotificationActivity$7$1$1;->a:Laccp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 470
    const-wide/16 v0, 0x5dc

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 474
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity$7$1$1;->a:Laccp;

    iget-object v0, v0, Laccp;->a:Lacco;

    iget-object v0, v0, Lacco;->a:Lcom/tencent/mobileqq/activity/NotificationActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->a()V

    .line 475
    return-void

    .line 471
    :catch_0
    move-exception v0

    .line 472
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method
