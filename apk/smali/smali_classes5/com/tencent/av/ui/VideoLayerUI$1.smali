.class public Lcom/tencent/av/ui/VideoLayerUI$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/av/ui/VideoLayerUI;


# direct methods
.method constructor <init>(Lcom/tencent/av/ui/VideoLayerUI;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/tencent/av/ui/VideoLayerUI$1;->this$0:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI$1;->this$0:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoLayerUI;->b:Lcom/tencent/av/opengl/ui/GLRootView;

    if-nez v0, :cond_1

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI$1;->this$0:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoLayerUI;->b:Lcom/tencent/av/opengl/ui/GLRootView;

    invoke-virtual {v0}, Lcom/tencent/av/opengl/ui/GLRootView;->getHeight()I

    move-result v0

    .line 181
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI$1;->this$0:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v1, v1, Lcom/tencent/av/ui/VideoLayerUI;->b:Lcom/tencent/av/opengl/ui/GLRootView;

    invoke-virtual {v1}, Lcom/tencent/av/opengl/ui/GLRootView;->getWidth()I

    move-result v1

    .line 182
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 183
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI$1;->this$0:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v1, v1, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090629

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 184
    iget-object v2, p0, Lcom/tencent/av/ui/VideoLayerUI$1;->this$0:Lcom/tencent/av/ui/VideoLayerUI;

    new-instance v3, Landroid/graphics/Rect;

    const/4 v4, 0x0

    sub-int v5, v0, v1

    iget-object v6, p0, Lcom/tencent/av/ui/VideoLayerUI$1;->this$0:Lcom/tencent/av/ui/VideoLayerUI;

    iget v6, v6, Lcom/tencent/av/ui/VideoLayerUI;->k:I

    sub-int/2addr v5, v6

    iget-object v6, p0, Lcom/tencent/av/ui/VideoLayerUI$1;->this$0:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-static {v6}, Lcom/tencent/av/ui/VideoLayerUI;->a(Lcom/tencent/av/ui/VideoLayerUI;)Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v0, v1

    invoke-direct {v3, v4, v5, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v2, v3}, Lcom/tencent/av/ui/VideoLayerUI;->a(Lcom/tencent/av/ui/VideoLayerUI;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 185
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI$1;->this$0:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoLayerUI;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "initGlRootView mSlideWindowAreas init end"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
