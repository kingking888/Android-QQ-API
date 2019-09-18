.class public Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;
.super Lmjl;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Landroid/os/Handler;

.field a:Lcom/tencent/av/VideoController;

.field protected a:Lcom/tencent/av/app/VideoAppInterface;

.field a:Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity$StopSelfDecorationRunnable;

.field protected a:Ljava/util/BitSet;

.field protected a:Lmje;

.field a:Lmjf;

.field a:Lmjv;

.field protected a:Z

.field a:[I

.field protected b:Z


# direct methods
.method public constructor <init>(Lcom/tencent/av/app/VideoAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 84
    invoke-direct {p0, p4, p2, p3}, Lmjl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string v0, "MagicFaceDataEntity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MagicFaceDataEntity constructor:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iput-object p1, p0, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 87
    iput-boolean p5, p0, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;->b:Z

    .line 88
    new-instance v0, Lmjg;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lmjg;-><init>(Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;->a:Landroid/os/Handler;

    .line 89
    invoke-direct {p0}, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;->a()[I

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;->a:[I

    .line 91
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;->a:Ljava/util/BitSet;

    .line 93
    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;->a:Ljava/util/BitSet;

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    .line 96
    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;->a:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;->a:Lcom/tencent/av/VideoController;

    .line 101
    iget-object v0, p0, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lmin;

    move-result-object v0

    check-cast v0, Lmjv;

    iput-object v0, p0, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;->a:Lmjv;

    .line 102
    new-instance v0, Lmjf;

    invoke-direct {v0, p0}, Lmjf;-><init>(Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;)V

    iput-object v0, p0, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;->a:Lmjf;

    .line 104
    new-instance v0, Lmje;

    invoke-direct {v0, p0}, Lmje;-><init>(Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;)V

    iput-object v0, p0, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;->a:Lmje;

    .line 105
    iget-object v0, p0, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;->a:Lmje;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(Ljava/util/Observer;)V

    .line 106
    iput v3, p0, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;->a:I

    .line 107
    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/tencent/av/business/manager/pendant/PendantItem;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 670
    iget-object v0, p0, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;->a:Lmjv;

    invoke-virtual {v0, v1}, Lmjv;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 672
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/business/manager/pendant/PendantItem;

    .line 673
    invoke-virtual {v0}, Lcom/tencent/av/business/manager/pendant/PendantItem;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 678
    :goto_0
    const-string v1, "MagicFaceDataEntity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getPtvTemplateInfo 1:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private a(JLcom/tencent/av/business/manager/pendant/PendantItem;)V
    .locals 7

    .prologue
    .line 688
    const-string v0, "MagicFaceDataEntity"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startSelfDecoration, info["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p3}, Lcom/tencent/av/business/manager/pendant/PendantItem;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], seq["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 692
    iget-object v0, p0, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;->a:Lmjv;

    invoke-virtual {v0, p1, p2, p3}, Lmjv;->a(JLcom/tencent/av/business/manager/pendant/PendantItem;)Z

    .line 695
    invoke-virtual {p3}, Lcom/tencent/av/business/manager/pendant/PendantItem;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 697
    invoke-virtual {p3}, Lcom/tencent/av/business/manager/pendant/PendantItem;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 698
    iget-object v0, p0, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/business/manager/magicface/MagicfaceDataPendantJason;

    .line 699
    const-string v2, "MagicFaceDataEntity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startSelfDecoration 2:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "|"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/tencent/av/business/manager/magicface/MagicfaceDataPendantJason;->duration:I

    if-lez v1, :cond_0

    .line 702
    const-string v1, "MagicFaceDataEntity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startSelfDecoration 3:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/av/business/manager/magicface/MagicfaceDataPendantJason;->duration:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    iget v0, v0, Lcom/tencent/av/business/manager/magicface/MagicfaceDataPendantJason;->duration:I

    .line 704
    new-instance v1, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity$StopSelfDecorationRunnable;

    invoke-direct {v1, p0, p3}, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity$StopSelfDecorationRunnable;-><init>(Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;Lcom/tencent/av/business/manager/pendant/PendantItem;)V

    iput-object v1, p0, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;->a:Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity$StopSelfDecorationRunnable;

    .line 705
    iget-object v1, p0, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;->a:Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity$StopSelfDecorationRunnable;

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 708
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;JLcom/tencent/av/business/manager/pendant/PendantItem;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;->a(JLcom/tencent/av/business/manager/pendant/PendantItem;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;->a([Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/tencent/av/business/manager/magicface/MagicfaceDataPendantJason;)V
    .locals 1

    .prologue
    .line 528
    invoke-virtual {p0, p1}, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;->a(Lcom/tencent/av/business/manager/magicface/MagicfaceDataPendantJason;)Ljava/lang/String;

    move-result-object v0

    .line 530
    if-eqz v0, :cond_0

    .line 531
    invoke-direct {p0, v0}, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;->c(Ljava/lang/String;)V

    .line 537
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;[B)V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 393
    const-string v0, "MagicFaceDataEntity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceiveFunChatExpData:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    invoke-static {p2}, Lmqo;->a([B)Landroid/util/SparseArray;

    move-result-object v8

    .line 396
    const/4 v2, 0x0

    .line 398
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqn;

    .line 399
    invoke-virtual {v8, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmqn;

    .line 400
    if-eqz v1, :cond_2

    .line 401
    invoke-virtual {v1}, Lmqn;->a()[B

    move-result-object v2

    move v7, v6

    .line 407
    :goto_0
    if-eqz v2, :cond_0

    .line 408
    invoke-virtual {v8, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqn;

    .line 409
    const/16 v4, 0x140

    .line 410
    const/16 v3, 0xf0

    .line 414
    if-eqz v0, :cond_3

    .line 415
    invoke-virtual {v0}, Lmqn;->a()[B

    move-result-object v0

    .line 416
    aget-byte v1, v0, v5

    shl-int/lit8 v1, v1, 0x8

    aget-byte v3, v0, v6

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v1, v3

    int-to-short v4, v1

    .line 417
    aget-byte v1, v0, v9

    shl-int/lit8 v1, v1, 0x8

    aget-byte v3, v0, v10

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v1, v3

    int-to-short v3, v1

    .line 418
    aget-byte v1, v0, v11

    shl-int/lit8 v1, v1, 0x8

    const/4 v5, 0x5

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v1, v5

    int-to-short v5, v1

    .line 419
    const/4 v1, 0x6

    aget-byte v1, v0, v1

    shl-int/lit8 v1, v1, 0x8

    const/4 v6, 0x7

    aget-byte v0, v0, v6

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    int-to-short v6, v0

    :goto_1
    move-object v0, p0

    move-object v1, p1

    .line 421
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;->a(Ljava/lang/String;[BSSSSZ)V

    .line 424
    :cond_0
    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqn;

    .line 425
    if-eqz v0, :cond_1

    .line 426
    invoke-virtual {v0}, Lmqn;->a()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 427
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    .line 428
    invoke-virtual {p0, p1, v0}, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;->a(Ljava/lang/String;I)V

    .line 430
    :cond_1
    return-void

    .line 403
    :cond_2
    if-eqz v0, :cond_4

    .line 404
    invoke-virtual {v0}, Lmqn;->a()[B

    move-result-object v2

    move v7, v5

    goto :goto_0

    :cond_3
    move v6, v5

    goto :goto_1

    :cond_4
    move v7, v5

    goto :goto_0
.end method

.method private a([Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 323
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 325
    packed-switch v0, :pswitch_data_0

    .line 341
    :goto_0
    return-void

    .line 327
    :pswitch_0
    aget-object v0, p1, v2

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v1, p1, v1

    check-cast v1, [B

    check-cast v1, [B

    invoke-direct {p0, v0, v1}, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;->a(Ljava/lang/String;[B)V

    goto :goto_0

    .line 331
    :pswitch_1
    aget-object v0, p1, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 335
    :pswitch_2
    const/4 v1, 0x3

    aget-object v0, p1, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 325
    :pswitch_data_0
    .packed-switch 0x82
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(I)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 179
    iget-object v0, p0, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;->a:[I

    if-eqz v0, :cond_0

    move v0, v1

    .line 180
    :goto_0
    iget-object v2, p0, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 181
    iget-object v2, p0, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;->a:[I

    aget v2, v2, v0

    if-ne v2, p1, :cond_1

    .line 182
    const/4 v1, 0x1

    .line 187
    :cond_0
    return v1

    .line 180
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a()[I
    .locals 7

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;->a:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    .line 151
    const-string v1, "MagicFaceDataEntity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getPendantStartFrames 11:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    if-lez v0, :cond_1

    .line 154
    new-array v3, v0, [I

    .line 155
    const/4 v0, 0x0

    .line 156
    iget-object v1, p0, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    .line 157
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 159
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 160
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/business/manager/magicface/MagicfaceDataPendantJason;

    .line 161
    iget v0, v0, Lcom/tencent/av/business/manager/magicface/MagicfaceDataPendantJason;->startframe:I

    aput v0, v3, v2

    .line 162
    const-string v0, "MagicFaceDataEntity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getPendantStartFrames 22:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "|"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget v5, v3, v2

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 165
    goto :goto_0

    :cond_0
    move-object v0, v3

    .line 169
    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 545
    .line 546
    iget-object v0, p0, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;->a:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 579
    :cond_0
    :goto_0
    return-object v4

    .line 553
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 555
    if-eqz v5, :cond_4

    move v1, v3

    move-object v2, v4

    .line 556
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 557
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 558
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/business/manager/magicface/MagicfaceDataPendantJason;

    .line 560
    iget-object v6, v0, Lcom/tencent/av/business/manager/magicface/MagicfaceDataPendantJason;->belongto:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 561
    iget-object v6, v0, Lcom/tencent/av/business/manager/magicface/MagicfaceDataPendantJason;->belongto:Ljava/lang/String;

    const-string v7, "sender"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;->a:Ljava/util/BitSet;

    invoke-virtual {v6, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 562
    iget-object v2, v0, Lcom/tencent/av/business/manager/magicface/MagicfaceDataPendantJason;->name:Ljava/lang/String;

    .line 563
    add-int/lit8 v0, v1, 0x1

    move-object v1, v2

    :goto_2
    move-object v2, v1

    move v1, v0

    .line 572
    goto :goto_1

    .line 564
    :cond_2
    iget-object v6, v0, Lcom/tencent/av/business/manager/magicface/MagicfaceDataPendantJason;->belongto:Ljava/lang/String;

    const-string v7, "reciever"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;->a:Ljava/util/BitSet;

    invoke-virtual {v6, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 565
    iget-object v2, v0, Lcom/tencent/av/business/manager/magicface/MagicfaceDataPendantJason;->name:Ljava/lang/String;

    .line 566
    add-int/lit8 v0, v1, 0x1

    move-object v1, v2

    goto :goto_2

    .line 567
    :cond_3
    iget-object v6, v0, Lcom/tencent/av/business/manager/magicface/MagicfaceDataPendantJason;->belongto:Ljava/lang/String;

    const-string v7, "both"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 568
    iget-object v2, v0, Lcom/tencent/av/business/manager/magicface/MagicfaceDataPendantJason;->name:Ljava/lang/String;

    .line 569
    add-int/lit8 v0, v1, 0x1

    move-object v1, v2

    goto :goto_2

    :cond_4
    move v1, v3

    move-object v2, v4

    .line 575
    :cond_5
    const-string v0, "MagicFaceDataEntity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getDecorateNameById: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "|"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "|"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    if-ne v1, v8, :cond_0

    move-object v4, v2

    .line 577
    goto/16 :goto_0

    :cond_6
    move v0, v1

    move-object v1, v2

    goto :goto_2
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 611
    const-string v0, "MagicFaceDataEntity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reloadDecrateList 1:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    iget-object v0, p0, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;->a(Lcom/tencent/common/app/AppInterface;)Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;

    move-result-object v0

    new-instance v1, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity$1;-><init>(Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;->a(Ljava/lang/Runnable;)V

    .line 627
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 630
    const-string v0, "MagicFaceDataEntity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startSelfPendant 1:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    if-eqz p1, :cond_1

    .line 633
    iget-object v0, p0, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;->a(Lcom/tencent/common/app/AppInterface;)Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 635
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_3

    .line 636
    :cond_0
    const-string v2, "MagicFaceDataEntity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startSelfPendant, infos["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 638
    invoke-direct {p0, p1}, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;->b(Ljava/lang/String;)V

    .line 643
    :cond_1
    :goto_1
    return-void

    .line 636
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 640
    :cond_3
    invoke-direct {p0, p1}, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;->d(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private d(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 647
    invoke-direct {p0, p1}, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;->a(Ljava/lang/String;)Lcom/tencent/av/business/manager/pendant/PendantItem;

    move-result-object v0

    .line 650
    if-eqz v0, :cond_1

    .line 651
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v2

    .line 653
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 654
    const-string v1, "MagicFaceDataEntity"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "doStartSelfDecoration, seq["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "], target["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 659
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/av/business/manager/pendant/PendantItem;->isUsable()Z

    move-result v1

    if-nez v1, :cond_2

    .line 660
    iget-object v1, p0, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;->a:Lmjv;

    invoke-virtual {v1, v2, v3, v0}, Lmjv;->a(JLmit;)V

    .line 666
    :cond_1
    :goto_0
    return-void

    .line 663
    :cond_2
    invoke-direct {p0, v2, v3, v0}, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;->a(JLcom/tencent/av/business/manager/pendant/PendantItem;)V

    goto :goto_0
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;->a:Lcom/tencent/av/business/manager/magicface/MagicfaceDataVideoJason;

    iget v0, v0, Lcom/tencent/av/business/manager/magicface/MagicfaceDataVideoJason;->frame_count:I

    return v0
.end method

.method public a()Lcom/tencent/av/business/manager/pendant/PendantItem;
    .locals 1

    .prologue
    .line 514
    iget-object v0, p0, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 515
    if-eqz v0, :cond_0

    .line 516
    invoke-direct {p0, v0}, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;->a(Ljava/lang/String;)Lcom/tencent/av/business/manager/pendant/PendantItem;

    move-result-object v0

    .line 519
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 192
    const-string v0, "video"

    return-object v0
.end method

.method protected a(Lcom/tencent/av/business/manager/magicface/MagicfaceDataPendantJason;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 583
    iget-object v0, p1, Lcom/tencent/av/business/manager/magicface/MagicfaceDataPendantJason;->name:Ljava/lang/String;

    return-object v0
.end method

.method a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 711
    const-string v0, "_mirror"

    .line 712
    if-eqz p1, :cond_0

    const-string v0, "_mirror"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 713
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "_mirror"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 715
    :cond_0
    return-object p1
.end method

.method protected a()V
    .locals 3

    .prologue
    .line 111
    const-string v0, "MagicFaceDataEntity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 114
    return-void
.end method

.method public a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 366
    const-string v0, "MagicFaceDataEntity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processStartDecoration:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;->a:Ljava/util/BitSet;

    invoke-virtual {v2, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;->a:Ljava/util/BitSet;

    invoke-virtual {v2, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    iget-object v0, p0, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 370
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 371
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 372
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 373
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/business/manager/magicface/MagicfaceDataPendantJason;

    .line 375
    iget v1, v0, Lcom/tencent/av/business/manager/magicface/MagicfaceDataPendantJason;->startframe:I

    if-ne p1, v1, :cond_0

    iget-object v1, v0, Lcom/tencent/av/business/manager/magicface/MagicfaceDataPendantJason;->belongto:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 377
    iget-object v1, v0, Lcom/tencent/av/business/manager/magicface/MagicfaceDataPendantJason;->belongto:Ljava/lang/String;

    const-string v3, "sender"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;->a:Ljava/util/BitSet;

    invoke-virtual {v1, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 378
    invoke-direct {p0, v0}, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;->a(Lcom/tencent/av/business/manager/magicface/MagicfaceDataPendantJason;)V

    goto :goto_0

    .line 379
    :cond_1
    iget-object v1, v0, Lcom/tencent/av/business/manager/magicface/MagicfaceDataPendantJason;->belongto:Ljava/lang/String;

    const-string v3, "reciever"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;->a:Ljava/util/BitSet;

    invoke-virtual {v1, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 380
    invoke-direct {p0, v0}, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;->a(Lcom/tencent/av/business/manager/magicface/MagicfaceDataPendantJason;)V

    goto :goto_0

    .line 381
    :cond_2
    iget-object v1, v0, Lcom/tencent/av/business/manager/magicface/MagicfaceDataPendantJason;->belongto:Ljava/lang/String;

    const-string v3, "both"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 382
    invoke-direct {p0, v0}, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;->a(Lcom/tencent/av/business/manager/magicface/MagicfaceDataPendantJason;)V

    goto :goto_0

    .line 386
    :cond_3
    return-void
.end method

.method protected a(II)V
    .locals 3

    .prologue
    .line 129
    const-string v0, "MagicFaceDataEntity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MagicFaceDataEntity run:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iput p1, p0, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;->d:I

    .line 131
    invoke-direct {p0, p1}, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    const-string v0, "MagicFaceDataEntity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " inPendantStartFrames:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;->a:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 136
    :cond_0
    return-void
.end method

.method protected a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 477
    const-string v0, "MagicFaceDataEntity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceiveFunChatExpCMD:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    if-eqz p2, :cond_0

    .line 479
    const-string v0, "MagicFaceDataEntity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceiveFunChatExpCMD 22:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "START"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    const-string v0, "START"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 481
    const-string v0, "MagicFaceDataEntity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceiveFunChatExpCMD 33:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    invoke-virtual {p0, p1}, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;->c(I)V

    .line 487
    :cond_0
    :goto_0
    return-void

    .line 483
    :cond_1
    const-string v0, "STOP"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 484
    invoke-virtual {p0, p1}, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;->b(I)V

    goto :goto_0
.end method

.method protected a(Lcom/tencent/av/business/manager/pendant/PendantItem;)V
    .locals 4

    .prologue
    .line 719
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v0

    .line 720
    iget-object v2, p0, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;->a:Lmjv;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lmjv;->b(JLcom/tencent/av/business/manager/pendant/PendantItem;)Z

    .line 721
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x3f8

    .line 748
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 749
    iget-object v0, p0, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0, v1}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;I)V

    .line 756
    :goto_0
    return-void

    .line 751
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0, v1, p1}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;ILjava/lang/String;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 444
    const-string v0, "MagicFaceDataEntity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceiveVolume:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    return-void
.end method

.method public a(Ljava/lang/String;[BSSSSZ)V
    .locals 3

    .prologue
    .line 439
    const-string v0, "MagicFaceDataEntity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceivePeerFaceFeature:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    return-void
.end method

.method protected a(Z)V
    .locals 4

    .prologue
    .line 453
    if-eqz p1, :cond_0

    const-string v0, "START"

    .line 454
    :goto_0
    const-string v1, "MagicFaceDataEntity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestFaceFeatureExp:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    iget-object v1, p0, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;->a:Lcom/tencent/av/VideoController;

    const/4 v2, 0x6

    invoke-virtual {v1, v2, v0}, Lcom/tencent/av/VideoController;->a(ILjava/lang/String;)I

    .line 456
    return-void

    .line 453
    :cond_0
    const-string v0, "STOP"

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;->a:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 118
    const-string v0, "MagicFaceDataEntity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stop:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 121
    return-void
.end method

.method protected b(I)V
    .locals 3

    .prologue
    .line 490
    iget-object v0, p0, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    .line 492
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    .line 493
    iget-object v2, p0, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2, v1}, Lcom/tencent/av/VideoController;->a(Landroid/content/Context;)Lmqz;

    move-result-object v1

    .line 494
    if-eqz v1, :cond_0

    .line 495
    invoke-virtual {v1, p1}, Lmqz;->c(I)V

    .line 498
    :cond_0
    iget-object v0, v0, Lmhj;->a:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->clear(I)V

    .line 499
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 344
    const-string v0, "MagicFaceDataEntity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processStart:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    iget-object v0, p0, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;->a:Lmjv;

    const-wide/16 v2, -0x411

    iget-object v1, p0, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;->a:Lmjf;

    invoke-virtual {v0, v2, v3, v1}, Lmjv;->a(JLmis;)V

    .line 346
    return-void
.end method

.method protected c(I)V
    .locals 3

    .prologue
    .line 502
    iget-object v0, p0, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    .line 504
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    .line 505
    iget-object v2, p0, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2, v1}, Lcom/tencent/av/VideoController;->a(Landroid/content/Context;)Lmqz;

    move-result-object v1

    .line 506
    if-eqz v1, :cond_0

    .line 507
    invoke-virtual {v1, p1}, Lmqz;->a(I)V

    .line 510
    :cond_0
    iget-object v0, v0, Lmhj;->a:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 511
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 349
    const-string v0, "MagicFaceDataEntity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processStop:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    invoke-virtual {p0}, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;->a()Lcom/tencent/av/business/manager/pendant/PendantItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 351
    invoke-virtual {p0, v3}, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;->a(Lcom/tencent/av/business/manager/pendant/PendantItem;)V

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;->a:Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity$StopSelfDecorationRunnable;

    if-eqz v0, :cond_1

    .line 356
    iget-object v0, p0, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;->a:Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity$StopSelfDecorationRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 357
    iget-object v0, p0, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;->a:Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity$StopSelfDecorationRunnable;

    invoke-virtual {v0}, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity$StopSelfDecorationRunnable;->run()V

    .line 358
    iput-object v3, p0, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;->a:Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity$StopSelfDecorationRunnable;

    .line 361
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;->a:Lmjv;

    const-wide/16 v2, -0x412

    iget-object v1, p0, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;->a:Lmjf;

    invoke-virtual {v0, v2, v3, v1}, Lmjv;->b(JLmis;)V

    .line 362
    iget-object v0, p0, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;->a:Lmje;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->b(Ljava/util/Observer;)V

    .line 363
    return-void
.end method
