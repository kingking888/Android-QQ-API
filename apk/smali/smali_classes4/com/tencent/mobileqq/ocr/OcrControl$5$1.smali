.class public Lcom/tencent/mobileqq/ocr/OcrControl$5$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lakyu;

.field final synthetic a:Lashj;

.field final synthetic a:Lcom/tencent/mobileqq/ocr/data/OcrRecogResult;


# direct methods
.method public constructor <init>(Lashj;Lcom/tencent/mobileqq/ocr/data/OcrRecogResult;Lakyu;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lcom/tencent/mobileqq/ocr/OcrControl$5$1;->a:Lashj;

    iput-object p2, p0, Lcom/tencent/mobileqq/ocr/OcrControl$5$1;->a:Lcom/tencent/mobileqq/ocr/data/OcrRecogResult;

    iput-object p3, p0, Lcom/tencent/mobileqq/ocr/OcrControl$5$1;->a:Lakyu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 313
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OcrControl$5$1;->a:Lashj;

    iget-object v0, v0, Lashj;->a:Lashi;

    iget-object v0, v0, Lashi;->a:Lasgk;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OcrControl$5$1;->a:Lcom/tencent/mobileqq/ocr/data/OcrRecogResult;

    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/OcrControl$5$1;->a:Lakyu;

    iget-object v1, v1, Lakyu;->a:Lakyt;

    iget-object v1, v1, Lakyt;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/ocr/data/OcrRecogResult;->filename:Ljava/lang/String;

    .line 318
    :cond_0
    return-void
.end method
