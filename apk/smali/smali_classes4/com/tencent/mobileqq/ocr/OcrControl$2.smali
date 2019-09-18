.class public Lcom/tencent/mobileqq/ocr/OcrControl$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lashi;


# direct methods
.method public constructor <init>(Lashi;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/tencent/mobileqq/ocr/OcrControl$2;->this$0:Lashi;

    iput-object p2, p0, Lcom/tencent/mobileqq/ocr/OcrControl$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OcrControl$2;->this$0:Lashi;

    iget-object v0, v0, Lashi;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/OcrControl$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakyu;

    .line 204
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OcrControl$2;->this$0:Lashi;

    invoke-static {v0}, Lashi;->a(Lashi;)Lashk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OcrControl$2;->this$0:Lashi;

    invoke-static {v0}, Lashi;->a(Lashi;)Lashk;

    move-result-object v0

    invoke-interface {v0}, Lashk;->a()V

    .line 207
    :cond_0
    return-void
.end method
