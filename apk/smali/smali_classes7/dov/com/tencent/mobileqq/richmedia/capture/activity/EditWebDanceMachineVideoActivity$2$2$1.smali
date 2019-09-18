.class public Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity$2$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbgzx;


# direct methods
.method public constructor <init>(Lbgzx;)V
    .locals 0

    .prologue
    .line 841
    iput-object p1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity$2$2$1;->a:Lbgzx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 844
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity$2$2$1;->a:Lbgzx;

    iget-object v0, v0, Lbgzx;->a:Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity$2;

    iget-object v0, v0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity$2;->this$0:Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;

    const/4 v1, 0x1

    const-string v2, "\u5206\u4eab\u5931\u8d25"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 845
    return-void
.end method
