.class public Lcom/tencent/mobileqq/activity/Leba$10;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Labyf;


# direct methods
.method public constructor <init>(Labyf;)V
    .locals 0

    .prologue
    .line 1172
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/Leba$10;->this$0:Labyf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 1177
    invoke-static {}, Lagff;->a()Lagff;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Leba$10;->this$0:Labyf;

    invoke-virtual {v1}, Labyf;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/Leba$10;->this$0:Labyf;

    iget-object v2, v2, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1, v2}, Lagff;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/util/List;

    move-result-object v0

    .line 1178
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Leba$10;->this$0:Labyf;

    iget-object v1, v1, Labyf;->b:Lmqq/os/MqqHandler;

    new-instance v2, Lcom/tencent/mobileqq/activity/Leba$10$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/activity/Leba$10$1;-><init>(Lcom/tencent/mobileqq/activity/Leba$10;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1219
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba$10;->this$0:Labyf;

    invoke-static {v0}, Labyf;->a(Labyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1221
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba$10;->this$0:Labyf;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Labyf;->b(Labyf;Z)Z

    .line 1222
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/Leba$10;->this$0:Labyf;

    invoke-static {v2}, Labyf;->a(Labyf;)J

    move-result-wide v2

    sub-long v4, v0, v2

    .line 1223
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    invoke-static {}, Laziu;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "actLebaShowTime"

    const/4 v3, 0x1

    const-wide/16 v6, 0x0

    move-object v9, v8

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 1241
    :cond_0
    return-void
.end method
