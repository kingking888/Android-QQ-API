.class public Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarManager$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lalty;


# direct methods
.method public constructor <init>(Lalty;)V
    .locals 0

    .prologue
    .line 1176
    iput-object p1, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarManager$8;->this$0:Lalty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1179
    sget-object v1, Layxu;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1180
    const/4 v0, 0x0

    :try_start_0
    sput-boolean v0, Layxu;->b:Z

    .line 1181
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1182
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarManager$8$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarManager$8$1;-><init>(Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarManager$8;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1190
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarManager$8;->this$0:Lalty;

    invoke-virtual {v0}, Lalty;->c()V

    .line 1191
    return-void

    .line 1181
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
