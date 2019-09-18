.class public Lcom/tencent/mobileqq/activity/photo/VideoPlayController$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lagtp;


# direct methods
.method public constructor <init>(Lagtp;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/photo/VideoPlayController$1;->this$0:Lagtp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 67
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    const-string v0, "carverW VideoPlayController"

    const/4 v1, 0x2

    const-string v2, "hideCoverRunnable"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/VideoPlayController$1;->this$0:Lagtp;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lagtp;->a(I)V

    .line 71
    return-void
.end method
