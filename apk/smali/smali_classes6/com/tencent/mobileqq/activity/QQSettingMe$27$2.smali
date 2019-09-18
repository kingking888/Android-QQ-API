.class public Lcom/tencent/mobileqq/activity/QQSettingMe$27$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lacjt;


# direct methods
.method public constructor <init>(Lacjt;)V
    .locals 0

    .prologue
    .line 4055
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/QQSettingMe$27$2;->a:Lacjt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 4058
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe$27$2;->a:Lacjt;

    iget-object v0, v0, Lacjt;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQSettingMe;->a(Lcom/tencent/mobileqq/activity/QQSettingMe;)Lcom/tencent/mobileqq/app/FrameHelperActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4059
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe$27$2;->a:Lacjt;

    iget-object v0, v0, Lacjt;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQSettingMe;->a(Lcom/tencent/mobileqq/activity/QQSettingMe;)Lcom/tencent/mobileqq/app/FrameHelperActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingMe$27$2;->a:Lacjt;

    iget-object v1, v1, Lacjt;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/data/Card;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a(Lcom/tencent/mobileqq/data/Card;)V

    .line 4061
    :cond_0
    return-void
.end method
