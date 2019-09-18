.class public Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditPictureActivity$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditPictureActivity;


# direct methods
.method constructor <init>(Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditPictureActivity;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditPictureActivity$1;->this$0:Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditPictureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 96
    sput-boolean v3, Lbcmn;->a:Z

    .line 97
    invoke-static {}, Latwg;->b()Z

    .line 98
    invoke-static {}, Lbgvz;->a()Lbgvz;

    move-result-object v0

    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditPictureActivity$1;->this$0:Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditPictureActivity;

    invoke-virtual {v1}, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditPictureActivity;->a()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lbgur;

    invoke-direct {v2, p0}, Lbgur;-><init>(Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditPictureActivity$1;)V

    invoke-virtual {v0, v1, v2, v3}, Lbgvz;->a(Landroid/content/Context;Lbgwc;Z)V

    .line 112
    return-void
.end method
