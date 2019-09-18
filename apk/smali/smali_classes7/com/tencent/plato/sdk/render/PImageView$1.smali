.class Lcom/tencent/plato/sdk/render/PImageView$1;
.super Ljava/lang/Object;
.source "PImageView.java"

# interfaces
.implements Lcom/tencent/plato/sdk/IImageLoader$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/plato/sdk/render/PImageView;->setStyles(Lcom/tencent/plato/sdk/element/PStyles;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/plato/sdk/render/PImageView;


# direct methods
.method constructor <init>(Lcom/tencent/plato/sdk/render/PImageView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/plato/sdk/render/PImageView;

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/plato/sdk/render/PImageView$1;->this$0:Lcom/tencent/plato/sdk/render/PImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnError()V
    .locals 5

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PImageView$1;->this$0:Lcom/tencent/plato/sdk/render/PImageView;

    iget-boolean v0, v0, Lcom/tencent/plato/sdk/render/PImageView;->enableError:Z

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PImageView$1;->this$0:Lcom/tencent/plato/sdk/render/PImageView;

    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PImageView$1;->this$0:Lcom/tencent/plato/sdk/render/PImageView;

    invoke-virtual {v1}, Lcom/tencent/plato/sdk/render/PImageView;->getPageId()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PImageView$1;->this$0:Lcom/tencent/plato/sdk/render/PImageView;

    iget v2, v2, Lcom/tencent/plato/sdk/render/PImageView;->refId:I

    const-string v3, "error"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/plato/sdk/render/PImageView;->fireEvent(IILjava/lang/String;Lcom/tencent/plato/core/IReadableMap;)V

    .line 114
    :cond_0
    return-void
.end method

.method public onLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 5
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PImageView$1;->this$0:Lcom/tencent/plato/sdk/render/PImageView;

    iget-boolean v0, v0, Lcom/tencent/plato/sdk/render/PImageView;->enableLoad:Z

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PImageView$1;->this$0:Lcom/tencent/plato/sdk/render/PImageView;

    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PImageView$1;->this$0:Lcom/tencent/plato/sdk/render/PImageView;

    invoke-virtual {v1}, Lcom/tencent/plato/sdk/render/PImageView;->getPageId()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PImageView$1;->this$0:Lcom/tencent/plato/sdk/render/PImageView;

    iget v2, v2, Lcom/tencent/plato/sdk/render/PImageView;->refId:I

    const-string v3, "load"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/plato/sdk/render/PImageView;->fireEvent(IILjava/lang/String;Lcom/tencent/plato/core/IReadableMap;)V

    .line 107
    :cond_0
    return-void
.end method
