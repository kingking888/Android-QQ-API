.class public Lbgur;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbgwc;


# instance fields
.field public final synthetic a:Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditPictureActivity$1;


# direct methods
.method public constructor <init>(Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditPictureActivity$1;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lbgur;->a:Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditPictureActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n(Z)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lbgur;->a:Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditPictureActivity$1;

    iget-object v0, v0, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditPictureActivity$1;->this$0:Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditPictureActivity;

    invoke-static {v0}, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditPictureActivity;->a(Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditPictureActivity;)Lbguv;

    move-result-object v0

    iget-object v0, v0, Lbguv;->a:Lbfza;

    if-eqz v0, :cond_0

    .line 103
    invoke-static {}, Lcooperation/qzone/thread/QzoneHandlerThreadFactory;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditPictureActivity$1$1$1;

    invoke-direct {v1, p0}, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditPictureActivity$1$1$1;-><init>(Lbgur;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 110
    :cond_0
    return-void
.end method
