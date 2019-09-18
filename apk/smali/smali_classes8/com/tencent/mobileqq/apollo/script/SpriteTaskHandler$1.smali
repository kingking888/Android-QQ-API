.class public Lcom/tencent/mobileqq/apollo/script/SpriteTaskHandler$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lajbe;


# direct methods
.method public constructor <init>(Lajbe;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/script/SpriteTaskHandler$1;->this$0:Lajbe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/script/SpriteTaskHandler$1;->this$0:Lajbe;

    invoke-static {v0}, Lajbe;->a(Lajbe;)Ljava/util/concurrent/BlockingDeque;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingDeque;->pollLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajbf;

    .line 113
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/script/SpriteTaskHandler$1;->this$0:Lajbe;

    invoke-static {v1}, Lajbe;->a(Lajbe;)Lajay;

    move-result-object v1

    invoke-virtual {v1}, Lajay;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-static {v1}, Lajbg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lajav;

    move-result-object v1

    .line 114
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 115
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 116
    const-string v2, "cmshow_scripted_SpriteTaskHandler"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "[addTask] not play current task, actionId:"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v0, Lajbf;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, ",but delay play"

    aput-object v4, v3, v6

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 118
    :cond_0
    invoke-virtual {v1, v0}, Lajav;->a(Lajbf;)V

    .line 120
    :cond_1
    return-void
.end method
