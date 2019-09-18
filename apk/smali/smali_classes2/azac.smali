.class public Lazac;
.super Layyg;
.source "ProGuard"

# interfaces
.implements Lajqj;
.implements Layyb;


# instance fields
.field a:Lajqn;

.field a:Lcom/tencent/mobileqq/app/FaceDownloader;

.field a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Layyg;-><init>()V

    .line 42
    iput-object p1, p0, Lazac;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    .line 44
    iget-object v0, p0, Lazac;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/16 v1, 0xd8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Layyx;

    .line 45
    invoke-virtual {v0}, Layyx;->a()Lcom/tencent/mobileqq/app/FaceDownloader;

    move-result-object v0

    iput-object v0, p0, Lazac;->a:Lcom/tencent/mobileqq/app/FaceDownloader;

    .line 46
    iget-object v0, p0, Lazac;->a:Lcom/tencent/mobileqq/app/FaceDownloader;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/FaceDownloader;->a(Lajqj;)V

    .line 47
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;IB)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    .line 149
    iget-object v0, p0, Lazac;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    if-nez v0, :cond_0

    .line 150
    const/4 v0, 0x0

    .line 160
    :goto_0
    return-object v0

    .line 153
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/mobileqq/util/FaceInfo;->a(ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    .line 154
    iget-object v0, p0, Lazac;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/16 v2, 0xd8

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Layyx;

    .line 155
    invoke-virtual {v0, v1}, Layyx;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 158
    const/4 v2, 0x4

    const-string v3, "Q.qqhead.NearbyFaceDecoder"

    const-string v4, "getBitmapFromcache"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v0, v5, v1

    invoke-static {v2, v3, v4, v5}, Lariq;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;IJ)V
    .locals 0

    .prologue
    .line 145
    return-void
.end method

.method public a(Lcom/tencent/common/app/AppInterface;)V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lazac;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    if-eq v0, p1, :cond_0

    .line 182
    invoke-virtual {p0}, Lazac;->d()V

    .line 183
    instance-of v0, p1, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    if-eqz v0, :cond_0

    .line 184
    check-cast p1, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iput-object p1, p0, Lazac;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    .line 187
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/common/app/AppInterface;Lcom/tencent/mobileqq/util/FaceInfo;)V
    .locals 2

    .prologue
    .line 332
    if-nez p2, :cond_1

    .line 364
    :cond_0
    :goto_0
    return-void

    .line 336
    :cond_1
    iget-object v0, p0, Lazac;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 340
    iget v0, p0, Lazac;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lazac;->b:I

    .line 341
    iget v0, p2, Lcom/tencent/mobileqq/util/FaceInfo;->a:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_2

    .line 342
    iget-object v0, p2, Lcom/tencent/mobileqq/util/FaceInfo;->a:LAvatarInfo/QQHeadInfo;

    if-nez v0, :cond_2

    .line 344
    iget-object v0, p0, Lazac;->a:Ljava/util/Hashtable;

    invoke-virtual {p2}, Lcom/tencent/mobileqq/util/FaceInfo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/util/FaceInfo;

    .line 345
    if-eqz v0, :cond_2

    .line 346
    iget-object v0, p0, Lazac;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajqm;

    .line 347
    invoke-virtual {v0, p2}, Lajqm;->a(Lcom/tencent/mobileqq/util/FaceInfo;)V

    .line 357
    :cond_2
    iget-boolean v0, p0, Lazac;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lazac;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 359
    iget v0, p0, Lazac;->b:I

    iget v1, p0, Lazac;->a:I

    if-ge v0, v1, :cond_0

    .line 361
    invoke-virtual {p0}, Lazac;->e()V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/util/FaceInfo;Landroid/graphics/Bitmap;)V
    .locals 11

    .prologue
    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v10, 0x2

    const-wide/16 v6, 0x0

    .line 215
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    const-string v0, "Q.qqhead.NearbyFaceDecoder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDecodeTaskCompleted,avatar="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",faceInfo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 219
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lazac;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    if-nez v0, :cond_2

    .line 267
    :cond_1
    :goto_0
    return-void

    .line 223
    :cond_2
    iget v0, p0, Lazac;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lazac;->b:I

    .line 224
    iget-object v0, p0, Lazac;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lazac;->a:Z

    if-nez v0, :cond_3

    .line 226
    invoke-virtual {p0}, Lazac;->e()V

    .line 229
    :cond_3
    iget-object v0, p0, Lazac;->a:Ljava/util/Hashtable;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/util/FaceInfo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/util/FaceInfo;

    .line 230
    if-eqz v0, :cond_5

    .line 231
    sget v2, Lcom/tencent/mobileqq/util/FaceInfo;->r:I

    if-eqz p2, :cond_6

    sget v1, Lcom/tencent/mobileqq/util/FaceInfo;->f:I

    :goto_1
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/util/FaceInfo;->a(II)V

    .line 233
    iget-boolean v1, p0, Lazac;->c:Z

    if-eqz v1, :cond_5

    if-eqz p2, :cond_5

    .line 235
    if-eqz p2, :cond_b

    iget-object v1, v0, Lcom/tencent/mobileqq/util/FaceInfo;->a:[J

    sget v2, Lcom/tencent/mobileqq/util/FaceInfo;->r:I

    aget-wide v4, v1, v2

    cmp-long v1, v4, v6

    if-lez v1, :cond_b

    iget-object v1, v0, Lcom/tencent/mobileqq/util/FaceInfo;->a:[J

    sget v2, Lcom/tencent/mobileqq/util/FaceInfo;->j:I

    aget-wide v4, v1, v2

    cmp-long v1, v4, v6

    if-lez v1, :cond_b

    .line 236
    iget-object v1, v0, Lcom/tencent/mobileqq/util/FaceInfo;->a:[J

    sget v2, Lcom/tencent/mobileqq/util/FaceInfo;->r:I

    aget-wide v4, v1, v2

    iget-object v0, v0, Lcom/tencent/mobileqq/util/FaceInfo;->a:[J

    sget v1, Lcom/tencent/mobileqq/util/FaceInfo;->j:I

    aget-wide v0, v0, v1

    sub-long/2addr v4, v0

    .line 239
    :goto_2
    cmp-long v0, v4, v6

    if-lez v0, :cond_5

    .line 241
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lazfb;->a(Landroid/content/Context;)I

    move-result v0

    .line 242
    if-ne v0, v3, :cond_7

    .line 243
    const-string v2, "actNearByFaceShowCostWIFI"

    .line 252
    :goto_3
    if-eqz v2, :cond_4

    .line 253
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    iget-object v1, p0, Lazac;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    .line 254
    invoke-virtual {v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 257
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 258
    const-string v0, "Q.qqhead.NearbyFaceDecoder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDecodeTaskCompleted.cost="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 263
    :cond_5
    iget-object v0, p0, Lazac;->a:Layyh;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 264
    iget-object v0, p0, Lazac;->a:Layyh;

    iget v1, p0, Lazac;->b:I

    iget-object v2, p0, Lazac;->a:Ljava/util/LinkedList;

    .line 265
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p1, Lcom/tencent/mobileqq/util/FaceInfo;->a:I

    iget-object v3, p1, Lcom/tencent/mobileqq/util/FaceInfo;->a:Ljava/lang/String;

    .line 264
    invoke-interface {v0, v1, v2, v3, p2}, Layyh;->onDecodeTaskCompleted(IILjava/lang/String;Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 231
    :cond_6
    sget v1, Lcom/tencent/mobileqq/util/FaceInfo;->g:I

    goto/16 :goto_1

    .line 244
    :cond_7
    if-ne v0, v10, :cond_8

    .line 245
    const-string v2, "actNearByFaceShowCost2G"

    goto :goto_3

    .line 246
    :cond_8
    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    .line 247
    const-string v2, "actNearByFaceShowCost3G"

    goto :goto_3

    .line 248
    :cond_9
    const/4 v1, 0x4

    if-ne v0, v1, :cond_a

    .line 249
    const-string v2, "actNearByFaceShowCost4G"

    goto :goto_3

    :cond_a
    move-object v2, v8

    goto :goto_3

    :cond_b
    move-wide v4, v6

    goto :goto_2
.end method

.method public a(ZLcom/tencent/mobileqq/util/FaceInfo;Landroid/graphics/Bitmap;)V
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v10, 0x2

    const-wide/16 v6, 0x0

    .line 271
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    const-string v0, "Q.qqhead.NearbyFaceDecoder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFaceDownloadFinished,isSuccess="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",faceInfo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",bitmap="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 275
    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lazac;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    if-nez v0, :cond_2

    .line 327
    :cond_1
    :goto_0
    return-void

    .line 279
    :cond_2
    iget-object v0, p0, Lazac;->a:Ljava/util/Hashtable;

    invoke-virtual {p2}, Lcom/tencent/mobileqq/util/FaceInfo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/util/FaceInfo;

    .line 280
    if-eqz v0, :cond_5

    .line 281
    sget v2, Lcom/tencent/mobileqq/util/FaceInfo;->r:I

    if-eqz p3, :cond_6

    sget v1, Lcom/tencent/mobileqq/util/FaceInfo;->f:I

    :goto_1
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/util/FaceInfo;->a(II)V

    .line 283
    iget-boolean v1, p0, Lazac;->c:Z

    if-eqz v1, :cond_5

    if-eqz p3, :cond_5

    .line 285
    iget-object v1, v0, Lcom/tencent/mobileqq/util/FaceInfo;->a:[J

    sget v2, Lcom/tencent/mobileqq/util/FaceInfo;->r:I

    aget-wide v4, v1, v2

    cmp-long v1, v4, v6

    if-lez v1, :cond_a

    iget-object v1, v0, Lcom/tencent/mobileqq/util/FaceInfo;->a:[J

    sget v2, Lcom/tencent/mobileqq/util/FaceInfo;->j:I

    aget-wide v4, v1, v2

    cmp-long v1, v4, v6

    if-lez v1, :cond_a

    .line 286
    iget-object v1, v0, Lcom/tencent/mobileqq/util/FaceInfo;->a:[J

    sget v2, Lcom/tencent/mobileqq/util/FaceInfo;->r:I

    aget-wide v4, v1, v2

    iget-object v0, v0, Lcom/tencent/mobileqq/util/FaceInfo;->a:[J

    sget v1, Lcom/tencent/mobileqq/util/FaceInfo;->j:I

    aget-wide v0, v0, v1

    sub-long/2addr v4, v0

    .line 289
    :goto_2
    cmp-long v0, v4, v6

    if-lez v0, :cond_5

    .line 290
    const-string v2, ""

    .line 291
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lazfb;->a(Landroid/content/Context;)I

    move-result v0

    .line 292
    if-ne v0, v3, :cond_7

    .line 293
    const-string v2, "actNearByFaceShowCostWIFI"

    .line 302
    :cond_3
    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 303
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    iget-object v1, p0, Lazac;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    .line 304
    invoke-virtual {v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 307
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 308
    const-string v0, "Q.qqhead.NearbyFaceDecoder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFaceDownloadFinished.cost="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 323
    :cond_5
    iget-object v0, p0, Lazac;->a:Layyh;

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    .line 324
    iget-object v0, p0, Lazac;->a:Layyh;

    iget v1, p0, Lazac;->b:I

    iget-object v2, p0, Lazac;->a:Ljava/util/LinkedList;

    .line 325
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p2, Lcom/tencent/mobileqq/util/FaceInfo;->a:I

    iget-object v3, p2, Lcom/tencent/mobileqq/util/FaceInfo;->a:Ljava/lang/String;

    .line 324
    invoke-interface {v0, v1, v2, v3, p3}, Layyh;->onDecodeTaskCompleted(IILjava/lang/String;Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 281
    :cond_6
    sget v1, Lcom/tencent/mobileqq/util/FaceInfo;->g:I

    goto/16 :goto_1

    .line 294
    :cond_7
    if-ne v0, v10, :cond_8

    .line 295
    const-string v2, "actNearByFaceShowCost2G"

    goto :goto_3

    .line 296
    :cond_8
    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    .line 297
    const-string v2, "actNearByFaceShowCost3G"

    goto :goto_3

    .line 298
    :cond_9
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 299
    const-string v2, "actNearByFaceShowCost4G"

    goto :goto_3

    :cond_a
    move-wide v4, v6

    goto :goto_2
.end method

.method public a(Ljava/lang/String;IZIZBIIZ)Z
    .locals 11

    .prologue
    .line 52
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_2

    .line 53
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    const-string v0, "Q.qqhead.NearbyFaceDecoder"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestDecodeStrangeFace fail , uin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 76
    :goto_0
    return v0

    .line 58
    :cond_2
    invoke-static {p4, p1, p2}, Lcom/tencent/mobileqq/util/FaceInfo;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    .line 59
    iget-object v0, p0, Lazac;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, v10}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/util/FaceInfo;

    .line 60
    if-eqz v0, :cond_5

    sget v1, Lcom/tencent/mobileqq/util/FaceInfo;->j:I

    const-wide/32 v2, 0x493e0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/util/FaceInfo;->a(IJ)Z

    move-result v1

    if-nez v1, :cond_5

    .line 61
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 62
    const-string v1, "Q.qqhead.NearbyFaceDecoder"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requestDecodeStrangeFace, uin repeat. uin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    :cond_3
    iget-boolean v1, v0, Lcom/tencent/mobileqq/util/FaceInfo;->b:Z

    if-eqz v1, :cond_4

    if-nez p5, :cond_4

    .line 65
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/util/FaceInfo;->b:Z

    .line 67
    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    .line 70
    :cond_5
    new-instance v0, Lcom/tencent/mobileqq/util/FaceInfo;

    const/4 v4, 0x1

    const/4 v6, 0x0

    move v1, p4

    move-object v2, p1

    move/from16 v3, p5

    move/from16 v5, p7

    move v7, p2

    move/from16 v8, p9

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mobileqq/util/FaceInfo;-><init>(ILjava/lang/String;ZBIZIZI)V

    .line 72
    sget v1, Lcom/tencent/mobileqq/util/FaceInfo;->j:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/util/FaceInfo;->a(I)V

    .line 73
    iget-object v1, p0, Lazac;->a:Ljava/util/Hashtable;

    invoke-virtual {v1, v10, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-virtual {p0, v0}, Lazac;->a(Lcom/tencent/mobileqq/util/FaceInfo;)V

    .line 76
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 165
    iget-object v0, p0, Lazac;->a:Lajqn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lazac;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lazac;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iget-object v1, p0, Lazac;->a:Lajqn;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->removeObserver(Lajnz;)V

    .line 167
    iput-object v2, p0, Lazac;->a:Lajqn;

    .line 170
    :cond_0
    iget-object v0, p0, Lazac;->a:Lcom/tencent/mobileqq/app/FaceDownloader;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lazac;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    if-eqz v0, :cond_1

    .line 171
    iget-object v0, p0, Lazac;->a:Lcom/tencent/mobileqq/app/FaceDownloader;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/FaceDownloader;->b(Lajqj;)V

    .line 174
    :cond_1
    iput-object v2, p0, Lazac;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    .line 176
    invoke-super {p0}, Layyg;->d()V

    .line 177
    return-void
.end method

.method protected e()V
    .locals 7

    .prologue
    .line 192
    const/4 v1, 0x0

    .line 195
    :try_start_0
    iget-object v0, p0, Lazac;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/util/FaceInfo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :try_start_1
    iget v1, p0, Lazac;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lazac;->b:I

    .line 199
    iget-object v1, p0, Lazac;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-static {v1, v0, p0}, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a(Lcom/tencent/common/app/AppInterface;Lcom/tencent/mobileqq/util/FaceInfo;Layyb;)Lcom/tencent/mobileqq/util/FaceDecodeTask;

    move-result-object v1

    .line 200
    invoke-static {v1}, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a(Lcom/tencent/mobileqq/util/FaceDecodeTask;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 201
    :catch_0
    move-exception v0

    .line 203
    :goto_1
    if-eqz v1, :cond_1

    .line 204
    iget v2, p0, Lazac;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lazac;->b:I

    .line 206
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 207
    const-string v2, "Q.qqhead.NearbyFaceDecoder"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "runNextTask"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Lariq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 201
    :catch_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_1
.end method
