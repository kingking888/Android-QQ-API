.class public Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Z

.field final synthetic this$0:Lawka;


# direct methods
.method public constructor <init>(Lawka;Lcom/tencent/mobileqq/app/QQAppInterface;Z)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController$1;->this$0:Lawka;

    iput-object p2, p0, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-boolean p3, p0, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 109
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 108
    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "friend_system_msg_nomore_msg"

    iget-boolean v2, p0, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController$1;->a:Z

    .line 112
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 113
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 115
    :cond_0
    return-void
.end method
