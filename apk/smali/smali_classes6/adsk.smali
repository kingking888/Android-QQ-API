.class public Ladsk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ladrv;


# instance fields
.field private a:Lcom/tencent/mobileqq/activity/BaseChatPie;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Ladsk;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 58
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 62
    packed-switch p1, :pswitch_data_0

    .line 76
    :goto_0
    return-void

    .line 64
    :pswitch_0
    const/4 v0, 0x0

    .line 65
    iget-object v1, p0, Ladsk;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v1, :cond_0

    .line 66
    iget-object v1, p0, Ladsk;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 71
    :cond_0
    invoke-virtual {p0, v0}, Ladsk;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 62
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/content/Intent;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 84
    if-eqz p1, :cond_0

    iget-object v0, p0, Ladsk;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-nez v0, :cond_1

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    iget-object v0, p0, Ladsk;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 88
    if-eqz v0, :cond_0

    .line 93
    const-string v1, "key_reactive_push_tip"

    invoke-virtual {p1, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 94
    if-eqz v1, :cond_0

    .line 95
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A1BF"

    const-string v5, "0X800A1BF"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a()[I
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x9
    .end array-data
.end method
