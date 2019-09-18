.class Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity$2;


# direct methods
.method constructor <init>(Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity$2;I)V
    .locals 0

    .prologue
    .line 792
    iput-object p1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity$2$1;->a:Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity$2;

    iput p2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity$2$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 795
    const-string v0, ""

    .line 796
    iget v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity$2$1;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 797
    const-string v0, "\u5206\u4eab\u5931\u8d25"

    .line 801
    :cond_0
    :goto_0
    iget-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity$2$1;->a:Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity$2;

    iget-object v1, v1, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity$2;->this$0:Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 802
    return-void

    .line 798
    :cond_1
    iget v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity$2$1;->a:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    .line 799
    const-string v0, "\u4f60\u672a\u5b89\u88c5\u5fae\u535a\u5ba2\u6237\u7aef\uff0c\u65e0\u6cd5\u5206\u4eab\u3002"

    goto :goto_0
.end method
