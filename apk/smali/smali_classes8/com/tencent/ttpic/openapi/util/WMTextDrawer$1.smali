.class Lcom/tencent/ttpic/openapi/util/WMTextDrawer$1;
.super Lcom/tencent/ttpic/openapi/util/WMTextDrawer$AsyncDrawRunnable;
.source "WMTextDrawer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ttpic/openapi/util/WMTextDrawer;->drawTextToBitmap(Lcom/tencent/ttpic/openapi/model/TextWMElement;Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/ttpic/openapi/util/WMTextDrawer;

.field final synthetic val$element:Lcom/tencent/ttpic/openapi/model/TextWMElement;

.field final synthetic val$text:Ljava/lang/String;

.field final synthetic val$updateShaderBmp:Z


# direct methods
.method constructor <init>(Lcom/tencent/ttpic/openapi/util/WMTextDrawer;Lcom/tencent/ttpic/openapi/model/TextWMElement;Ljava/lang/String;Z)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/ttpic/openapi/util/WMTextDrawer;

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$1;->this$0:Lcom/tencent/ttpic/openapi/util/WMTextDrawer;

    iput-object p2, p0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$1;->val$element:Lcom/tencent/ttpic/openapi/model/TextWMElement;

    iput-object p3, p0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$1;->val$text:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$1;->val$updateShaderBmp:Z

    invoke-direct {p0, p1}, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$AsyncDrawRunnable;-><init>(Lcom/tencent/ttpic/openapi/util/WMTextDrawer;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 66
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$1;->val$element:Lcom/tencent/ttpic/openapi/model/TextWMElement;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/model/TextWMElement;->getIdleBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    .line 67
    .local v6, "idleBitmap":Landroid/graphics/Bitmap;
    invoke-static {v6}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$1;->val$text:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$1;->this$0:Lcom/tencent/ttpic/openapi/util/WMTextDrawer;

    invoke-static {v0, v7}, Lcom/tencent/ttpic/openapi/util/WMTextDrawer;->access$002(Lcom/tencent/ttpic/openapi/util/WMTextDrawer;Z)Z

    .line 104
    :cond_1
    :goto_0
    return-void

    .line 71
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$1;->val$updateShaderBmp:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$1;->this$0:Lcom/tencent/ttpic/openapi/util/WMTextDrawer;

    iget-object v5, v0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer;->lastDrawText:Ljava/lang/String;

    .line 72
    .local v5, "textToDraw":Ljava/lang/String;
    :goto_1
    invoke-static {v6}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 73
    invoke-virtual {v6, v8}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 75
    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    .line 76
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$1;->this$0:Lcom/tencent/ttpic/openapi/util/WMTextDrawer;

    invoke-static {v0, v7}, Lcom/tencent/ttpic/openapi/util/WMTextDrawer;->access$002(Lcom/tencent/ttpic/openapi/util/WMTextDrawer;Z)Z

    goto :goto_0

    .line 71
    .end local v5    # "textToDraw":Ljava/lang/String;
    :cond_4
    iget-object v5, p0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$1;->val$text:Ljava/lang/String;

    goto :goto_1

    .line 79
    .restart local v5    # "textToDraw":Ljava/lang/String;
    :cond_5
    const/4 v2, 0x0

    .line 80
    .local v2, "canvas":Landroid/graphics/Canvas;
    invoke-static {v6}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    new-instance v2, Landroid/graphics/Canvas;

    .end local v2    # "canvas":Landroid/graphics/Canvas;
    invoke-direct {v2, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 85
    .restart local v2    # "canvas":Landroid/graphics/Canvas;
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$1;->val$element:Lcom/tencent/ttpic/openapi/model/TextWMElement;

    iget v0, v0, Lcom/tencent/ttpic/openapi/model/TextWMElement;->vertical:I

    if-nez v0, :cond_7

    .line 86
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$1;->this$0:Lcom/tencent/ttpic/openapi/util/WMTextDrawer;

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$1;->val$element:Lcom/tencent/ttpic/openapi/model/TextWMElement;

    .line 87
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    .line 86
    invoke-static/range {v0 .. v5}, Lcom/tencent/ttpic/openapi/util/WMTextDrawer;->access$100(Lcom/tencent/ttpic/openapi/util/WMTextDrawer;Lcom/tencent/ttpic/openapi/model/TextWMElement;Landroid/graphics/Canvas;IILjava/lang/String;)V

    .line 92
    :goto_2
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$1;->val$element:Lcom/tencent/ttpic/openapi/model/TextWMElement;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/model/TextWMElement;->swapActiveBitmap()V

    .line 97
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$1;->val$element:Lcom/tencent/ttpic/openapi/model/TextWMElement;

    invoke-virtual {v0, v7}, Lcom/tencent/ttpic/openapi/model/TextWMElement;->setContentChanged(Z)V

    .line 98
    iget-boolean v0, p0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$1;->isTaskCanceled:Z

    if-eqz v0, :cond_6

    .line 99
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$1;->val$element:Lcom/tencent/ttpic/openapi/model/TextWMElement;

    invoke-virtual {v0, v8}, Lcom/tencent/ttpic/openapi/model/TextWMElement;->setContentChanged(Z)V

    .line 101
    :cond_6
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$1;->this$0:Lcom/tencent/ttpic/openapi/util/WMTextDrawer;

    invoke-static {v0, v7}, Lcom/tencent/ttpic/openapi/util/WMTextDrawer;->access$002(Lcom/tencent/ttpic/openapi/util/WMTextDrawer;Z)Z

    goto :goto_0

    .line 89
    :cond_7
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$1;->this$0:Lcom/tencent/ttpic/openapi/util/WMTextDrawer;

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$1;->val$element:Lcom/tencent/ttpic/openapi/model/TextWMElement;

    .line 90
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    .line 89
    invoke-static/range {v0 .. v5}, Lcom/tencent/ttpic/openapi/util/WMTextDrawer;->access$200(Lcom/tencent/ttpic/openapi/util/WMTextDrawer;Lcom/tencent/ttpic/openapi/model/TextWMElement;Landroid/graphics/Canvas;IILjava/lang/String;)V

    goto :goto_2
.end method
