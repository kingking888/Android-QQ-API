.class public Lbgzy;
.super Lbgcs;
.source "ProGuard"


# instance fields
.field final synthetic a:Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;


# direct methods
.method public constructor <init>(Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;)V
    .locals 0

    .prologue
    .line 1051
    iput-object p1, p0, Lbgzy;->a:Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;

    invoke-direct {p0}, Lbgcs;-><init>()V

    return-void
.end method


# virtual methods
.method protected c()V
    .locals 2

    .prologue
    .line 1054
    invoke-super {p0}, Lbgcs;->c()V

    .line 1055
    iget-object v0, p0, Lbgzy;->a:Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;

    invoke-static {v0}, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->a(Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbgzy;->a:Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;

    invoke-static {v0}, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->b(Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1056
    :cond_0
    new-instance v0, Lawba;

    invoke-direct {v0}, Lawba;-><init>()V

    .line 1057
    const-string v1, "0X800903D"

    iput-object v1, v0, Lawba;->d:Ljava/lang/String;

    .line 1058
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lavye;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lawba;)V

    .line 1060
    :cond_1
    return-void
.end method
