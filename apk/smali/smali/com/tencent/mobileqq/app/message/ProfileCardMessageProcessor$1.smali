.class public Lcom/tencent/mobileqq/app/message/ProfileCardMessageProcessor$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lakiy;


# direct methods
.method public constructor <init>(Lakiy;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mobileqq/app/message/ProfileCardMessageProcessor$1;->this$0:Lakiy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/ProfileCardMessageProcessor$1;->this$0:Lakiy;

    iget-object v0, v0, Lakiy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/ProfileCardMessageProcessor$1;->this$0:Lakiy;

    iget-object v0, v0, Lakiy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x1

    .line 92
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 93
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/ProfileCardMessageProcessor$1;->this$0:Lakiy;

    iget-object v1, v1, Lakiy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendListHandler;->b(Ljava/lang/String;)V

    .line 95
    :cond_0
    return-void
.end method
