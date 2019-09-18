.class public Lbfis;
.super Lbfif;
.source "ProGuard"

# interfaces
.implements Lbfig;


# instance fields
.field a:F

.field public a:J

.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<",
            "Lbfif;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbfif;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lbfif;-><init>(Ljava/lang/Object;)V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbfis;->b:Ljava/util/ArrayList;

    .line 37
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lbfis;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 50
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lbfis;->a:F

    .line 43
    return-void
.end method


# virtual methods
.method public a()F
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 200
    .line 201
    :try_start_0
    iget-object v0, p0, Lbfis;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfif;

    .line 202
    invoke-virtual {v0}, Lbfif;->a()F

    move-result v4

    .line 203
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 204
    const-string v5, "QCombo"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getProgress "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " progress ="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 206
    :cond_0
    iget v0, p0, Lbfis;->a:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-float/2addr v0, v4

    add-float/2addr v1, v0

    .line 207
    goto :goto_0

    :cond_1
    move v0, v1

    .line 213
    :goto_1
    return v0

    .line 212
    :catch_0
    move-exception v0

    move v0, v2

    .line 213
    goto :goto_1
.end method

.method public a()I
    .locals 9

    .prologue
    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    .line 57
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getState = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, v0

    .line 66
    :goto_0
    iget-object v0, p0, Lbfis;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfif;

    .line 67
    invoke-virtual {v0}, Lbfif;->a()I

    move-result v7

    .line 69
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 70
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    const-string v8, "|"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v0, "   "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    :cond_1
    if-ne v7, v4, :cond_4

    move v0, v2

    move v2, v3

    .line 85
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 86
    const-string v6, "QCombo"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    :cond_2
    if-eqz v2, :cond_5

    .line 90
    invoke-virtual {p0, v4}, Lbfis;->b(I)V

    move v3, v4

    .line 108
    :cond_3
    :goto_2
    return v3

    .line 79
    :cond_4
    if-ne v7, v3, :cond_0

    move v0, v3

    .line 81
    goto :goto_1

    .line 94
    :cond_5
    if-eqz v0, :cond_7

    .line 95
    iget v0, p0, Lbfis;->a:I

    if-eq v0, v3, :cond_6

    .line 96
    invoke-virtual {p0}, Lbfis;->b()I

    .line 99
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v6, p0, Lbfis;->a:J

    sub-long/2addr v0, v6

    const-wide/32 v6, 0xea60

    cmp-long v0, v0, v6

    if-lez v0, :cond_3

    .line 100
    invoke-virtual {p0, v4}, Lbfis;->b(I)V

    .line 101
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lbfis;->a(I)V

    move v3, v4

    .line 102
    goto :goto_2

    .line 107
    :cond_7
    invoke-virtual {p0, v5}, Lbfis;->b(I)V

    move v3, v5

    .line 108
    goto :goto_2

    :cond_8
    move v0, v2

    goto :goto_1

    :cond_9
    move-object v1, v0

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;I)I
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/16 v7, 0x3ca

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 219
    instance-of v0, p0, Lbfiz;

    if-eqz v0, :cond_5

    move-object v0, p0

    .line 220
    check-cast v0, Lbfiz;

    invoke-static {v0, p2}, Lbfih;->a(Lbfiz;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 221
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    const-string v0, "QCombo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "apply already"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 224
    :cond_0
    invoke-static {}, Lbgvz;->a()Lbgvz;

    move-result-object v0

    check-cast p0, Lbfiz;

    invoke-virtual {v0, p0, p1, p2}, Lbgvz;->a(Lbfiz;Landroid/app/Activity;I)V

    .line 294
    :cond_1
    :goto_0
    return v6

    .line 228
    :cond_2
    iget-object v0, p0, Lbfis;->a:Ljava/lang/Object;

    check-cast v0, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    .line 229
    if-eqz v0, :cond_3

    .line 230
    if-nez p2, :cond_3

    .line 231
    sget-object v1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v1, v8}, Lmqq/app/MobileQQ;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v1

    .line 232
    const-string v2, "back"

    iget-object v3, v0, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 233
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 234
    sget-object v2, Lavnk;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 235
    const-class v2, Lbfiq;

    invoke-virtual {v1, v2, v7, v4, v0}, Lmqq/app/AppRuntime;->notifyObservers(Ljava/lang/Class;IZLandroid/os/Bundle;)V

    .line 245
    :cond_3
    :goto_1
    invoke-static {}, Lbgvz;->a()Lbgvz;

    move-result-object v0

    iget-object v0, v0, Lbgvz;->a:[Lbfiz;

    aget-object v0, v0, p2

    .line 246
    if-eqz v0, :cond_4

    .line 247
    invoke-virtual {v0, p1, p2}, Lbfiz;->a(Landroid/app/Activity;I)V

    .line 249
    :cond_4
    invoke-static {}, Lbgvz;->a()Lbgvz;

    move-result-object v1

    move-object v0, p0

    check-cast v0, Lbfiz;

    invoke-virtual {v1, v0, p1, p2}, Lbgvz;->a(Lbfiz;Landroid/app/Activity;I)V

    .line 252
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 253
    const-string v0, "QCombo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "apply "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 256
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 257
    iget-object v0, p0, Lbfis;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfif;

    .line 258
    instance-of v3, v0, Lbfih;

    if-eqz v3, :cond_8

    .line 259
    check-cast v0, Lbfih;

    iget-object v0, v0, Lbfih;->a:Latub;

    .line 260
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 236
    :cond_7
    const-string v2, "front"

    iget-object v0, v0, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->g:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lavni;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 237
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 238
    sget-object v2, Lavnk;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 239
    const-class v2, Lbfiq;

    invoke-virtual {v1, v2, v7, v4, v0}, Lmqq/app/AppRuntime;->notifyObservers(Ljava/lang/Class;IZLandroid/os/Bundle;)V

    goto/16 :goto_1

    .line 262
    :cond_8
    invoke-virtual {v0, p1, p2}, Lbfif;->a(Landroid/app/Activity;I)I

    goto :goto_2

    .line 266
    :cond_9
    instance-of v0, p0, Lbfiz;

    if-eqz v0, :cond_1

    .line 267
    const/4 v0, 0x5

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfik;

    .line 268
    iget-object v1, v0, Lbfik;->a:[Lbfio;

    aget-object v1, v1, p2

    invoke-virtual {v1}, Lbfio;->a()Z

    move-result v1

    if-nez v1, :cond_a

    .line 270
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 271
    const-string v0, "QCombo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "apply "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " comboApplyFilterAborted"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 276
    :cond_a
    iget-object v1, v0, Lbfik;->a:[Lbfio;

    aget-object v1, v1, p2

    invoke-virtual {v1, v8}, Lbfio;->a(Lbfjc;)V

    .line 277
    iget-object v3, v0, Lbfik;->a:Lbgwa;

    .line 278
    if-eqz v3, :cond_1

    move-object v1, p0

    .line 279
    check-cast v1, Lbfiz;

    invoke-virtual {v3, p2}, Lbgwa;->a(I)Lbgwb;

    move-result-object v3

    iget-object v3, v3, Lbgwb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v3}, Lbfik;->a(Lbfiz;Ljava/util/ArrayList;)Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    move-result-object v0

    .line 280
    invoke-static {}, Lbgvz;->a()Lbgvz;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p2}, Lbgvz;->b(Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;Landroid/app/Activity;I)V

    .line 281
    invoke-static {}, Lbgvz;->a()Lbgvz;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lbgvz;->a(Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;I)V

    .line 282
    invoke-static {p1, v2, p0, p2}, Lbfih;->a(Landroid/content/Context;Ljava/util/List;Lbfis;I)I

    .line 284
    iget-object v0, p0, Lbfis;->a:Ljava/lang/Object;

    instance-of v0, v0, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    if-eqz v0, :cond_1

    .line 285
    iget-object v0, p0, Lbfis;->a:Ljava/lang/Object;

    check-cast v0, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 286
    if-eq p2, v4, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    .line 287
    invoke-static {}, Lbfhe;->a()Lbfhe;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lbfhe;->c(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfkm;

    .line 288
    invoke-virtual {v0, p2}, Lbfkm;->a(I)V

    goto/16 :goto_0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 132
    invoke-super {p0, p1}, Lbfif;->a(I)V

    .line 133
    const/4 v0, 0x5

    invoke-static {v0}, Lbfhe;->b(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfik;

    .line 134
    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {v0, p0, p1}, Lbfik;->a(Lbfis;I)V

    .line 137
    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;I)V
    .locals 4

    .prologue
    .line 299
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    const-string v0, "QCombo"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unApply "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 302
    :cond_0
    iget-object v0, p0, Lbfis;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfif;

    .line 307
    invoke-virtual {v0, p1, p2}, Lbfif;->a(Landroid/app/Activity;I)V

    goto :goto_0

    .line 310
    :cond_1
    return-void
.end method

.method public a(Lbfif;)V
    .locals 4

    .prologue
    .line 314
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    const-string v0, "QCombo"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDownloadStart "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", count="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbfis;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 317
    :cond_0
    return-void
.end method

.method public a(Lbfif;I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 320
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfis;->a:Z

    .line 321
    iget-object v0, p0, Lbfis;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 322
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    const-string v0, "QCombo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDownloadError "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", count="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbfis;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 325
    :cond_0
    iget-object v0, p0, Lbfis;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 326
    invoke-virtual {p0, v3}, Lbfis;->b(I)V

    .line 327
    invoke-virtual {p0, p2}, Lbfis;->a(I)V

    .line 329
    :cond_1
    return-void
.end method

.method public b()I
    .locals 4

    .prologue
    const/4 v0, 0x2

    .line 113
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 114
    const-string v1, "QCombo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 117
    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Lbfis;->a(I)V

    .line 127
    :goto_0
    return v0

    .line 121
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Ldov/com/qq/im/capture/data/CaptureSet$1;

    invoke-direct {v1, p0}, Ldov/com/qq/im/capture/data/CaptureSet$1;-><init>(Lbfis;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 127
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 355
    iget-object v0, p0, Lbfis;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lbfis;->a:Ljava/lang/Object;

    check-cast v0, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    iget-object v0, v0, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->a:Ljava/lang/String;

    .line 358
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 141
    invoke-super {p0}, Lbfif;->b()V

    .line 142
    const/4 v0, 0x5

    invoke-static {v0}, Lbfhe;->b(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfik;

    .line 143
    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {v0, p0}, Lbfik;->a(Lbfis;)V

    .line 146
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 149
    iput p1, p0, Lbfis;->a:I

    .line 150
    return-void
.end method

.method public b(Lbfif;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 332
    iget-object v0, p0, Lbfis;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 333
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    const-string v0, "QCombo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDownloadSuccess= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", count="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbfis;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 336
    :cond_0
    iget-object v0, p0, Lbfis;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 337
    iget-boolean v0, p0, Lbfis;->a:Z

    if-eqz v0, :cond_2

    .line 338
    invoke-virtual {p0, v3}, Lbfis;->b(I)V

    .line 339
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lbfis;->a(I)V

    .line 348
    :cond_1
    :goto_0
    return-void

    .line 341
    :cond_2
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lbfis;->b(I)V

    .line 342
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 343
    const-string v0, "QCombo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDownloadFinish= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", count="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbfis;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 345
    :cond_3
    invoke-virtual {p0}, Lbfis;->b()V

    goto :goto_0
.end method

.method public c()I
    .locals 9

    .prologue
    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v8, 0x2

    const/4 v3, 0x1

    .line 153
    .line 156
    iget-object v1, p0, Lbfis;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    move v2, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfif;

    .line 157
    invoke-virtual {v0}, Lbfif;->a()I

    move-result v6

    if-ne v6, v8, :cond_1

    .line 158
    invoke-virtual {v0, p0}, Lbfif;->a(Lbfig;)V

    .line 159
    iget-object v2, p0, Lbfis;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 160
    invoke-virtual {v0}, Lbfif;->b()I

    .line 161
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 162
    const-string v2, "QCombo"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "download "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move v0, v1

    move v1, v3

    :goto_1
    move v2, v1

    move v1, v0

    .line 173
    goto :goto_0

    .line 165
    :cond_1
    invoke-virtual {v0}, Lbfif;->a()I

    move-result v6

    if-ne v6, v3, :cond_7

    .line 166
    iget-object v1, p0, Lbfis;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 167
    invoke-virtual {v0, p0}, Lbfif;->a(Lbfig;)V

    .line 168
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 169
    const-string v1, "QCombo"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "downloading "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move v0, v3

    move v1, v2

    .line 171
    goto :goto_1

    .line 175
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lbfis;->a:J

    .line 177
    iget-object v0, p0, Lbfis;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    .line 178
    if-lez v0, :cond_4

    .line 179
    invoke-virtual {p0, v3}, Lbfis;->b(I)V

    .line 180
    invoke-virtual {p0}, Lbfis;->a()V

    .line 181
    const/4 v0, 0x5

    invoke-static {v0}, Lbfhe;->b(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfik;

    .line 182
    if-eqz v0, :cond_4

    .line 183
    invoke-virtual {v0, p0}, Lbfik;->b(Lbfis;)V

    .line 187
    :cond_4
    if-nez v2, :cond_5

    if-eqz v1, :cond_6

    .line 188
    :cond_5
    invoke-virtual {p0, v3}, Lbfis;->b(I)V

    .line 194
    :goto_2
    return v3

    .line 192
    :cond_6
    invoke-virtual {p0, v4}, Lbfis;->b(I)V

    .line 193
    invoke-virtual {p0}, Lbfis;->b()V

    move v3, v4

    .line 194
    goto :goto_2

    :cond_7
    move v0, v1

    move v1, v2

    goto :goto_1
.end method

.method public c(Lbfif;)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lbfis;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, Lbfis;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lbfis;->a:F

    .line 48
    return-void
.end method
