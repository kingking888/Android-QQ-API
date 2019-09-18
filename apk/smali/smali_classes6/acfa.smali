.class Lacfa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lacey;


# direct methods
.method constructor <init>(Lacey;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lacfa;->a:Lacey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 195
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 198
    iget-object v0, p0, Lacfa;->a:Lacey;

    iget-object v0, v0, Lacey;->a:Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 199
    iget-object v0, p0, Lacfa;->a:Lacey;

    iget-object v0, v0, Lacey;->a:Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;

    const v1, 0x7f0c1b90

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;->a(Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;I)V

    .line 225
    :goto_0
    return-void

    .line 203
    :cond_0
    iget-object v0, p0, Lacfa;->a:Lacey;

    iget-object v0, v0, Lacey;->a:Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;->b:Lasqq;

    if-nez v0, :cond_1

    .line 204
    iget-object v0, p0, Lacfa;->a:Lacey;

    iget-object v0, v0, Lacey;->a:Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;

    new-instance v1, Lacfb;

    invoke-direct {v1, p0}, Lacfb;-><init>(Lacfa;)V

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;->b:Lasqq;

    .line 218
    iget-object v0, p0, Lacfa;->a:Lacey;

    iget-object v0, v0, Lacey;->a:Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lacfa;->a:Lacey;

    iget-object v1, v1, Lacey;->a:Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;->b:Lasqq;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 220
    :cond_1
    iget-object v0, p0, Lacfa;->a:Lacey;

    iget-object v0, v0, Lacey;->a:Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;->a(Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;)Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    move-result-object v0

    invoke-virtual {v0, v4, v6}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(ZZ)V

    .line 221
    iget-object v0, p0, Lacfa;->a:Lacey;

    iget-object v0, v0, Lacey;->a:Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;

    const v1, 0x7f0c1ae5

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;->a(Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;IJZ)V

    .line 223
    iget-object v0, p0, Lacfa;->a:Lacey;

    iget-object v0, v0, Lacey;->a:Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005B81"

    const-string v5, "0X8005B81"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
