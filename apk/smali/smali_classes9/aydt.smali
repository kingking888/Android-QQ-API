.class public Laydt;
.super Lcom/tribe/async/async/JobSegment;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/async/JobSegment",
        "<",
        "Layds;",
        "Layds;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private a:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 236
    invoke-direct {p0}, Lcom/tribe/async/async/JobSegment;-><init>()V

    .line 237
    iput p1, p0, Laydt;->a:I

    .line 238
    return-void
.end method


# virtual methods
.method protected a(Lcom/tribe/async/async/JobContext;Layds;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x2

    .line 242
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    const-string v0, "CompressImageSegment"

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "CompressImageSegment start. info status="

    aput-object v2, v1, v4

    iget v2, p2, Layds;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 245
    :cond_0
    invoke-static {}, Layds;->b()Ljava/lang/String;

    .line 247
    const/4 v0, -0x1

    :try_start_0
    iget-object v1, p2, Layds;->a:Ljava/lang/String;

    iget v2, p0, Laydt;->a:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a(ILjava/lang/String;ILcooperation/troop_homework/jsp/TroopHWJsPlugin;)Ljava/lang/String;

    move-result-object v0

    .line 248
    invoke-static {v0}, Laosm;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 249
    iput-object v0, p2, Layds;->c:Ljava/lang/String;

    .line 273
    :goto_0
    const-string v0, "CompressImageSegment"

    const/4 v1, 0x2

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "CompressImageSegment. in path="

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p2, Layds;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, ", out path="

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p2, Layds;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 274
    invoke-virtual {p0}, Laydt;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 275
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 276
    const-string v0, "CompressImageSegment"

    const/4 v1, 0x2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "CompressImageSegment notifyResult. info status="

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p2, Layds;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 278
    :cond_1
    invoke-virtual {p0, p2}, Laydt;->notifyResult(Ljava/lang/Object;)V

    .line 294
    :cond_2
    :goto_1
    return-void

    .line 251
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 252
    const-string v0, "CompressImageSegment"

    const/4 v1, 0x2

    const-string v2, "CompressImageSegment failed."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 254
    :cond_4
    iget-object v0, p2, Layds;->a:Ljava/lang/String;

    iput-object v0, p2, Layds;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 280
    :catch_0
    move-exception v0

    .line 281
    const-string v1, "CompressImageSegment"

    const-string v2, "CompressImageSegment Exception: "

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    new-instance v0, Ljava/lang/Error;

    const-string v1, "101"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Laydt;->notifyError(Ljava/lang/Error;)V

    goto :goto_1

    .line 283
    :catch_1
    move-exception v0

    .line 284
    const-string v0, "CompressImageSegment"

    const-string v1, "CompressImageSegment error. OutOfMemoryError"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 285
    invoke-static {}, Lcom/tencent/image/URLDrawable;->clearMemoryCache()V

    .line 286
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 287
    iget-boolean v0, p0, Laydt;->a:Z

    if-nez v0, :cond_5

    .line 288
    iput-boolean v5, p0, Laydt;->a:Z

    .line 289
    invoke-virtual {p0, p1, p2}, Laydt;->a(Lcom/tribe/async/async/JobContext;Layds;)V

    goto :goto_1

    .line 291
    :cond_5
    new-instance v0, Ljava/lang/Error;

    const-string v1, "-1"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Laydt;->notifyError(Ljava/lang/Error;)V

    goto :goto_1
.end method

.method protected onCancel()V
    .locals 2

    .prologue
    .line 298
    new-instance v0, Ljava/lang/Error;

    const-string v1, "c_1000"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Laydt;->notifyError(Ljava/lang/Error;)V

    .line 299
    return-void
.end method

.method protected synthetic runSegment(Lcom/tribe/async/async/JobContext;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 231
    check-cast p2, Layds;

    invoke-virtual {p0, p1, p2}, Laydt;->a(Lcom/tribe/async/async/JobContext;Layds;)V

    return-void
.end method
