.class public Lasgw;
.super Lasgm;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/ocr/OCRResultActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/ocr/OCRResultActivity;)V
    .locals 0

    .prologue
    .line 910
    iput-object p1, p0, Lasgw;->a:Lcom/tencent/mobileqq/ocr/OCRResultActivity;

    invoke-direct {p0}, Lasgm;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZILcom/tencent/mobileqq/ocr/data/TranslateResult;)V
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    .line 913
    iget-object v0, p0, Lasgw;->a:Lcom/tencent/mobileqq/ocr/OCRResultActivity;

    new-instance v1, Lcom/tencent/mobileqq/ocr/OCRResultActivity$7$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mobileqq/ocr/OCRResultActivity$7$1;-><init>(Lasgw;ZILcom/tencent/mobileqq/ocr/data/TranslateResult;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 960
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 961
    if-eqz p3, :cond_0

    iget v0, p3, Lcom/tencent/mobileqq/ocr/data/TranslateResult;->b:I

    .line 962
    :goto_0
    const-string v1, "errCode"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    const-string v0, "type"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 964
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const-string v1, ""

    const-string v2, "SCAN_TRANSLATE_RESULT"

    const-string v9, ""

    const/4 v10, 0x0

    move v3, p1

    move-wide v6, v4

    .line 965
    invoke-virtual/range {v0 .. v10}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 966
    return-void

    .line 961
    :cond_0
    const/16 v0, 0x7d0

    goto :goto_0
.end method
