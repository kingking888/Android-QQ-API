.class public Lcom/tencent/mobileqq/ocr/OcrControl$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lakyt;

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lashi;


# direct methods
.method public constructor <init>(Lashi;Ljava/lang/String;Lakyt;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/tencent/mobileqq/ocr/OcrControl$3;->this$0:Lashi;

    iput-object p2, p0, Lcom/tencent/mobileqq/ocr/OcrControl$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/ocr/OcrControl$3;->a:Lakyt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OcrControl$3;->this$0:Lashi;

    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/OcrControl$3;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lashi;->a(Lashi;Ljava/lang/String;)Lakyu;

    move-result-object v0

    .line 217
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/OcrControl$3;->this$0:Lashi;

    invoke-static {v1}, Lashi;->a(Lashi;)Lashk;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v0, Lakyu;->c:J

    sub-long v4, v2, v0

    .line 219
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OcrControl$3;->this$0:Lashi;

    invoke-static {v0}, Lashi;->a(Lashi;)Lashk;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/ocr/OcrControl$3;->a:Lakyt;

    iget-object v3, v3, Lakyt;->b:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lashk;->a(ILcom/tencent/mobileqq/ocr/data/OcrRecogResult;Ljava/lang/String;J)V

    .line 222
    :cond_0
    return-void
.end method
