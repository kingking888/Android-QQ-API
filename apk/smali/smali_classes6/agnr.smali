.class Lagnr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lagnp;


# direct methods
.method constructor <init>(Lagnp;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lagnr;->a:Lagnp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    .line 222
    iget-object v0, p0, Lagnr;->a:Lagnp;

    iget-object v0, v0, Lagnp;->a:Lcom/tencent/mobileqq/activity/phone/SettingActivity2;

    iget v0, v0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->a:I

    if-ne v0, v2, :cond_1

    .line 223
    iget-object v0, p0, Lagnr;->a:Lagnp;

    iget-object v0, v0, Lagnp;->a:Lcom/tencent/mobileqq/activity/phone/SettingActivity2;

    const-string v1, "0X8005B8A"

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->a(Ljava/lang/String;I)V

    .line 230
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 233
    iget-object v0, p0, Lagnr;->a:Lagnp;

    iget-object v0, v0, Lagnp;->a:Lcom/tencent/mobileqq/activity/phone/SettingActivity2;

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 234
    iget-object v0, p0, Lagnr;->a:Lagnp;

    iget-object v0, v0, Lagnp;->a:Lcom/tencent/mobileqq/activity/phone/SettingActivity2;

    const v1, 0x7f0c1b90

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->b(I)V

    .line 266
    :goto_1
    return-void

    .line 224
    :cond_1
    iget-object v0, p0, Lagnr;->a:Lagnp;

    iget-object v0, v0, Lagnp;->a:Lcom/tencent/mobileqq/activity/phone/SettingActivity2;

    iget v0, v0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->a:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 225
    iget-object v0, p0, Lagnr;->a:Lagnp;

    iget-object v0, v0, Lagnp;->a:Lcom/tencent/mobileqq/activity/phone/SettingActivity2;

    const-string v1, "0X8005B8A"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 226
    :cond_2
    iget-object v0, p0, Lagnr;->a:Lagnp;

    iget-object v0, v0, Lagnp;->a:Lcom/tencent/mobileqq/activity/phone/SettingActivity2;

    iget v0, v0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->a:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 227
    iget-object v0, p0, Lagnr;->a:Lagnp;

    iget-object v0, v0, Lagnp;->a:Lcom/tencent/mobileqq/activity/phone/SettingActivity2;

    const-string v1, "0X8005B8A"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 238
    :cond_3
    iget-object v0, p0, Lagnr;->a:Lagnp;

    iget-object v0, v0, Lagnp;->a:Lcom/tencent/mobileqq/activity/phone/SettingActivity2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a()LSecurityAccountServer/RespondQueryQQBindingStat;

    move-result-object v0

    .line 239
    if-eqz v0, :cond_4

    iget-object v1, v0, LSecurityAccountServer/RespondQueryQQBindingStat;->nationCode:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, v0, LSecurityAccountServer/RespondQueryQQBindingStat;->mobileNo:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 240
    :cond_4
    iget-object v0, p0, Lagnr;->a:Lagnp;

    iget-object v0, v0, Lagnp;->a:Lcom/tencent/mobileqq/activity/phone/SettingActivity2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->setResult(I)V

    .line 241
    iget-object v0, p0, Lagnr;->a:Lagnp;

    iget-object v0, v0, Lagnp;->a:Lcom/tencent/mobileqq/activity/phone/SettingActivity2;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->finish()V

    goto :goto_1

    .line 246
    :cond_5
    iget-object v1, p0, Lagnr;->a:Lagnp;

    iget-object v1, v1, Lagnp;->a:Lcom/tencent/mobileqq/activity/phone/SettingActivity2;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->b:Lasqq;

    if-nez v1, :cond_6

    .line 247
    iget-object v1, p0, Lagnr;->a:Lagnp;

    iget-object v1, v1, Lagnp;->a:Lcom/tencent/mobileqq/activity/phone/SettingActivity2;

    new-instance v2, Lagns;

    invoke-direct {v2, p0}, Lagns;-><init>(Lagnr;)V

    iput-object v2, v1, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->b:Lasqq;

    .line 262
    iget-object v1, p0, Lagnr;->a:Lagnp;

    iget-object v1, v1, Lagnp;->a:Lcom/tencent/mobileqq/activity/phone/SettingActivity2;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lagnr;->a:Lagnp;

    iget-object v2, v2, Lagnp;->a:Lcom/tencent/mobileqq/activity/phone/SettingActivity2;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->b:Lasqq;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 264
    :cond_6
    iget-object v1, p0, Lagnr;->a:Lagnp;

    iget-object v1, v1, Lagnp;->a:Lcom/tencent/mobileqq/activity/phone/SettingActivity2;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    iget-object v2, v0, LSecurityAccountServer/RespondQueryQQBindingStat;->nationCode:Ljava/lang/String;

    iget-object v0, v0, LSecurityAccountServer/RespondQueryQQBindingStat;->mobileNo:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Lagnr;->a:Lagnp;

    iget-object v0, v0, Lagnp;->a:Lcom/tencent/mobileqq/activity/phone/SettingActivity2;

    const v1, 0x7f0c1ae5

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->a(IJZ)V

    goto/16 :goto_1
.end method
