.class Lcom/tencent/mobileqq/dating/SayHelloMsgListActivity$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic this$0:Lcom/tencent/mobileqq/dating/SayHelloMsgListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/dating/SayHelloMsgListActivity;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tencent/mobileqq/dating/SayHelloMsgListActivity$2;->this$0:Lcom/tencent/mobileqq/dating/SayHelloMsgListActivity;

    iput-object p2, p0, Lcom/tencent/mobileqq/dating/SayHelloMsgListActivity$2;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/SayHelloMsgListActivity$2;->this$0:Lcom/tencent/mobileqq/dating/SayHelloMsgListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/SayHelloMsgListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x42

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Larid;

    .line 126
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/SayHelloMsgListActivity$2;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Larid;->a(Ljava/util/List;)V

    .line 127
    return-void
.end method
