.class public Lbfih;
.super Lbfif;
.source "ProGuard"


# instance fields
.field public a:F

.field public a:Latub;

.field a:Lbfij;


# direct methods
.method public constructor <init>(Latub;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lbfif;-><init>(Ljava/lang/Object;)V

    .line 40
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lbfih;->a:F

    .line 48
    new-instance v0, Lbfij;

    invoke-direct {v0, p0}, Lbfij;-><init>(Lbfih;)V

    iput-object v0, p0, Lbfih;->a:Lbfij;

    .line 46
    iput-object p1, p0, Lbfih;->a:Latub;

    .line 47
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Lbfis;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Latub;",
            ">;",
            "Lbfis;",
            "I)I"
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 164
    .line 165
    if-nez p3, :cond_1

    .line 166
    invoke-static {p0, p1}, Lbfih;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 172
    :cond_0
    :goto_0
    return v1

    .line 167
    :cond_1
    if-eq p3, v3, :cond_2

    const/4 v2, 0x4

    if-ne p3, v2, :cond_4

    .line 168
    :cond_2
    if-ne p3, v3, :cond_3

    :goto_1
    invoke-static {p1, v0}, Lbfih;->c(Ljava/util/List;Z)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    .line 169
    :cond_4
    if-eq p3, v0, :cond_5

    const/4 v2, 0x3

    if-ne p3, v2, :cond_0

    .line 170
    :cond_5
    if-ne p3, v0, :cond_6

    :goto_2
    invoke-static {p1, v0}, Lbfih;->b(Ljava/util/List;Z)V

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Latub;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x2

    .line 237
    invoke-static {}, Lbgvz;->a()Lbgvz;

    move-result-object v3

    .line 238
    sget v0, Lbfgr;->b:I

    invoke-static {v0}, Lbfgr;->a(I)Lavlb;

    move-result-object v4

    .line 239
    if-nez v4, :cond_1

    .line 240
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    const-string v0, "QCombo"

    const-string v1, "applyFiltersForCapture QQFilterRenderManager null"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 304
    :cond_0
    :goto_0
    return-void

    .line 249
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 250
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latub;

    .line 251
    iget-object v6, v0, Latub;->e:Ljava/lang/String;

    const-string v7, "EMPTY"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v0, v1

    .line 265
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 266
    const-string v5, "QCombo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "applyFiltersForCapture filters:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-nez v0, :cond_5

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 268
    :cond_2
    invoke-virtual {v3, v1}, Lbgvz;->a(Latub;)V

    .line 269
    invoke-virtual {v4}, Lavlb;->a()Lavkf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lavkf;->b(Ljava/util/List;)V

    goto :goto_0

    .line 255
    :cond_3
    iget v6, v0, Latub;->b:I

    const/16 v7, 0x9

    if-ne v6, v7, :cond_4

    .line 257
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 258
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v2

    .line 260
    goto :goto_2

    .line 262
    :cond_4
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 266
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_3

    :cond_6
    move-object v0, v2

    goto :goto_2
.end method

.method public static a(Ljava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Latub;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x2

    .line 201
    invoke-static {}, Lbgvz;->a()Lbgvz;

    move-result-object v3

    .line 202
    sget v0, Lbfgr;->b:I

    invoke-static {v0}, Lbfgr;->a(I)Lavlb;

    move-result-object v4

    .line 203
    if-nez v4, :cond_1

    .line 204
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    const-string v0, "QCombo"

    const-string v1, "applyFiltersForCapture QQFilterRenderManager null"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 213
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 214
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latub;

    .line 215
    iget-object v6, v0, Latub;->e:Ljava/lang/String;

    const-string v7, "EMPTY"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v0, v1

    .line 229
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 230
    const-string v5, "QCombo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "applyFiltersForCapture filters:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-nez v0, :cond_5

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 232
    :cond_2
    invoke-virtual {v3, v1}, Lbgvz;->a(Latub;)V

    .line 233
    invoke-virtual {v4}, Lavlb;->a()Lavkf;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lavkf;->a(Ljava/util/List;Z)V

    goto :goto_0

    .line 219
    :cond_3
    iget v6, v0, Latub;->b:I

    const/16 v7, 0x9

    if-ne v6, v7, :cond_4

    .line 221
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 222
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v2

    .line 224
    goto :goto_2

    .line 226
    :cond_4
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 230
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_3

    :cond_6
    move-object v0, v2

    goto :goto_2
.end method

.method public static a(Lbfiz;I)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 186
    .line 187
    if-eqz p0, :cond_2

    .line 188
    invoke-static {}, Lbgvz;->a()Lbgvz;

    move-result-object v0

    iget-object v0, v0, Lbgvz;->a:[Lbfiz;

    aget-object v0, v0, p1

    .line 189
    if-eqz p0, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbfiz;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lbfiz;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 192
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 193
    const-string v3, "QCombo"

    new-array v4, v7, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isApplying :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 196
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public static b(Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Latub;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 307
    .line 309
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 310
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latub;

    .line 311
    iget-object v5, v0, Latub;->e:Ljava/lang/String;

    const-string v6, "EMPTY"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 313
    invoke-interface {v3}, Ljava/util/List;->clear()V

    move v0, v1

    .line 325
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 326
    const-string v4, "QCombo"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "applyFiltersForEditPic filters:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 327
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 326
    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 331
    :cond_0
    new-instance v4, Lbfii;

    invoke-direct {v4, v2, v0, v3, p1}, Lbfii;-><init>(ZZLjava/util/List;Z)V

    new-array v0, v1, [Ljava/lang/Void;

    .line 386
    invoke-virtual {v4, v0}, Lbfii;->execute([Ljava/lang/Object;)Lcom/tencent/component/network/utils/thread/AsyncTask;

    .line 388
    return-void

    .line 315
    :cond_1
    iget v5, v0, Latub;->b:I

    const/16 v6, 0x9

    if-ne v5, v6, :cond_2

    .line 316
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 317
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v2

    move v2, v1

    .line 319
    goto :goto_1

    .line 321
    :cond_2
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move v0, v1

    move v2, v1

    goto :goto_1
.end method

.method public static c(Ljava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Latub;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x2

    .line 391
    invoke-static {}, Lbgvz;->a()Lbgvz;

    move-result-object v3

    .line 392
    sget v0, Lbfgr;->c:I

    invoke-static {v0}, Lbfgr;->a(I)Lavlb;

    move-result-object v4

    .line 393
    if-nez v4, :cond_1

    .line 394
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 395
    const-string v0, "QCombo"

    const-string v1, "applyFiltersForEditVideo null manager"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 423
    :cond_0
    :goto_0
    return-void

    .line 400
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 401
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latub;

    .line 402
    iget-object v6, v0, Latub;->e:Ljava/lang/String;

    const-string v7, "EMPTY"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v0, v1

    .line 414
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 415
    const-string v5, "QCombo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "applyFiltersForEditVideo filters:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-nez v0, :cond_5

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 418
    :cond_2
    invoke-virtual {v4}, Lavlb;->a()Lavkf;

    move-result-object v2

    invoke-virtual {v2, v0}, Lavkf;->b(Ljava/util/List;)V

    .line 420
    invoke-virtual {v3, v1}, Lbgvz;->a(Latub;)V

    goto :goto_0

    .line 405
    :cond_3
    iget v6, v0, Latub;->b:I

    const/16 v7, 0x9

    if-ne v6, v7, :cond_4

    .line 406
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 407
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v2

    .line 408
    goto :goto_2

    .line 410
    :cond_4
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 415
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_3

    :cond_6
    move-object v0, v2

    goto :goto_2
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 132
    const/high16 v0, 0x3f000000    # 0.5f

    return v0
.end method

.method public a()I
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x3

    .line 67
    iget v3, p0, Lbfih;->a:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-nez v3, :cond_0

    .line 68
    invoke-virtual {p0, v0}, Lbfih;->b(I)V

    .line 103
    :goto_0
    return v0

    .line 72
    :cond_0
    iget v3, p0, Lbfih;->a:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_1

    .line 73
    invoke-virtual {p0, v1}, Lbfih;->b(I)V

    move v0, v1

    .line 74
    goto :goto_0

    .line 92
    :cond_1
    iget-object v1, p0, Lbfih;->a:Latub;

    sget-object v3, Lbhab;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Latub;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 93
    iget-object v3, p0, Lbfih;->a:Latub;

    iget-object v3, v3, Latub;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 94
    iget-object v1, p0, Lbfih;->a:Latub;

    invoke-static {v1}, Lbgvv;->a(Latub;)Z

    move-result v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    invoke-virtual {p0, v2}, Lbfih;->b(I)V

    move v0, v2

    .line 98
    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {p0, v0}, Lbfih;->b(I)V

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;I)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 137
    iget-object v0, p0, Lbfih;->a:Latub;

    .line 138
    if-nez v0, :cond_0

    .line 144
    :cond_0
    return v1
.end method

.method public a(Landroid/app/Activity;I)V
    .locals 2

    .prologue
    .line 149
    if-nez p2, :cond_0

    .line 150
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 151
    iget-object v1, p0, Lbfih;->a:Latub;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbfih;->a(Ljava/util/List;Z)V

    .line 154
    :cond_0
    return-void
.end method

.method public b()I
    .locals 4

    .prologue
    .line 116
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    const-string v0, "QCombo"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbfih;->a:Latub;

    iget v3, v3, Latub;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", iconurl: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbfih;->a:Latub;

    iget-object v3, v3, Latub;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", resurl:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbfih;->a:Latub;

    iget-object v3, v3, Latub;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    :cond_0
    invoke-static {}, Lbgvv;->a()Lbgvv;

    move-result-object v0

    iget-object v1, p0, Lbfih;->a:Latub;

    iget-object v2, p0, Lbfih;->a:Lbfij;

    invoke-virtual {v0, v1, v2}, Lbgvv;->a(Latub;Lbgvy;)V

    .line 123
    invoke-virtual {p0}, Lbfih;->a()V

    .line 126
    invoke-super {p0}, Lbfif;->b()I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 107
    iput p1, p0, Lbfih;->a:I

    .line 108
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 427
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Filter@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbfih;->a:Latub;

    iget-object v1, v1, Latub;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
