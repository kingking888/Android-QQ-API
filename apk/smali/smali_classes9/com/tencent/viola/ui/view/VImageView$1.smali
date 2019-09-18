.class Lcom/tencent/viola/ui/view/VImageView$1;
.super Ljava/lang/Object;
.source "VImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/viola/ui/view/VImageView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/viola/ui/view/VImageView;


# direct methods
.method constructor <init>(Lcom/tencent/viola/ui/view/VImageView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/viola/ui/view/VImageView;

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/viola/ui/view/VImageView$1;->this$0:Lcom/tencent/viola/ui/view/VImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 60
    iget-object v1, p0, Lcom/tencent/viola/ui/view/VImageView$1;->this$0:Lcom/tencent/viola/ui/view/VImageView;

    iget-boolean v1, v1, Lcom/tencent/viola/ui/view/VImageView;->enableBitmapAutoManage:Z

    if-eqz v1, :cond_0

    .line 61
    iget-object v1, p0, Lcom/tencent/viola/ui/view/VImageView$1;->this$0:Lcom/tencent/viola/ui/view/VImageView;

    iget-boolean v1, v1, Lcom/tencent/viola/ui/view/VImageView;->isBitmapReleased:Z

    if-nez v1, :cond_0

    .line 62
    iget-object v1, p0, Lcom/tencent/viola/ui/view/VImageView$1;->this$0:Lcom/tencent/viola/ui/view/VImageView;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/viola/ui/view/VImageView;->isBitmapReleased:Z

    .line 63
    iget-object v1, p0, Lcom/tencent/viola/ui/view/VImageView$1;->this$0:Lcom/tencent/viola/ui/view/VImageView;

    invoke-virtual {v1}, Lcom/tencent/viola/ui/view/VImageView;->getComponent()Lcom/tencent/viola/ui/component/VImage;

    move-result-object v0

    .line 64
    .local v0, "image":Lcom/tencent/viola/ui/component/VImage;
    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {v0}, Lcom/tencent/viola/ui/component/VImage;->autoReleaseImage()V

    .line 69
    .end local v0    # "image":Lcom/tencent/viola/ui/component/VImage;
    :cond_0
    return-void
.end method
