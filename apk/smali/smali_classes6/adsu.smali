.class public Ladsu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ladrv;


# instance fields
.field private a:I

.field private a:Landroid/app/Activity;

.field private a:Landroid/content/Context;

.field private a:Lcom/tencent/mobileqq/activity/BaseChatPie;

.field private a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Ladsu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 29
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/content/Context;

    iput-object v0, p0, Ladsu;->a:Landroid/content/Context;

    .line 30
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    iput-object v0, p0, Ladsu;->a:Landroid/app/Activity;

    .line 31
    iput-object p1, p0, Ladsu;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 32
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iput-object v0, p0, Ladsu;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 33
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 49
    iget v0, p0, Ladsu;->a:I

    if-lez v0, :cond_0

    .line 50
    iget-object v0, p0, Ladsu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x134

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqji;

    .line 51
    if-eqz v0, :cond_1

    .line 52
    iget-object v1, p0, Ladsu;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    sparse-switch v1, :sswitch_data_0

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 54
    :sswitch_0
    iget-object v1, p0, Ladsu;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    sget v2, Laqji;->b:I

    invoke-virtual {v0, v1, v2}, Laqji;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;I)V

    goto :goto_0

    .line 58
    :sswitch_1
    iget-object v1, p0, Ladsu;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    sget v2, Laqji;->c:I

    invoke-virtual {v0, v1, v2}, Laqji;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;I)V

    goto :goto_0

    .line 62
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    const-string v0, "UnreadCountHelper"

    const/4 v1, 0x2

    const-string v2, "PushNotificationManager is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 52
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0xbb8 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 37
    packed-switch p1, :pswitch_data_0

    .line 43
    :goto_0
    return-void

    .line 39
    :pswitch_0
    iget-object v0, p0, Ladsu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v0

    iget-object v1, p0, Ladsu;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Ladsu;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v0, v1, v2}, Lakhm;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ladsu;->a:I

    .line 40
    invoke-direct {p0}, Ladsu;->a()V

    goto :goto_0

    .line 37
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public a()[I
    .locals 3

    .prologue
    .line 72
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x3

    aput v2, v0, v1

    return-object v0
.end method
