.class public Lakfs;
.super Lajro;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/automator/step/UpdateFriend;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/app/automator/step/UpdateFriend;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lakfs;->a:Lcom/tencent/mobileqq/app/automator/step/UpdateFriend;

    invoke-direct {p0}, Lajro;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/app/automator/step/UpdateFriend;Lakfr;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lakfs;-><init>(Lcom/tencent/mobileqq/app/automator/step/UpdateFriend;)V

    return-void
.end method


# virtual methods
.method protected onUpdateFriendList(ZZ)V
    .locals 6

    .prologue
    const/4 v5, 0x7

    const/4 v4, 0x3

    const/4 v3, 0x1

    .line 87
    iget-object v0, p0, Lakfs;->a:Lcom/tencent/mobileqq/app/automator/step/UpdateFriend;

    iget v0, v0, Lcom/tencent/mobileqq/app/automator/step/UpdateFriend;->b:I

    if-eq v0, v5, :cond_0

    iget-object v0, p0, Lakfs;->a:Lcom/tencent/mobileqq/app/automator/step/UpdateFriend;

    iget v0, v0, Lcom/tencent/mobileqq/app/automator/step/UpdateFriend;->b:I

    if-ne v0, v4, :cond_1

    .line 89
    :cond_0
    if-nez p1, :cond_2

    .line 90
    iget-object v0, p0, Lakfs;->a:Lcom/tencent/mobileqq/app/automator/step/UpdateFriend;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/automator/step/UpdateFriend;->a(I)V

    .line 103
    :cond_1
    :goto_0
    return-void

    .line 91
    :cond_2
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 92
    iget-object v0, p0, Lakfs;->a:Lcom/tencent/mobileqq/app/automator/step/UpdateFriend;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/step/UpdateFriend;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "isFriendlistok"

    .line 93
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 94
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 95
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 96
    const-string v0, "QQInitHandler"

    const/4 v1, 0x2

    const-string v2, "onUpdateFriendList put PREF_ISFRIENDLIST_OK true"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    :cond_3
    iget-object v0, p0, Lakfs;->a:Lcom/tencent/mobileqq/app/automator/step/UpdateFriend;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/step/UpdateFriend;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 98
    invoke-virtual {v0, v4, v3, v1}, Lcom/tencent/mobileqq/app/automator/Automator;->notifyUI(IZLjava/lang/Object;)V

    .line 100
    iget-object v0, p0, Lakfs;->a:Lcom/tencent/mobileqq/app/automator/step/UpdateFriend;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/automator/step/UpdateFriend;->a(I)V

    goto :goto_0
.end method

.method protected onUpdateGatherFriendList(ZZZ)V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lakfs;->a:Lcom/tencent/mobileqq/app/automator/step/UpdateFriend;

    iget v0, v0, Lcom/tencent/mobileqq/app/automator/step/UpdateFriend;->b:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 108
    if-nez p1, :cond_1

    .line 109
    iget-object v0, p0, Lakfs;->a:Lcom/tencent/mobileqq/app/automator/step/UpdateFriend;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/automator/step/UpdateFriend;->a(I)V

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    if-eqz p2, :cond_0

    .line 111
    iget-object v0, p0, Lakfs;->a:Lcom/tencent/mobileqq/app/automator/step/UpdateFriend;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/automator/step/UpdateFriend;->a(I)V

    goto :goto_0
.end method
