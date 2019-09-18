.class public Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditPictureActivity$1$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbgur;


# direct methods
.method public constructor <init>(Lbgur;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditPictureActivity$1$1$1;->a:Lbgur;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditPictureActivity$1$1$1;->a:Lbgur;

    iget-object v0, v0, Lbgur;->a:Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditPictureActivity$1;

    iget-object v0, v0, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditPictureActivity$1;->this$0:Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditPictureActivity;

    invoke-static {v0}, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditPictureActivity;->a(Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditPictureActivity;)Lbguv;

    move-result-object v0

    iget-object v0, v0, Lbguv;->a:Lbfza;

    invoke-virtual {v0}, Lbfza;->j()V

    .line 107
    return-void
.end method
