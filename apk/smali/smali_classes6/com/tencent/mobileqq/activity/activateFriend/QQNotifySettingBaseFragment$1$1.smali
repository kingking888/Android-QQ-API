.class public Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:LWallet/AcsGetMsgRsp;

.field final synthetic a:Ladde;


# direct methods
.method public constructor <init>(Ladde;LWallet/AcsGetMsgRsp;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment$1$1;->a:Ladde;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment$1$1;->a:LWallet/AcsGetMsgRsp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment$1$1;->a:Ladde;

    iget-object v0, v0, Ladde;->a:Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment$1$1;->a:LWallet/AcsGetMsgRsp;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment;->a(LWallet/AcsGetMsgRsp;)V

    .line 154
    return-void
.end method
