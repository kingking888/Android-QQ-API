.class public Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController$ScreenActionBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 934
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v2, 0x6

    .line 937
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 938
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 939
    invoke-static {v2}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltgx;

    .line 940
    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v0, v2, v3}, Ltgx;->a(J)V

    .line 941
    const-string v0, "Q.qqstory.home.QQStoryMainActivity"

    const-string v1, "screen off , preloader stop"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 947
    :cond_0
    :goto_0
    return-void

    .line 942
    :cond_1
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 943
    invoke-static {v2}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltgx;

    .line 944
    invoke-virtual {v0}, Ltgx;->c()V

    .line 945
    const-string v0, "Q.qqstory.home.QQStoryMainActivity"

    const-string v1, "screen on , preloader start"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
