.class public Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment$1$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ladde;


# direct methods
.method public constructor <init>(Ladde;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment$1$2;->a:Ladde;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment$1$2;->a:Ladde;

    iget-object v0, v0, Ladde;->a:Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment;->a()V

    .line 161
    return-void
.end method
