.class Lcom/tencent/mobileqq/app/QQAppInterface$10;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 7844
    iput-object p1, p0, Lcom/tencent/mobileqq/app/QQAppInterface$10;->this$0:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 7847
    iget-object v0, p0, Lcom/tencent/mobileqq/app/QQAppInterface$10;->this$0:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;->a:Lauyw;

    if-eqz v0, :cond_0

    .line 7848
    iget-object v0, p0, Lcom/tencent/mobileqq/app/QQAppInterface$10;->this$0:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;->a:Lauyw;

    invoke-virtual {v0}, Lauyw;->c()V

    .line 7850
    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/app/QQAppInterface$10;->this$0:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)[Lmqq/manager/Manager;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 7851
    iget-object v1, p0, Lcom/tencent/mobileqq/app/QQAppInterface$10;->this$0:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)[Lmqq/manager/Manager;

    move-result-object v1

    aget-object v1, v1, v0

    .line 7852
    if-eqz v1, :cond_1

    .line 7853
    invoke-interface {v1}, Lmqq/manager/Manager;->onDestroy()V

    .line 7850
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7856
    :cond_2
    return-void
.end method
