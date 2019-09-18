.class public Lashj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lakwy;


# instance fields
.field public final synthetic a:Lashi;


# direct methods
.method constructor <init>(Lashi;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lashj;->a:Lashi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lakyp;)V
    .locals 10

    .prologue
    .line 285
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    const-string v0, "Q.ocr.control"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "retCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",sessionId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",recogResult:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 289
    :cond_0
    iget-object v0, p0, Lashj;->a:Lashi;

    invoke-static {v0, p2}, Lashi;->a(Lashi;Ljava/lang/String;)Lakyu;

    move-result-object v8

    .line 290
    const-wide/16 v4, 0x0

    .line 291
    if-eqz v8, :cond_1

    .line 292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, v8, Lakyu;->c:J

    sub-long v4, v0, v2

    .line 295
    :cond_1
    const/4 v7, -0x1

    .line 296
    const/4 v6, -0x1

    .line 298
    if-eqz v8, :cond_6

    iget-object v0, v8, Lakyu;->a:Lakyt;

    if-eqz v0, :cond_6

    .line 299
    if-nez p1, :cond_7

    if-eqz p3, :cond_7

    iget-object v0, p3, Lakyp;->a:Lashu;

    if-eqz v0, :cond_7

    .line 301
    iget-object v9, p3, Lakyp;->a:Lashu;

    .line 302
    invoke-virtual {v9}, Lashu;->a()Lcom/tencent/mobileqq/ocr/data/OcrRecogResult;

    move-result-object v2

    .line 303
    iget-object v0, p0, Lashj;->a:Lashi;

    invoke-static {v0}, Lashi;->a(Lashi;)Lashk;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 304
    iget-object v0, p0, Lashj;->a:Lashi;

    invoke-static {v0}, Lashi;->a(Lashi;)Lashk;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v3, v8, Lakyu;->a:Lakyt;

    iget-object v3, v3, Lakyt;->b:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lashk;->a(ILcom/tencent/mobileqq/ocr/data/OcrRecogResult;Ljava/lang/String;J)V

    .line 308
    :cond_2
    if-eqz v2, :cond_4

    iget-object v0, p0, Lashj;->a:Lashi;

    iget v0, v0, Lashi;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lashj;->a:Lashi;

    iget v0, v0, Lashi;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 309
    :cond_3
    new-instance v0, Lcom/tencent/mobileqq/ocr/OcrControl$5$1;

    invoke-direct {v0, p0, v2, v8}, Lcom/tencent/mobileqq/ocr/OcrControl$5$1;-><init>(Lashj;Lcom/tencent/mobileqq/ocr/data/OcrRecogResult;Lakyu;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 322
    :cond_4
    iget-object v0, v9, Lashu;->a:Lashv;

    if-eqz v0, :cond_8

    .line 323
    iget-object v0, v9, Lashu;->a:Lashv;

    iget v1, v0, Lashv;->a:I

    .line 324
    iget-object v0, v9, Lashu;->a:Lashv;

    iget v0, v0, Lashv;->b:I

    :goto_0
    move v6, v0

    move v7, v1

    .line 336
    :cond_5
    :goto_1
    new-instance v0, Lcom/tencent/mobileqq/ocr/OcrControl$5$2;

    invoke-direct {v0, p0, v8}, Lcom/tencent/mobileqq/ocr/OcrControl$5$2;-><init>(Lashj;Lakyu;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 359
    :cond_6
    new-instance v0, Lcom/tencent/mobileqq/ocr/OcrControl$5$3;

    invoke-direct {v0, p0, v7, v6, p1}, Lcom/tencent/mobileqq/ocr/OcrControl$5$3;-><init>(Lashj;III)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 379
    return-void

    .line 328
    :cond_7
    iget-object v0, p0, Lashj;->a:Lashi;

    invoke-static {v0}, Lashi;->a(Lashi;)Lashk;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 329
    iget-object v0, p0, Lashj;->a:Lashi;

    invoke-static {v0}, Lashi;->a(Lashi;)Lashk;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    iget-object v3, v8, Lakyu;->a:Lakyt;

    iget-object v3, v3, Lakyt;->b:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lashk;->a(ILcom/tencent/mobileqq/ocr/data/OcrRecogResult;Ljava/lang/String;J)V

    goto :goto_1

    :cond_8
    move v0, v6

    move v1, v7

    goto :goto_0
.end method
