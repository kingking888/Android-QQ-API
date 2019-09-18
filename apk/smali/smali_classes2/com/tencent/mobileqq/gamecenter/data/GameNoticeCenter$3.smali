.class Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$3;->this$0:Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$3;->this$0:Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;

    invoke-static {v0}, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;->a(Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 181
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$3;->this$0:Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;

    invoke-static {v0}, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;->a(Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$3;->this$0:Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;

    invoke-static {v0}, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;->b(Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;)V

    .line 183
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$3;->this$0:Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;->a(Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;Z)Z

    .line 185
    return-void

    .line 183
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
