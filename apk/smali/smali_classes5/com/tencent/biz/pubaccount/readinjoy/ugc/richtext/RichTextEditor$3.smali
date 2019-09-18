.class Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor$3;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor$3;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 276
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 277
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor$3;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 278
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 279
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 280
    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor$3;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 281
    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor$3;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;

    invoke-virtual {v4}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->getScrollY()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor$3;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 282
    iget v3, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 283
    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 284
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor$3;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;

    invoke-static {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;Landroid/graphics/Rect;)I

    move-result v0

    .line 285
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor$3;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->smoothScrollBy(II)V

    .line 286
    return-void
.end method
