.class public Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/VideoFileViewer$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laoos;


# direct methods
.method public constructor <init>(Laoos;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/VideoFileViewer$2;->this$0:Laoos;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/VideoFileViewer$2;->this$0:Laoos;

    invoke-static {v0}, Laoos;->a(Laoos;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 274
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/VideoFileViewer$2;->this$0:Laoos;

    invoke-static {v0}, Laoos;->a(Laoos;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    .line 275
    if-eqz v0, :cond_0

    .line 276
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/VideoFileViewer$2;->this$0:Laoos;

    invoke-static {v0}, Laoos;->a(Laoos;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 279
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/VideoFileViewer$2;->this$0:Laoos;

    invoke-static {v0}, Laoos;->a(Laoos;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 280
    return-void
.end method
