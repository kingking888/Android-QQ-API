.class public Lcom/tencent/mobileqq/activity/miniaio/MiniPie$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lagju;


# direct methods
.method public constructor <init>(Lagju;)V
    .locals 0

    .prologue
    .line 719
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniPie$3;->this$0:Lagju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 722
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniPie$3;->this$0:Lagju;

    iget-boolean v0, v0, Lagju;->a:Z

    if-nez v0, :cond_1

    .line 723
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniPie$3;->this$0:Lagju;

    invoke-static {v0}, Lagju;->a(Lagju;)V

    .line 729
    :cond_0
    :goto_0
    return-void

    .line 725
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 726
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniPie$3;->this$0:Lagju;

    iget-object v0, v0, Lagju;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "EmotionPanel already added"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
