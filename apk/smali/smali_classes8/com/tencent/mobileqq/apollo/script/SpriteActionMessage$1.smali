.class public Lcom/tencent/mobileqq/apollo/script/SpriteActionMessage$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Z

.field final synthetic this$0:Lajao;


# direct methods
.method public constructor <init>(Lajao;IZ)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/script/SpriteActionMessage$1;->this$0:Lajao;

    iput p2, p0, Lcom/tencent/mobileqq/apollo/script/SpriteActionMessage$1;->a:I

    iput-boolean p3, p0, Lcom/tencent/mobileqq/apollo/script/SpriteActionMessage$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/script/SpriteActionMessage$1;->this$0:Lajao;

    invoke-static {v0}, Lajao;->a(Lajao;)Lajay;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/script/SpriteActionMessage$1;->this$0:Lajao;

    invoke-static {v0}, Lajao;->a(Lajao;)Lajay;

    move-result-object v0

    invoke-virtual {v0}, Lajay;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/script/SpriteActionMessage$1;->this$0:Lajao;

    invoke-static {v0}, Lajao;->a(Lajao;)Lajay;

    move-result-object v0

    invoke-virtual {v0}, Lajay;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v1, 0x99

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laioa;

    .line 116
    invoke-virtual {v0}, Laioa;->a()Laios;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    iget-object v1, v0, Laios;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v2, p0, Lcom/tencent/mobileqq/apollo/script/SpriteActionMessage$1;->a:I

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 119
    iget v1, p0, Lcom/tencent/mobileqq/apollo/script/SpriteActionMessage$1;->a:I

    const/4 v2, 0x1

    iget-boolean v3, p0, Lcom/tencent/mobileqq/apollo/script/SpriteActionMessage$1;->a:Z

    invoke-virtual {v0, v1, v2, v3}, Laios;->a(IZZ)V

    .line 122
    :cond_0
    return-void
.end method
