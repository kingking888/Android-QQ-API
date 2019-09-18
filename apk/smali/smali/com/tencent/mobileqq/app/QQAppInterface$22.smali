.class Lcom/tencent/mobileqq/app/QQAppInterface$22;
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
    .line 11591
    iput-object p1, p0, Lcom/tencent/mobileqq/app/QQAppInterface$22;->this$0:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 11594
    iget-object v0, p0, Lcom/tencent/mobileqq/app/QQAppInterface$22;->this$0:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xee

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Loik;

    .line 11595
    if-eqz v0, :cond_0

    .line 11596
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Loik;->a(I)V

    .line 11600
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/QQAppInterface$22;->this$0:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->C()V

    .line 11601
    return-void
.end method
