.class public Lbfjj;
.super Lbfis;
.source "ProGuard"

# interfaces
.implements Lbfig;


# instance fields
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

.field b:F

.field public b:J

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Ljava/util/ArrayList;
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
    .line 45
    invoke-direct {p0, p1}, Lbfis;-><init>(Ljava/lang/Object;)V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbfjj;->c:Ljava/util/ArrayList;

    .line 40
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lbfjj;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 54
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lbfjj;->b:F

    .line 46
    return-void
.end method


# virtual methods
.method public a()F
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 204
    .line 205
    :try_start_0
    iget-object v0, p0, Lbfjj;->c:Ljava/util/ArrayList;

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

    .line 206
    invoke-virtual {v0}, Lbfif;->a()F

    move-result v4

    .line 207
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 208
    const-string v5, "QTemplate"

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

    .line 210
    :cond_0
    iget v0, p0, Lbfjj;->b:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-float/2addr v0, v4

    add-float/2addr v1, v0

    .line 211
    goto :goto_0

    :cond_1
    move v0, v1

    .line 217
    :goto_1
    return v0

    .line 216
    :catch_0
    move-exception v0

    move v0, v2

    .line 217
    goto :goto_1
.end method

.method public a()I
    .locals 9

    .prologue
    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    .line 61
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getState = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, v0

    .line 70
    :goto_0
    iget-object v0, p0, Lbfjj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfif;

    .line 71
    invoke-virtual {v0}, Lbfif;->a()I

    move-result v7

    .line 73
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 74
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    const-string v8, "|"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v0, "   "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    :cond_1
    if-ne v7, v4, :cond_4

    move v0, v2

    move v2, v3

    .line 89
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 90
    const-string v6, "QTemplate"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    :cond_2
    if-eqz v2, :cond_5

    .line 94
    invoke-virtual {p0, v4}, Lbfjj;->b(I)V

    move v3, v4

    .line 112
    :cond_3
    :goto_2
    return v3

    .line 83
    :cond_4
    if-ne v7, v3, :cond_0

    move v0, v3

    .line 85
    goto :goto_1

    .line 98
    :cond_5
    if-eqz v0, :cond_7

    .line 99
    iget v0, p0, Lbfjj;->a:I

    if-eq v0, v3, :cond_6

    .line 100
    invoke-virtual {p0}, Lbfjj;->b()I

    .line 103
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v6, p0, Lbfjj;->b:J

    sub-long/2addr v0, v6

    const-wide/16 v6, 0x3a98

    cmp-long v0, v0, v6

    if-lez v0, :cond_3

    .line 104
    invoke-virtual {p0, v4}, Lbfjj;->b(I)V

    .line 105
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lbfjj;->a(I)V

    move v3, v4

    .line 106
    goto :goto_2

    .line 111
    :cond_7
    invoke-virtual {p0, v5}, Lbfjj;->b(I)V

    move v3, v5

    .line 112
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
    const/16 v8, 0x3ca

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 223
    instance-of v0, p0, Lbfjj;

    if-eqz v0, :cond_5

    .line 224
    const/16 v0, 0xf

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfit;

    .line 225
    invoke-virtual {v0, p0, p2}, Lbfit;->a(Lbfjj;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 226
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 227
    const-string v1, "QTemplate"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "apply already"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 229
    :cond_0
    invoke-virtual {v0, p0, p1, p2}, Lbfit;->a(Lbfjj;Landroid/app/Activity;I)V

    .line 319
    :cond_1
    :goto_0
    return v7

    .line 233
    :cond_2
    iget-object v1, p0, Lbfjj;->a:Ljava/lang/Object;

    check-cast v1, Ldov/com/qq/im/capture/part/QIMTemplateItem;

    .line 234
    if-eqz v1, :cond_3

    .line 235
    if-nez p2, :cond_3

    .line 236
    sget-object v2, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lmqq/app/MobileQQ;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v2

    .line 237
    const-string v3, "back"

    iget-object v4, v1, Ldov/com/qq/im/capture/part/QIMTemplateItem;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 238
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 239
    sget-object v3, Lavnk;->b:Ljava/lang/String;

    invoke-virtual {v1, v3, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 240
    const-class v3, Lbfiq;

    invoke-virtual {v2, v3, v8, v5, v1}, Lmqq/app/AppRuntime;->notifyObservers(Ljava/lang/Class;IZLandroid/os/Bundle;)V

    .line 253
    :cond_3
    :goto_1
    iget-object v1, v0, Lbfit;->a:[Lbfjj;

    aget-object v1, v1, p2

    .line 254
    if-eqz v1, :cond_4

    .line 255
    invoke-virtual {v1, p1, p2}, Lbfjj;->a(Landroid/app/Activity;I)V

    .line 257
    :cond_4
    invoke-virtual {v0, p0, p1, p2}, Lbfit;->a(Lbfjj;Landroid/app/Activity;I)V

    .line 260
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 261
    const-string v0, "QTemplate"

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

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 264
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 266
    iget-object v0, p0, Lbfjj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfif;

    .line 267
    instance-of v3, v0, Lbfih;

    if-eqz v3, :cond_8

    .line 268
    check-cast v0, Lbfih;

    iget-object v0, v0, Lbfih;->a:Latub;

    .line 269
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 242
    :cond_7
    const-string v3, "front"

    iget-object v1, v1, Ldov/com/qq/im/capture/part/QIMTemplateItem;->f:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lavni;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 243
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 244
    sget-object v3, Lavnk;->b:Ljava/lang/String;

    invoke-virtual {v1, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 245
    const-class v3, Lbfiq;

    invoke-virtual {v2, v3, v8, v5, v1}, Lmqq/app/AppRuntime;->notifyObservers(Ljava/lang/Class;IZLandroid/os/Bundle;)V

    goto :goto_1

    .line 276
    :cond_8
    invoke-virtual {v0, p1, p2}, Lbfif;->a(Landroid/app/Activity;I)I

    goto :goto_2

    .line 280
    :cond_9
    instance-of v0, p0, Lbfjj;

    if-eqz v0, :cond_1

    .line 281
    const/4 v0, 0x5

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfik;

    .line 282
    invoke-virtual {v0, p2}, Lbfik;->a(I)Lbfio;

    move-result-object v2

    invoke-virtual {v2}, Lbfio;->a()Z

    move-result v2

    if-nez v2, :cond_a

    .line 284
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 285
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

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 291
    :cond_a
    iget-object v2, v0, Lbfik;->a:Lbgwa;

    .line 292
    if-eqz v2, :cond_1

    .line 293
    invoke-virtual {v2, p2}, Lbgwa;->a(I)Lbgwb;

    move-result-object v2

    iget-object v2, v2, Lbgwb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0, v2}, Lbfik;->a(Lbfjj;Ljava/util/ArrayList;)Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    move-result-object v0

    .line 294
    if-eqz v0, :cond_b

    .line 295
    invoke-static {}, Lbgvz;->a()Lbgvz;

    move-result-object v2

    invoke-virtual {v2, v0, p1, p2}, Lbgvz;->b(Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;Landroid/app/Activity;I)V

    .line 297
    :cond_b
    invoke-static {}, Lbgvz;->a()Lbgvz;

    move-result-object v2

    invoke-virtual {v2, v0, p2}, Lbgvz;->a(Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;I)V

    .line 298
    invoke-static {p1, v1, p0, p2}, Lbfih;->a(Landroid/content/Context;Ljava/util/List;Lbfis;I)I

    .line 300
    iget-object v0, p0, Lbfjj;->a:Ljava/lang/Object;

    .line 301
    iget-object v0, p0, Lbfjj;->a:Ljava/lang/Object;

    instance-of v0, v0, Ldov/com/qq/im/capture/part/QIMTemplateItem;

    if-eqz v0, :cond_1

    .line 302
    iget-object v0, p0, Lbfjj;->a:Ljava/lang/Object;

    check-cast v0, Ldov/com/qq/im/capture/part/QIMTemplateItem;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/part/QIMTemplateItem;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 307
    if-eq p2, v5, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    .line 308
    invoke-static {}, Lbfhe;->a()Lbfhe;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lbfhe;->c(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfkm;

    .line 309
    invoke-virtual {v0, p2}, Lbfkm;->a(I)V

    goto/16 :goto_0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 138
    invoke-super {p0, p1}, Lbfis;->a(I)V

    .line 139
    const/4 v0, 0x5

    invoke-static {v0}, Lbfhe;->b(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfik;

    .line 140
    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {v0, p0, p1}, Lbfik;->a(Lbfjj;I)V

    .line 143
    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 337
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    const-string v0, "QTemplate"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unApply "

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

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 340
    :cond_0
    iget-object v0, p0, Lbfjj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfif;

    .line 341
    instance-of v2, v0, Lbfka;

    if-eqz v2, :cond_2

    if-eq p2, v3, :cond_1

    const/4 v2, 0x4

    if-ne p2, v2, :cond_2

    .line 343
    :cond_1
    check-cast v0, Lbfka;

    invoke-virtual {v0, p1, p2}, Lbfka;->c(Landroid/app/Activity;I)V

    goto :goto_0

    .line 345
    :cond_2
    invoke-virtual {v0, p1, p2}, Lbfif;->a(Landroid/app/Activity;I)V

    goto :goto_0

    .line 348
    :cond_3
    invoke-static {}, Lbgvz;->a()Lbgvz;

    move-result-object v0

    invoke-virtual {v0, v4, p1, p2}, Lbgvz;->b(Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;Landroid/app/Activity;I)V

    .line 350
    const/16 v0, 0xf

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfit;

    .line 351
    iget-object v1, v0, Lbfit;->a:[Lbfjj;

    aget-object v1, v1, p2

    .line 352
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lbfjj;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lbfjj;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 353
    invoke-virtual {v0, v4, p1, p2}, Lbfit;->a(Lbfjj;Landroid/app/Activity;I)V

    .line 355
    :cond_4
    return-void
.end method

.method public a(Lbfif;)V
    .locals 4

    .prologue
    .line 359
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    const-string v0, "QTemplate"

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

    iget-object v3, p0, Lbfjj;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 362
    :cond_0
    return-void
.end method

.method public a(Lbfif;I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 365
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfjj;->b:Z

    .line 366
    iget-object v0, p0, Lbfjj;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 367
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    const-string v0, "QTemplate"

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

    iget-object v2, p0, Lbfjj;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 370
    :cond_0
    iget-object v0, p0, Lbfjj;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 371
    invoke-virtual {p0, v3}, Lbfjj;->b(I)V

    .line 372
    invoke-virtual {p0, p2}, Lbfjj;->a(I)V

    .line 374
    :cond_1
    return-void
.end method

.method public b()I
    .locals 4

    .prologue
    const/4 v0, 0x2

    .line 117
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 118
    const-string v1, "QTemplate"

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

    .line 120
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 121
    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Lbfjj;->a(I)V

    .line 133
    :goto_0
    return v0

    .line 125
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbfjj;->b:J

    .line 127
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Ldov/com/qq/im/capture/data/TemplateSet$1;

    invoke-direct {v1, p0}, Ldov/com/qq/im/capture/data/TemplateSet$1;-><init>(Lbfjj;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 133
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 400
    iget-object v0, p0, Lbfjj;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lbfjj;->a:Ljava/lang/Object;

    check-cast v0, Ldov/com/qq/im/capture/part/QIMTemplateItem;

    iget-object v0, v0, Ldov/com/qq/im/capture/part/QIMTemplateItem;->a:Ljava/lang/String;

    .line 403
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
    .line 147
    invoke-super {p0}, Lbfis;->b()V

    .line 148
    const/4 v0, 0x5

    invoke-static {v0}, Lbfhe;->b(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfik;

    .line 149
    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {v0, p0}, Lbfik;->a(Lbfjj;)V

    .line 152
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 155
    iput p1, p0, Lbfjj;->a:I

    .line 156
    return-void
.end method

.method public b(Landroid/app/Activity;I)V
    .locals 4

    .prologue
    .line 324
    invoke-super {p0, p1, p2}, Lbfis;->b(Landroid/app/Activity;I)V

    .line 325
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    const-string v0, "QTemplate"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "select "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 328
    :cond_0
    iget-object v0, p0, Lbfjj;->a:Ljava/lang/Object;

    check-cast v0, Ldov/com/qq/im/capture/part/QIMTemplateItem;

    .line 329
    const/16 v1, 0xf

    invoke-static {v1}, Lbfhe;->a(I)Lbfgw;

    move-result-object v1

    check-cast v1, Lbfit;

    .line 330
    invoke-virtual {v1, v0, p1, p2}, Lbfit;->a(Ldov/com/qq/im/capture/part/QIMTemplateItem;Landroid/app/Activity;I)V

    .line 331
    const/4 v0, 0x5

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfik;

    .line 332
    invoke-virtual {v0, p2}, Lbfik;->a(I)Lbfio;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbfio;->a(Lbfjj;)V

    .line 333
    return-void
.end method

.method public b(Lbfif;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 377
    iget-object v0, p0, Lbfjj;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 378
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 379
    const-string v0, "QTemplate"

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

    iget-object v2, p0, Lbfjj;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 381
    :cond_0
    iget-object v0, p0, Lbfjj;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 382
    iget-boolean v0, p0, Lbfjj;->b:Z

    if-eqz v0, :cond_2

    .line 383
    invoke-virtual {p0, v3}, Lbfjj;->b(I)V

    .line 384
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lbfjj;->a(I)V

    .line 393
    :cond_1
    :goto_0
    return-void

    .line 386
    :cond_2
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lbfjj;->b(I)V

    .line 387
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 388
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

    iget-object v2, p0, Lbfjj;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 390
    :cond_3
    invoke-virtual {p0}, Lbfjj;->b()V

    goto :goto_0
.end method

.method public c()I
    .locals 9

    .prologue
    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v8, 0x2

    const/4 v3, 0x1

    .line 159
    .line 162
    iget-object v1, p0, Lbfjj;->c:Ljava/util/ArrayList;

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

    .line 163
    invoke-virtual {v0}, Lbfif;->a()I

    move-result v6

    if-ne v6, v8, :cond_1

    .line 164
    invoke-virtual {v0, p0}, Lbfif;->a(Lbfig;)V

    .line 165
    iget-object v2, p0, Lbfjj;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 166
    invoke-virtual {v0}, Lbfif;->b()I

    .line 167
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 168
    const-string v2, "QTemplate"

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

    .line 179
    goto :goto_0

    .line 171
    :cond_1
    invoke-virtual {v0}, Lbfif;->a()I

    move-result v6

    if-ne v6, v3, :cond_7

    .line 172
    iget-object v1, p0, Lbfjj;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 173
    invoke-virtual {v0, p0}, Lbfif;->a(Lbfig;)V

    .line 174
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 175
    const-string v1, "QTemplate"

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

    .line 177
    goto :goto_1

    .line 181
    :cond_3
    iget-object v0, p0, Lbfjj;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    .line 182
    if-lez v0, :cond_4

    .line 183
    invoke-virtual {p0, v3}, Lbfjj;->b(I)V

    .line 184
    invoke-virtual {p0}, Lbfjj;->a()V

    .line 185
    const/4 v0, 0x5

    invoke-static {v0}, Lbfhe;->b(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfik;

    .line 186
    if-eqz v0, :cond_4

    .line 187
    invoke-virtual {v0, p0}, Lbfik;->b(Lbfjj;)V

    .line 191
    :cond_4
    if-nez v2, :cond_5

    if-eqz v1, :cond_6

    .line 192
    :cond_5
    invoke-virtual {p0, v3}, Lbfjj;->b(I)V

    .line 198
    :goto_2
    return v3

    .line 196
    :cond_6
    invoke-virtual {p0, v4}, Lbfjj;->b(I)V

    .line 197
    invoke-virtual {p0}, Lbfjj;->b()V

    move v3, v4

    .line 198
    goto :goto_2

    :cond_7
    move v0, v1

    move v1, v2

    goto :goto_1
.end method

.method public d(Lbfif;)V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lbfjj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v0, p0, Lbfjj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lbfif;->c:I

    .line 51
    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, Lbfjj;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lbfjj;->b:F

    .line 52
    return-void
.end method
