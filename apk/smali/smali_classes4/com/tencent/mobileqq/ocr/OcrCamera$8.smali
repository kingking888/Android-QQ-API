.class public Lcom/tencent/mobileqq/ocr/OcrCamera$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic a:[B

.field final synthetic this$0:Lashc;


# direct methods
.method public constructor <init>(Lashc;Z[B)V
    .locals 0

    .prologue
    .line 901
    iput-object p1, p0, Lcom/tencent/mobileqq/ocr/OcrCamera$8;->this$0:Lashc;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/ocr/OcrCamera$8;->a:Z

    iput-object p3, p0, Lcom/tencent/mobileqq/ocr/OcrCamera$8;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 904
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OcrCamera$8;->this$0:Lashc;

    iput-boolean v8, v0, Lashc;->a:Z

    .line 905
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OcrCamera$8;->this$0:Lashc;

    iput-boolean v7, v0, Lashc;->b:Z

    .line 906
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OcrCamera$8;->this$0:Lashc;

    iget-object v0, v0, Lashc;->a:Lashh;

    if-eqz v0, :cond_0

    .line 907
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OcrCamera$8;->this$0:Lashc;

    iget-object v0, v0, Lashc;->a:Lashh;

    invoke-interface {v0}, Lashh;->a()V

    .line 910
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ocr/OcrCamera$8;->a:Z

    if-eqz v0, :cond_2

    .line 911
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OcrCamera$8;->a:[B

    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/OcrCamera$8;->this$0:Lashc;

    invoke-static {v1}, Lashc;->a(Lashc;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/ocr/OcrCamera$8;->this$0:Lashc;

    invoke-static {v2}, Lashc;->b(Lashc;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/ocr/OcrCamera$8;->this$0:Lashc;

    invoke-static {v3}, Lashc;->c(Lashc;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mobileqq/ocr/OcrCamera$8;->this$0:Lashc;

    iget v4, v4, Lashc;->a:I

    iget-object v5, p0, Lcom/tencent/mobileqq/ocr/OcrCamera$8;->this$0:Lashc;

    iget v5, v5, Lashc;->b:I

    iget-object v6, p0, Lcom/tencent/mobileqq/ocr/OcrCamera$8;->this$0:Lashc;

    iget-object v6, v6, Lashc;->a:Landroid/graphics/RectF;

    invoke-static/range {v0 .. v7}, Lashl;->a([BIIIIILandroid/graphics/RectF;Z)Ljava/lang/String;

    move-result-object v0

    .line 915
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/OcrCamera$8;->this$0:Lashc;

    iget-object v1, v1, Lashc;->a:Lashh;

    if-eqz v1, :cond_1

    .line 916
    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/OcrCamera$8;->this$0:Lashc;

    iget-object v1, v1, Lashc;->a:Lashh;

    invoke-interface {v1, v0}, Lashh;->a(Ljava/lang/String;)V

    .line 918
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OcrCamera$8;->this$0:Lashc;

    invoke-static {v0, v8}, Lashc;->a(Lashc;Z)Z

    .line 919
    return-void

    .line 913
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OcrCamera$8;->a:[B

    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/OcrCamera$8;->this$0:Lashc;

    invoke-static {v1}, Lashc;->d(Lashc;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/ocr/OcrCamera$8;->this$0:Lashc;

    invoke-static {v2}, Lashc;->e(Lashc;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/ocr/OcrCamera$8;->this$0:Lashc;

    invoke-static {v3}, Lashc;->c(Lashc;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mobileqq/ocr/OcrCamera$8;->this$0:Lashc;

    iget v4, v4, Lashc;->a:I

    iget-object v5, p0, Lcom/tencent/mobileqq/ocr/OcrCamera$8;->this$0:Lashc;

    iget v5, v5, Lashc;->b:I

    invoke-static/range {v0 .. v5}, Lashl;->a([BIIIII)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
