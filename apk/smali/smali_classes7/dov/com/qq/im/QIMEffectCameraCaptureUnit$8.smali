.class Ldov/com/qq/im/QIMEffectCameraCaptureUnit$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;


# direct methods
.method constructor <init>(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;)V
    .locals 0

    .prologue
    .line 1061
    iput-object p1, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$8;->this$0:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1064
    const/4 v0, 0x5

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfik;

    .line 1065
    iget-object v0, v0, Lbfik;->a:Lbgwa;

    .line 1066
    iget-object v1, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$8;->this$0:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    iget-object v1, v1, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;

    .line 1067
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 1074
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lbgwa;->a(I)Lbgwb;

    move-result-object v0

    .line 1075
    if-eqz v0, :cond_0

    .line 1076
    iget-object v0, v0, Lbgwb;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->a(Ljava/util/List;)V

    .line 1080
    :cond_0
    return-void
.end method
