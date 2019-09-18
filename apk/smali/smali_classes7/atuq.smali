.class public Latuq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment$2;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment$2;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Latuq;->a:Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment$2;

    iput-object p2, p0, Latuq;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Latuq;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 302
    iget-object v0, p0, Latuq;->a:Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment$2;->this$0:Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->b(Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;Z)Z

    .line 303
    return-void
.end method
