.class public Lcom/tencent/mobileqq/activity/QQSettingMe$27$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lacjt;

.field final synthetic a:Lcom/tencent/mobileqq/data/Card;


# direct methods
.method public constructor <init>(Lacjt;Lcom/tencent/mobileqq/data/Card;)V
    .locals 0

    .prologue
    .line 4067
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/QQSettingMe$27$3;->a:Lacjt;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/QQSettingMe$27$3;->a:Lcom/tencent/mobileqq/data/Card;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 4070
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe$27$3;->a:Lacjt;

    iget-object v0, v0, Lacjt;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQSettingMe;->a(Lcom/tencent/mobileqq/activity/QQSettingMe;)Lcom/tencent/mobileqq/app/FrameHelperActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4071
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe$27$3;->a:Lacjt;

    iget-object v0, v0, Lacjt;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQSettingMe;->a(Lcom/tencent/mobileqq/activity/QQSettingMe;)Lcom/tencent/mobileqq/app/FrameHelperActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingMe$27$3;->a:Lcom/tencent/mobileqq/data/Card;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a(Lcom/tencent/mobileqq/data/Card;)V

    .line 4073
    :cond_0
    return-void
.end method
