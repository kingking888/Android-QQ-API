.class Lcom/tencent/plato/sdk/render/PDivView$2;
.super Ljava/lang/Object;
.source "PDivView.java"

# interfaces
.implements Lcom/tencent/plato/sdk/IImageLoader$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/plato/sdk/render/PDivView;->setStyles(Lcom/tencent/plato/sdk/element/PStyles;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/plato/sdk/render/PDivView;

.field final synthetic val$option:Lcom/tencent/plato/sdk/IImageLoader$Option;


# direct methods
.method constructor <init>(Lcom/tencent/plato/sdk/render/PDivView;Lcom/tencent/plato/sdk/IImageLoader$Option;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/plato/sdk/render/PDivView;

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tencent/plato/sdk/render/PDivView$2;->this$0:Lcom/tencent/plato/sdk/render/PDivView;

    iput-object p2, p0, Lcom/tencent/plato/sdk/render/PDivView$2;->val$option:Lcom/tencent/plato/sdk/IImageLoader$Option;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnError()V
    .locals 0

    .prologue
    .line 157
    return-void
.end method

.method public onLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 5
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 138
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PDivView$2;->this$0:Lcom/tencent/plato/sdk/render/PDivView;

    invoke-static {v1}, Lcom/tencent/plato/sdk/render/PDivView;->access$200(Lcom/tencent/plato/sdk/render/PDivView;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PDivView$2;->this$0:Lcom/tencent/plato/sdk/render/PDivView;

    invoke-static {v1}, Lcom/tencent/plato/sdk/render/PDivView;->access$200(Lcom/tencent/plato/sdk/render/PDivView;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 140
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PDivView$2;->this$0:Lcom/tencent/plato/sdk/render/PDivView;

    invoke-static {v1, p1}, Lcom/tencent/plato/sdk/render/PDivView;->access$302(Lcom/tencent/plato/sdk/render/PDivView;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 141
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PDivView$2;->this$0:Lcom/tencent/plato/sdk/render/PDivView;

    invoke-static {v1}, Lcom/tencent/plato/sdk/render/PDivView;->access$000(Lcom/tencent/plato/sdk/render/PDivView;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PDivView$2;->this$0:Lcom/tencent/plato/sdk/render/PDivView;

    invoke-static {v1}, Lcom/tencent/plato/sdk/render/PDivView;->access$000(Lcom/tencent/plato/sdk/render/PDivView;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PDivView$2;->this$0:Lcom/tencent/plato/sdk/render/PDivView;

    invoke-static {v1}, Lcom/tencent/plato/sdk/render/PDivView;->access$100(Lcom/tencent/plato/sdk/render/PDivView;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PDivView$2;->this$0:Lcom/tencent/plato/sdk/render/PDivView;

    invoke-static {v1}, Lcom/tencent/plato/sdk/render/PDivView;->access$300(Lcom/tencent/plato/sdk/render/PDivView;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    .line 142
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PDivView$2;->this$0:Lcom/tencent/plato/sdk/render/PDivView;

    invoke-static {v1}, Lcom/tencent/plato/sdk/render/PDivView;->access$100(Lcom/tencent/plato/sdk/render/PDivView;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 143
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PDivView$2;->this$0:Lcom/tencent/plato/sdk/render/PDivView;

    iget-object v1, v1, Lcom/tencent/plato/sdk/render/PDivView;->mPlatoRuntime:Lcom/tencent/plato/IPlatoRuntime;

    .line 144
    invoke-interface {v1}, Lcom/tencent/plato/IPlatoRuntime;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PDivView$2;->this$0:Lcom/tencent/plato/sdk/render/PDivView;

    invoke-static {v1}, Lcom/tencent/plato/sdk/render/PDivView;->access$100(Lcom/tencent/plato/sdk/render/PDivView;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PDivView$2;->this$0:Lcom/tencent/plato/sdk/render/PDivView;

    invoke-static {v1}, Lcom/tencent/plato/sdk/render/PDivView;->access$300(Lcom/tencent/plato/sdk/render/PDivView;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/plato/sdk/render/PDivView$2;->val$option:Lcom/tencent/plato/sdk/IImageLoader$Option;

    invoke-static {v3, v1, v4}, Lcom/tencent/plato/sdk/utils/DrawableUtils;->createBitmapWithMask(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/tencent/plato/sdk/IImageLoader$Option;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 145
    .local v0, "dest_drawableMask":Landroid/graphics/drawable/BitmapDrawable;
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PDivView$2;->this$0:Lcom/tencent/plato/sdk/render/PDivView;

    iget-object v1, v1, Lcom/tencent/plato/sdk/render/PDivView;->view:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/tencent/plato/sdk/utils/ViewUtils;->setViewBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 152
    .end local v0    # "dest_drawableMask":Landroid/graphics/drawable/BitmapDrawable;
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PDivView$2;->this$0:Lcom/tencent/plato/sdk/render/PDivView;

    iget-object v1, v1, Lcom/tencent/plato/sdk/render/PDivView;->view:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PDivView$2;->this$0:Lcom/tencent/plato/sdk/render/PDivView;

    invoke-static {v2}, Lcom/tencent/plato/sdk/render/PDivView;->access$100(Lcom/tencent/plato/sdk/render/PDivView;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/plato/sdk/utils/ViewUtils;->setViewBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
