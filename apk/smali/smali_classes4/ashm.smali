.class public Lashm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lakwy;


# instance fields
.field final synthetic a:Lakyu;

.field final synthetic a:Lcom/tencent/mobileqq/ocr/TranslateController$ImageTranslateTask;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/ocr/TranslateController$ImageTranslateTask;Lakyu;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lashm;->a:Lcom/tencent/mobileqq/ocr/TranslateController$ImageTranslateTask;

    iput-object p2, p0, Lashm;->a:Lakyu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lakyp;)V
    .locals 11

    .prologue
    .line 224
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    if-eqz p3, :cond_2

    iget-object v0, p3, Lakyp;->a:Lcom/tencent/mobileqq/ocr/data/TranslateResult;

    .line 226
    :goto_0
    const-string v1, "TranslateController"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "imageTranslate, retCode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",sessionId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 230
    :cond_0
    const/4 v0, 0x0

    .line 231
    if-eqz p3, :cond_3

    iget-object v1, p3, Lakyp;->a:Lcom/tencent/mobileqq/ocr/data/TranslateResult;

    if-eqz v1, :cond_3

    .line 232
    iget-object v1, p3, Lakyp;->a:Lcom/tencent/mobileqq/ocr/data/TranslateResult;

    .line 233
    const/4 v0, 0x1

    .line 238
    :goto_1
    iget-object v2, p0, Lashm;->a:Lakyu;

    iget-object v2, v2, Lakyu;->a:Lakyt;

    iget-object v3, v2, Lakyt;->b:Ljava/lang/String;

    .line 239
    iget-object v2, p0, Lashm;->a:Lakyu;

    iget-object v2, v2, Lakyu;->a:Lakyt;

    iget-object v2, v2, Lakyt;->a:Ljava/lang/String;

    .line 240
    iput-object v3, v1, Lcom/tencent/mobileqq/ocr/data/TranslateResult;->c:Ljava/lang/String;

    .line 243
    invoke-static {v2}, Laosm;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 244
    invoke-static {v2}, Laosm;->c(Ljava/lang/String;)Z

    .line 247
    :cond_1
    iget-object v2, p0, Lashm;->a:Lcom/tencent/mobileqq/ocr/TranslateController$ImageTranslateTask;

    iget-object v4, v2, Lcom/tencent/mobileqq/ocr/TranslateController$ImageTranslateTask;->this$0:Lcom/tencent/mobileqq/ocr/TranslateController;

    if-nez p1, :cond_4

    const/4 v2, 0x1

    :goto_2
    invoke-static {v4, v2, v3, v1}, Lcom/tencent/mobileqq/ocr/TranslateController;->a(Lcom/tencent/mobileqq/ocr/TranslateController;ZLjava/lang/String;Lcom/tencent/mobileqq/ocr/data/TranslateResult;)V

    .line 250
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lashm;->a:Lakyu;

    iget-wide v4, v1, Lakyu;->c:J

    sub-long/2addr v2, v4

    .line 252
    const-string v1, "costTime"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    const-string v1, "retCode"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    const-string v1, "hasResult"

    if-eqz v0, :cond_5

    const-string v0, "1"

    :goto_3
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const-string v1, ""

    const-string v2, "SCAN_IMAGE_TRANSLATE_COST"

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    .line 256
    invoke-virtual/range {v0 .. v10}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 257
    return-void

    .line 225
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 235
    :cond_3
    new-instance v1, Lcom/tencent/mobileqq/ocr/data/TranslateResult;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/ocr/data/TranslateResult;-><init>(I)V

    .line 236
    const/16 v2, 0x3ea

    iput v2, v1, Lcom/tencent/mobileqq/ocr/data/TranslateResult;->b:I

    goto :goto_1

    .line 247
    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    .line 254
    :cond_5
    const-string v0, "0"

    goto :goto_3
.end method
