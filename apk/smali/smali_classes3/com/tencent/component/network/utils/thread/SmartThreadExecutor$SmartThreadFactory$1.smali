.class Lcom/tencent/component/network/utils/thread/SmartThreadExecutor$SmartThreadFactory$1;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tencent/component/network/utils/thread/SmartThreadExecutor$SmartThreadFactory;

.field final synthetic val$r:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/component/network/utils/thread/SmartThreadExecutor$SmartThreadFactory;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor$SmartThreadFactory$1;->this$0:Lcom/tencent/component/network/utils/thread/SmartThreadExecutor$SmartThreadFactory;

    iput-object p3, p0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor$SmartThreadFactory$1;->val$r:Ljava/lang/Runnable;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 163
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 164
    const-string v0, "SmartThreadFactory"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "run: new thread start "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor$SmartThreadFactory$1;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    iget-object v0, p0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor$SmartThreadFactory$1;->val$r:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 166
    const-string v0, "SmartThreadFactory"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "run: new thread end "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor$SmartThreadFactory$1;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    return-void
.end method
