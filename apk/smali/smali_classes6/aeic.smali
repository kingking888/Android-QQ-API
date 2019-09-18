.class Laeic;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Laeib;


# direct methods
.method constructor <init>(Laeib;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Laeic;->a:Laeib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x0

    .line 47
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    const-string v0, "Q.msg.shakemsg"

    const-string v1, "shake msg onClick() is called"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Ladep;->n:Z

    .line 56
    iget-object v0, p0, Laeic;->a:Laeib;

    invoke-static {v0}, Laeib;->a(Laeib;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    :goto_0
    return-void

    .line 61
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Laeic;->a:Laeib;

    invoke-static {v2}, Laeib;->a(Laeib;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 63
    const-string v0, "Q.msg.shakemsg"

    const-string v1, "shake return cause:too much click in a very short time!"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 67
    :cond_2
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForShakeWindow;

    .line 68
    iget-object v1, p0, Laeic;->a:Laeib;

    iget-object v1, v1, Laeib;->a:Landroid/content/Context;

    instance-of v1, v1, Lcom/tencent/mobileqq/activity/ChatActivity;

    if-nez v1, :cond_3

    iget-object v1, p0, Laeic;->a:Laeib;

    iget-object v1, v1, Laeib;->a:Landroid/content/Context;

    instance-of v1, v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v1, :cond_4

    .line 69
    :cond_3
    iget-object v1, p0, Laeic;->a:Laeib;

    iget-object v1, v1, Laeib;->a:Landroid/content/Context;

    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    .line 70
    iget-object v2, p0, Laeic;->a:Laeib;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Laeib;->a(Laeib;J)J

    .line 71
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->ar()V

    .line 73
    iget-object v1, p0, Laeic;->a:Laeib;

    iget-object v1, v1, Laeib;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForShakeWindow;->frienduin:Ljava/lang/String;

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 76
    :cond_4
    iget-object v1, p0, Laeic;->a:Laeib;

    iget-object v1, v1, Laeib;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForShakeWindow;->frienduin:Ljava/lang/String;

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method
