.class public Lacen;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lacen;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 131
    if-nez p2, :cond_1

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "mqq.intent.action.DEVLOCK_ROAM"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    if-eqz p1, :cond_2

    .line 141
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 144
    :cond_2
    invoke-static {}, Lanjk;->a()Lanjk;

    move-result-object v1

    .line 145
    const-string v0, "guardphone_state"

    sget v2, Lanjk;->d:I

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 146
    sget v2, Lanjk;->c:I

    if-ne v0, v2, :cond_4

    .line 147
    const-string v0, "guardphone_mask"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 148
    if-nez v0, :cond_3

    .line 149
    const-string v0, ""

    .line 152
    :cond_3
    iget-object v2, p0, Lacen;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    invoke-virtual {v1, v2, v0}, Lanjk;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 154
    :cond_4
    iget-object v0, p0, Lacen;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a:Lajwj;

    iput-boolean v4, v0, Lajwj;->a:Z

    .line 156
    iget-object v0, p0, Lacen;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajzy;

    .line 157
    if-eqz v0, :cond_0

    .line 159
    iget-object v1, p0, Lacen;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lacen;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a:Lajzz;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 161
    iget-object v1, p0, Lacen;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    iget-object v2, p0, Lacen;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->c:Landroid/widget/RelativeLayout;

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a(Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;Landroid/widget/RelativeLayout;II)V

    .line 162
    const/4 v1, 0x4

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2, v5, v5}, Lajzy;->a(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
