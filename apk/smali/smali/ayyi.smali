.class public Layyi;
.super Layyg;
.source "ProGuard"

# interfaces
.implements Layyb;


# instance fields
.field private a:Layyk;

.field private a:Layyl;

.field private a:Layym;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Layyg;-><init>()V

    .line 39
    const/4 v0, 0x4

    iput v0, p0, Layyi;->a:I

    .line 40
    iput-object p1, p0, Layyi;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 41
    return-void
.end method

.method static synthetic a(Layyi;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Layyi;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method


# virtual methods
.method public a(ILjava/lang/String;IB)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/16 v8, 0x3e9

    const/16 v0, 0x71

    .line 47
    iget-object v1, p0, Layyi;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v1, :cond_1

    .line 48
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    const-string v0, "Q.qqhead.FaceDecoderImpl"

    const/4 v1, 0x2

    const-string v2, "getBitmapFromCache, mApp is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move-object v0, v7

    .line 89
    :goto_0
    return-object v0

    .line 55
    :cond_1
    if-ne p1, v8, :cond_6

    .line 57
    if-eqz p2, :cond_6

    invoke-static {p2}, Lcom/tencent/mobileqq/app/GroupIconHelper;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 59
    invoke-static {p2}, Lcom/tencent/mobileqq/app/GroupIconHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 63
    :goto_1
    const/4 v1, 0x4

    if-ne p1, v1, :cond_5

    invoke-static {p2}, Laynn;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    move v1, v0

    .line 66
    :goto_2
    if-ne v1, v0, :cond_2

    .line 67
    const/4 p4, 0x3

    .line 70
    :cond_2
    invoke-static {p4}, Layyx;->a(B)B

    move-result v3

    .line 72
    iget-object v0, p0, Layyi;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x64

    const/4 v6, 0x1

    move v4, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(ILjava/lang/String;BIIZ)Ljava/lang/String;

    move-result-object v0

    .line 73
    iget-object v2, p0, Layyi;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 74
    if-eqz v2, :cond_4

    if-ne v1, v8, :cond_4

    .line 76
    iget-object v0, p0, Layyi;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajpw;

    .line 77
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lajpw;->a()Lcom/tencent/mobileqq/app/GroupIconHelper;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 79
    invoke-virtual {v0}, Lajpw;->a()Lcom/tencent/mobileqq/app/GroupIconHelper;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/GroupIconHelper;->f(Ljava/lang/String;)V

    .line 83
    :cond_3
    iget-object v0, p0, Layyi;->a:Layyk;

    if-nez v0, :cond_4

    .line 85
    new-instance v0, Layyk;

    invoke-direct {v0, p0, v7}, Layyk;-><init>(Layyi;Layyj;)V

    iput-object v0, p0, Layyi;->a:Layyk;

    .line 86
    iget-object v0, p0, Layyi;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Layyi;->a:Layyk;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    :cond_4
    move-object v0, v2

    .line 89
    goto :goto_0

    :cond_5
    move v1, p1

    goto :goto_2

    :cond_6
    move-object v2, p2

    goto :goto_1
.end method

.method public a(ILjava/lang/String;IJ)V
    .locals 10

    .prologue
    const/16 v8, 0x20

    const/4 v3, 0x0

    .line 146
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Layyi;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    if-ne p1, v8, :cond_2

    const/16 v0, 0xc8

    if-eq p3, v0, :cond_2

    const/16 v0, 0xca

    if-eq p3, v0, :cond_2

    const/16 v0, 0xcc

    if-ne p3, v0, :cond_0

    .line 153
    :cond_2
    if-ne p1, v8, :cond_5

    const/4 v4, 0x1

    .line 155
    :goto_1
    new-instance v0, Lcom/tencent/mobileqq/util/FaceInfo;

    const/4 v5, 0x3

    move v1, p1

    move-object v2, p2

    move v6, v3

    move v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/util/FaceInfo;-><init>(ILjava/lang/String;ZBIZI)V

    .line 157
    invoke-static {p1, p2, p3}, Lcom/tencent/mobileqq/util/FaceInfo;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 158
    iget-object v2, p0, Layyi;->b:Ljava/util/Hashtable;

    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    .line 159
    iget-object v2, p0, Layyi;->b:Ljava/util/Hashtable;

    invoke-virtual {v2, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :cond_3
    iget-object v0, p0, Layyi;->a:Layyl;

    if-nez v0, :cond_4

    .line 162
    new-instance v0, Layyl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Layyl;-><init>(Layyi;Layyj;)V

    iput-object v0, p0, Layyi;->a:Layyl;

    .line 163
    iget-object v0, p0, Layyi;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Layyi;->a:Layyl;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 165
    :cond_4
    if-ne p1, v8, :cond_6

    .line 166
    iget-object v0, p0, Layyi;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;IJ)V

    goto :goto_0

    :cond_5
    move v4, v3

    .line 153
    goto :goto_1

    .line 167
    :cond_6
    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    .line 168
    iget-object v0, p0, Layyi;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;IJ)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/common/app/AppInterface;)V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Layyi;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eq v0, p1, :cond_0

    .line 202
    invoke-virtual {p0}, Layyi;->d()V

    .line 203
    instance-of v0, p1, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 204
    check-cast p1, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p1, p0, Layyi;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 207
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/common/app/AppInterface;Lcom/tencent/mobileqq/util/FaceInfo;)V
    .locals 4

    .prologue
    .line 247
    if-eqz p2, :cond_0

    iget-object v0, p0, Layyi;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 280
    :cond_0
    :goto_0
    return-void

    .line 251
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 252
    const-string v0, "Q.qqhead.FaceDecoderImpl"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDecodeTaskCompletedNeedDownload, faceInfo="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/tencent/mobileqq/util/FaceInfo;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 255
    :cond_2
    iget v0, p0, Layyi;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Layyi;->b:I

    .line 257
    iget-object v0, p0, Layyi;->a:Ljava/util/Hashtable;

    invoke-virtual {p2}, Lcom/tencent/mobileqq/util/FaceInfo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/util/FaceInfo;

    .line 258
    if-eqz v0, :cond_4

    .line 259
    iget-object v1, p0, Layyi;->a:Layyl;

    if-nez v1, :cond_3

    .line 260
    new-instance v1, Layyl;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Layyl;-><init>(Layyi;Layyj;)V

    iput-object v1, p0, Layyi;->a:Layyl;

    .line 261
    iget-object v1, p0, Layyi;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Layyi;->a:Layyl;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 264
    :cond_3
    iget-object v1, p0, Layyi;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0}, Layye;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/util/FaceInfo;)V

    .line 268
    :cond_4
    iget-boolean v0, p0, Layyi;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Layyi;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 270
    iget v0, p0, Layyi;->b:I

    iget v1, p0, Layyi;->a:I

    if-ge v0, v1, :cond_0

    .line 272
    invoke-virtual {p0}, Layyi;->e()V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/util/FaceInfo;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 213
    if-eqz p1, :cond_0

    iget-object v0, p0, Layyi;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 241
    :cond_0
    :goto_0
    return-void

    .line 217
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 218
    const-string v0, "Q.qqhead.FaceDecoderImpl"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDecodeTaskCompleted, faceInfo="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/util/FaceInfo;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 221
    :cond_2
    iget v0, p0, Layyi;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Layyi;->b:I

    .line 222
    iget-object v0, p0, Layyi;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Layyi;->a:Z

    if-nez v0, :cond_3

    .line 224
    invoke-virtual {p0}, Layyi;->e()V

    .line 227
    :cond_3
    iget-object v0, p0, Layyi;->a:Ljava/util/Hashtable;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/util/FaceInfo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/util/FaceInfo;

    .line 228
    if-eqz v0, :cond_4

    .line 229
    sget v2, Lcom/tencent/mobileqq/util/FaceInfo;->r:I

    if-eqz p2, :cond_5

    sget v1, Lcom/tencent/mobileqq/util/FaceInfo;->f:I

    :goto_1
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/util/FaceInfo;->a(II)V

    .line 232
    :cond_4
    iget-object v0, p0, Layyi;->a:Layyh;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 233
    iget-object v0, p0, Layyi;->a:Layyh;

    iget v1, p0, Layyi;->b:I

    iget-object v2, p0, Layyi;->a:Ljava/util/LinkedList;

    .line 234
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p1, Lcom/tencent/mobileqq/util/FaceInfo;->a:I

    iget-object v3, p1, Lcom/tencent/mobileqq/util/FaceInfo;->a:Ljava/lang/String;

    .line 233
    invoke-interface {v0, v1, v2, v3, p2}, Layyh;->onDecodeTaskCompleted(IILjava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 229
    :cond_5
    sget v1, Lcom/tencent/mobileqq/util/FaceInfo;->g:I

    goto :goto_1
.end method

.method protected a(ZILjava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v2, 0x3

    .line 436
    iget-object v0, p0, Layyi;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 478
    :cond_0
    :goto_0
    return-void

    .line 440
    :cond_1
    invoke-static {p2, p3, p4}, Lcom/tencent/mobileqq/util/FaceInfo;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 442
    const/16 v0, 0x65

    if-ne p2, v0, :cond_2

    .line 447
    :cond_2
    if-eqz p1, :cond_6

    iget-boolean v0, p0, Layyi;->a:Z

    if-nez v0, :cond_6

    .line 448
    invoke-virtual {p0, p2, p3, p4, v2}, Layyi;->a(ILjava/lang/String;IB)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 449
    if-eqz v2, :cond_4

    .line 450
    iget-object v0, p0, Layyi;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/util/FaceInfo;

    .line 451
    if-eqz v0, :cond_3

    .line 452
    sget v1, Lcom/tencent/mobileqq/util/FaceInfo;->r:I

    sget v3, Lcom/tencent/mobileqq/util/FaceInfo;->f:I

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/util/FaceInfo;->a(II)V

    .line 454
    :cond_3
    iget-object v0, p0, Layyi;->a:Layyh;

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Layyi;->a:Layyh;

    iget v1, p0, Layyi;->b:I

    iget-object v3, p0, Layyi;->a:Ljava/util/LinkedList;

    .line 456
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    add-int/2addr v1, v3

    .line 455
    invoke-interface {v0, v1, p2, p3, v2}, Layyh;->onDecodeTaskCompleted(IILjava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 459
    :cond_4
    iget-object v0, p0, Layyi;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/util/FaceInfo;

    .line 460
    if-eqz v0, :cond_5

    .line 461
    invoke-virtual {p0, v0}, Layyi;->a(Lcom/tencent/mobileqq/util/FaceInfo;)V

    goto :goto_0

    .line 463
    :cond_5
    iget-object v0, p0, Layyi;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/util/FaceInfo;

    .line 464
    if-eqz v0, :cond_0

    .line 465
    sget v2, Lcom/tencent/mobileqq/util/FaceInfo;->j:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/util/FaceInfo;->a(I)V

    .line 466
    iget-object v2, p0, Layyi;->a:Ljava/util/Hashtable;

    invoke-virtual {v2, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    invoke-virtual {p0, v0}, Layyi;->a(Lcom/tencent/mobileqq/util/FaceInfo;)V

    goto :goto_0

    .line 473
    :cond_6
    iget-object v0, p0, Layyi;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/util/FaceInfo;

    .line 474
    if-eqz v0, :cond_0

    .line 475
    sget v2, Lcom/tencent/mobileqq/util/FaceInfo;->r:I

    if-nez p1, :cond_7

    sget v1, Lcom/tencent/mobileqq/util/FaceInfo;->g:I

    :goto_1
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/util/FaceInfo;->a(II)V

    goto :goto_0

    :cond_7
    sget v1, Lcom/tencent/mobileqq/util/FaceInfo;->h:I

    goto :goto_1
.end method

.method public a(Ljava/lang/String;IZIZBIIZ)Z
    .locals 13

    .prologue
    .line 94
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x5

    if-ge v2, v3, :cond_2

    .line 95
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 96
    const-string v2, "Q.qqhead.FaceDecoderImpl"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "requestDecodeFace fail. type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", uin="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    :cond_1
    const/4 v2, 0x0

    .line 132
    :goto_0
    return v2

    .line 101
    :cond_2
    const/4 v2, 0x3

    .line 102
    if-nez p7, :cond_7

    .line 103
    const/16 v3, 0x65

    move/from16 v0, p4

    if-eq v0, v3, :cond_3

    const/16 v3, 0x3e9

    move/from16 v0, p4

    if-ne v0, v3, :cond_4

    .line 104
    :cond_3
    const/4 v2, 0x3

    .line 110
    :cond_4
    :goto_1
    invoke-static {v2}, Layyx;->a(B)B

    move-result v7

    .line 112
    move/from16 v0, p4

    invoke-static {v0, p1, p2}, Lcom/tencent/mobileqq/util/FaceInfo;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    .line 113
    iget-object v2, p0, Layyi;->a:Ljava/util/Hashtable;

    invoke-virtual {v2, v12}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/util/FaceInfo;

    .line 115
    if-eqz v2, :cond_8

    sget v3, Lcom/tencent/mobileqq/util/FaceInfo;->j:I

    const-wide/32 v4, 0x493e0

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mobileqq/util/FaceInfo;->a(IJ)Z

    move-result v3

    if-nez v3, :cond_8

    .line 116
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 117
    const-string v3, "Q.qqhead.FaceDecoderImpl"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "requestDecodeFace, uin repeat. uin="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    :cond_5
    iget-boolean v3, v2, Lcom/tencent/mobileqq/util/FaceInfo;->b:Z

    if-eqz v3, :cond_6

    if-nez p5, :cond_6

    .line 120
    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mobileqq/util/FaceInfo;->b:Z

    .line 122
    :cond_6
    iput v7, v2, Lcom/tencent/mobileqq/util/FaceInfo;->c:I

    .line 123
    const/4 v2, 0x1

    goto :goto_0

    .line 107
    :cond_7
    move/from16 v0, p7

    int-to-byte v2, v0

    goto :goto_1

    .line 126
    :cond_8
    new-instance v2, Lcom/tencent/mobileqq/util/FaceInfo;

    const/4 v8, 0x0

    const/16 v11, 0x64

    move/from16 v3, p4

    move-object v4, p1

    move/from16 v5, p5

    move/from16 v6, p6

    move v9, p2

    move/from16 v10, p9

    invoke-direct/range {v2 .. v11}, Lcom/tencent/mobileqq/util/FaceInfo;-><init>(ILjava/lang/String;ZBIZIZI)V

    .line 127
    sget v3, Lcom/tencent/mobileqq/util/FaceInfo;->j:I

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/util/FaceInfo;->a(I)V

    .line 128
    iget-object v3, p0, Layyi;->a:Ljava/util/Hashtable;

    invoke-virtual {v3, v12, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    invoke-virtual {p0, v2}, Layyi;->a(Lcom/tencent/mobileqq/util/FaceInfo;)V

    .line 132
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 177
    iget-object v0, p0, Layyi;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 178
    iget-object v1, p0, Layyi;->a:Layyk;

    .line 179
    iget-object v2, p0, Layyi;->a:Layyl;

    .line 180
    iget-object v3, p0, Layyi;->a:Layym;

    .line 181
    iput-object v4, p0, Layyi;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 182
    iput-object v4, p0, Layyi;->a:Layyk;

    .line 183
    iput-object v4, p0, Layyi;->a:Layym;

    .line 184
    iput-object v4, p0, Layyi;->a:Layyl;

    .line 185
    if-eqz v0, :cond_2

    .line 186
    if-eqz v1, :cond_0

    .line 187
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 189
    :cond_0
    if-eqz v2, :cond_1

    .line 190
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 192
    :cond_1
    if-eqz v3, :cond_2

    .line 193
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 196
    :cond_2
    invoke-super {p0}, Layyg;->d()V

    .line 197
    return-void
.end method

.method protected e()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x2

    .line 393
    iget-object v0, p0, Layyi;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 394
    const-string v0, "Q.qqhead.FaceDecoderImpl"

    const-string v1, " runNextTask, mReadyRequests is empty"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 433
    :cond_0
    :goto_0
    return-void

    .line 400
    :cond_1
    :try_start_0
    iget-object v0, p0, Layyi;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/util/FaceInfo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 402
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 404
    const-string v1, "Q.qqhead.FaceDecoderImpl"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " runNextTask, faceinfo="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceInfo;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 406
    :cond_2
    iget v1, v0, Lcom/tencent/mobileqq/util/FaceInfo;->a:I

    const/16 v2, 0x65

    if-eq v1, v2, :cond_3

    iget v1, v0, Lcom/tencent/mobileqq/util/FaceInfo;->a:I

    const/16 v2, 0x3e9

    if-ne v1, v2, :cond_4

    :cond_3
    iget-object v1, p0, Layyi;->a:Layyk;

    if-nez v1, :cond_4

    .line 408
    new-instance v1, Layyk;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Layyk;-><init>(Layyi;Layyj;)V

    iput-object v1, p0, Layyi;->a:Layyk;

    .line 409
    iget-object v1, p0, Layyi;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Layyi;->a:Layyk;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 412
    :cond_4
    iget v1, v0, Lcom/tencent/mobileqq/util/FaceInfo;->a:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_5

    iget v1, v0, Lcom/tencent/mobileqq/util/FaceInfo;->a:I

    const/16 v2, 0x71

    if-ne v1, v2, :cond_7

    .line 413
    :cond_5
    iget-object v1, v0, Lcom/tencent/mobileqq/util/FaceInfo;->a:Ljava/lang/String;

    invoke-static {v1}, Laynn;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 414
    iget-object v1, p0, Layyi;->a:Layym;

    if-nez v1, :cond_6

    .line 415
    new-instance v1, Layym;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Layym;-><init>(Layyi;Layyj;)V

    iput-object v1, p0, Layyi;->a:Layym;

    .line 417
    :cond_6
    iget-object v1, p0, Layyi;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Layyi;->a:Layym;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 421
    :cond_7
    iget v1, p0, Layyi;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Layyi;->b:I

    .line 422
    iget-object v1, p0, Layyi;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0, p0}, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a(Lcom/tencent/common/app/AppInterface;Lcom/tencent/mobileqq/util/FaceInfo;Layyb;)Lcom/tencent/mobileqq/util/FaceDecodeTask;

    move-result-object v1

    .line 423
    invoke-static {v1}, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a(Lcom/tencent/mobileqq/util/FaceDecodeTask;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 424
    :catch_0
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    .line 426
    :goto_1
    if-eqz v1, :cond_8

    .line 427
    iget v2, p0, Layyi;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Layyi;->b:I

    .line 429
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 430
    const-string v2, "Q.qqhead.FaceDecoderImpl"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "runNextTask"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    aput-object v1, v3, v6

    invoke-static {v2, v3}, Lariq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 424
    :catch_1
    move-exception v0

    goto :goto_1
.end method
