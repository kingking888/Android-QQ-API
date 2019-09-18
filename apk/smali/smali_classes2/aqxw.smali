.class Laqxw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Laqxn;


# direct methods
.method constructor <init>(Laqxn;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Laqxw;->a:Laqxn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 258
    iget-object v0, p0, Laqxw;->a:Laqxn;

    iget-object v0, v0, Laqxn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laqxw;->a:Laqxn;

    invoke-static {v1}, Laqxn;->a(Laqxn;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Laqxw;->a:Laqxn;

    invoke-static {v2}, Laqxn;->a(Laqxn;)Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()I

    move-result v2

    iget-object v3, p0, Laqxw;->a:Laqxn;

    iget-object v3, v3, Laqxn;->a:Lmqq/os/MqqHandler;

    invoke-static {v0, v1, v2, v3}, Lbfbw;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;ILmqq/os/MqqHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Laqxw;->a:Laqxn;

    invoke-static {v0}, Laqxn;->a(Laqxn;)Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1, v4}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(ZLcom/tencent/mobileqq/data/ChatMessage;Z)V

    .line 261
    :cond_0
    return-void
.end method
