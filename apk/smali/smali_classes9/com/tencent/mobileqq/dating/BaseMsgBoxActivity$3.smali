.class Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 467
    iput-object p1, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity$3;->this$0:Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;

    iput-object p2, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity$3;->a:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 470
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity$3;->this$0:Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/MessageHandler;

    .line 471
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity$3;->a:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity$3;->a:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Ljava/lang/String;IZ)V

    .line 472
    return-void
.end method
