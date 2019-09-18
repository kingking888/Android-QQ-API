.class public Lmve;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Landroid/os/Vibrator;

.field public a:Lcom/tencent/av/redpacket/AVRedPacketManager;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/av/redpacket/AVRedPacketManager$LocalEmojiInfo;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lmvk;

.field public a:Lmvm;

.field public a:Lmvo;

.field public a:Lmvq;

.field public a:Lmvr;

.field public a:Lmvs;

.field public a:Lmvw;

.field public a:Lmwd;

.field public a:Lmwe;

.field public a:Lmwg;

.field public a:Z

.field public a:[Lmwg;

.field public b:I

.field private b:Z

.field public b:[Lmwg;

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/16 v0, 0xa

    new-array v0, v0, [Lmwg;

    iput-object v0, p0, Lmve;->a:[Lmwg;

    .line 33
    const/4 v0, 0x4

    new-array v0, v0, [Lmwg;

    iput-object v0, p0, Lmve;->b:[Lmwg;

    .line 35
    new-instance v0, Lmvm;

    invoke-direct {v0}, Lmvm;-><init>()V

    iput-object v0, p0, Lmve;->a:Lmvm;

    .line 36
    iput v2, p0, Lmve;->a:I

    .line 40
    new-instance v0, Lmvr;

    iget-object v1, p0, Lmve;->a:Lmvm;

    invoke-direct {v0, v1}, Lmvr;-><init>(Lmvm;)V

    iput-object v0, p0, Lmve;->a:Lmvr;

    .line 41
    new-instance v0, Lmvo;

    invoke-direct {v0}, Lmvo;-><init>()V

    iput-object v0, p0, Lmve;->a:Lmvo;

    .line 42
    new-instance v0, Lmvs;

    iget-object v1, p0, Lmve;->a:Lmvo;

    invoke-direct {v0, v1}, Lmvs;-><init>(Lmvo;)V

    iput-object v0, p0, Lmve;->a:Lmvs;

    .line 44
    new-instance v0, Lmwd;

    invoke-direct {v0}, Lmwd;-><init>()V

    iput-object v0, p0, Lmve;->a:Lmwd;

    .line 45
    new-instance v0, Lmwe;

    invoke-direct {v0}, Lmwe;-><init>()V

    iput-object v0, p0, Lmve;->a:Lmwe;

    .line 46
    new-instance v0, Lmvk;

    iget-object v1, p0, Lmve;->a:Lmvo;

    invoke-direct {v0, v1}, Lmvk;-><init>(Lmvo;)V

    iput-object v0, p0, Lmve;->a:Lmvk;

    .line 47
    new-instance v0, Lmvq;

    invoke-direct {v0}, Lmvq;-><init>()V

    iput-object v0, p0, Lmve;->a:Lmvq;

    .line 48
    new-instance v0, Lmvw;

    iget-object v1, p0, Lmve;->a:Lmvo;

    invoke-direct {v0, v1}, Lmvw;-><init>(Lmvo;)V

    iput-object v0, p0, Lmve;->a:Lmvw;

    .line 49
    iput v2, p0, Lmve;->b:I

    .line 58
    iget-object v0, p0, Lmve;->a:Lmvm;

    const v1, 0x7f0c07d9

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmvm;->a(Ljava/lang/String;)V

    .line 59
    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lmve;->a:Landroid/os/Vibrator;

    .line 60
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .prologue
    .line 487
    const/4 v1, -0x1

    .line 489
    iget-object v0, p0, Lmve;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmve;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 490
    iget-object v0, p0, Lmve;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalEmojiInfo;

    .line 492
    if-eqz v0, :cond_0

    .line 493
    iget v0, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalEmojiInfo;->emojiType:I

    .line 497
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public a(Lcom/tencent/av/redpacket/AVRedPacketManager$LocalEmojiInfo;)J
    .locals 4

    .prologue
    .line 63
    const-wide/16 v0, 0xbb8

    .line 65
    iget-object v2, p0, Lmve;->a:Lcom/tencent/av/redpacket/AVRedPacketManager;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lmve;->a:Lcom/tencent/av/redpacket/AVRedPacketManager;

    invoke-virtual {v2}, Lcom/tencent/av/redpacket/AVRedPacketManager;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 66
    const-wide/16 v0, 0x1388

    .line 75
    :cond_0
    :goto_0
    return-wide v0

    .line 67
    :cond_1
    if-eqz p1, :cond_0

    .line 68
    iget v2, p1, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalEmojiInfo;->fallDownDuration:I

    if-lez v2, :cond_2

    .line 69
    iget v0, p1, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalEmojiInfo;->fallDownDuration:I

    int-to-long v0, v0

    goto :goto_0

    .line 70
    :cond_2
    iget v2, p1, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalEmojiInfo;->emojiId:I

    const/4 v3, 0x3

    if-lt v2, v3, :cond_0

    .line 71
    const-wide/16 v0, 0x7d0

    goto :goto_0
.end method

.method public a()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 404
    iget-object v2, p0, Lmve;->a:[Lmwg;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 405
    if-eqz v4, :cond_0

    .line 406
    invoke-virtual {v4}, Lmwg;->a()V

    .line 404
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 409
    :cond_1
    iget-object v1, p0, Lmve;->b:[Lmwg;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 410
    if-eqz v3, :cond_2

    .line 411
    invoke-virtual {v3}, Lmwg;->a()V

    .line 409
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 414
    :cond_3
    iget-object v0, p0, Lmve;->a:Lmwg;

    if-eqz v0, :cond_4

    .line 415
    iget-object v0, p0, Lmve;->a:Lmwg;

    invoke-virtual {v0}, Lmwg;->a()V

    .line 417
    :cond_4
    iget-object v0, p0, Lmve;->a:Lmvr;

    if-eqz v0, :cond_5

    .line 418
    iget-object v0, p0, Lmve;->a:Lmvr;

    invoke-virtual {v0}, Lmvr;->b()V

    .line 420
    :cond_5
    iget-object v0, p0, Lmve;->a:Lmvs;

    if-eqz v0, :cond_6

    .line 421
    iget-object v0, p0, Lmve;->a:Lmvs;

    invoke-virtual {v0}, Lmvs;->b()V

    .line 423
    :cond_6
    iget-object v0, p0, Lmve;->a:Lmvk;

    if-eqz v0, :cond_7

    .line 424
    iget-object v0, p0, Lmve;->a:Lmvk;

    invoke-virtual {v0}, Lmvk;->b()V

    .line 426
    :cond_7
    iget-object v0, p0, Lmve;->a:Lmvq;

    if-eqz v0, :cond_8

    .line 427
    iget-object v0, p0, Lmve;->a:Lmvq;

    invoke-virtual {v0}, Lmvq;->b()V

    .line 429
    :cond_8
    iget-object v0, p0, Lmve;->a:Landroid/os/Vibrator;

    if-eqz v0, :cond_9

    .line 430
    iget-object v0, p0, Lmve;->a:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    .line 432
    :cond_9
    iget-object v0, p0, Lmve;->a:Lmvw;

    if-eqz v0, :cond_a

    .line 433
    iget-object v0, p0, Lmve;->a:Lmvw;

    invoke-virtual {v0}, Lmvw;->b()V

    .line 435
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 436
    const-string v0, "RedPacketGameEmojiAnimation"

    const/4 v1, 0x2

    const-string v2, "recycle mAVRedPacketManager set to null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 438
    :cond_b
    iput-object v5, p0, Lmve;->a:Lcom/tencent/av/redpacket/AVRedPacketManager;

    .line 439
    iput-object v5, p0, Lmve;->a:[Lmwg;

    .line 440
    iput-object v5, p0, Lmve;->b:[Lmwg;

    .line 441
    iput-object v5, p0, Lmve;->a:Lmwg;

    .line 442
    iput-object v5, p0, Lmve;->a:Lmvm;

    .line 443
    iput-object v5, p0, Lmve;->a:Ljava/util/List;

    .line 444
    iput-object v5, p0, Lmve;->a:Lmvr;

    .line 445
    iput-object v5, p0, Lmve;->a:Lmvo;

    .line 446
    iput-object v5, p0, Lmve;->a:Lmvs;

    .line 447
    iput-object v5, p0, Lmve;->a:Lmwd;

    .line 448
    iput-object v5, p0, Lmve;->a:Lmwe;

    .line 449
    iput-object v5, p0, Lmve;->a:Lmvk;

    .line 450
    iput-object v5, p0, Lmve;->a:Lmvq;

    .line 451
    iput-object v5, p0, Lmve;->a:Landroid/os/Vibrator;

    .line 452
    iput-object v5, p0, Lmve;->a:Lmvw;

    .line 453
    return-void
.end method

.method public a(II)V
    .locals 6

    .prologue
    const/4 v2, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v5, 0x0

    const/4 v3, -0x1

    .line 460
    .line 461
    const/4 v4, 0x1

    if-ne p1, v4, :cond_2

    .line 470
    :goto_0
    if-eq v0, v3, :cond_0

    .line 471
    iget-object v1, p0, Lmve;->a:Lcom/tencent/av/redpacket/AVRedPacketManager;

    if-eqz v1, :cond_0

    .line 472
    iget-object v1, p0, Lmve;->a:Lcom/tencent/av/redpacket/AVRedPacketManager;

    invoke-virtual {v1, v0, v5}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(IZ)V

    .line 475
    :cond_0
    if-lez p2, :cond_1

    .line 476
    iget-object v0, p0, Lmve;->a:Lcom/tencent/av/redpacket/AVRedPacketManager;

    if-eqz v0, :cond_1

    .line 477
    iget-object v0, p0, Lmve;->a:Lcom/tencent/av/redpacket/AVRedPacketManager;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, v5}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(IZ)V

    .line 480
    :cond_1
    return-void

    .line 463
    :cond_2
    if-ne p1, v1, :cond_3

    move v0, v1

    .line 464
    goto :goto_0

    .line 465
    :cond_3
    if-ne p1, v0, :cond_4

    move v0, v2

    .line 466
    goto :goto_0

    .line 467
    :cond_4
    if-ne p1, v2, :cond_5

    .line 468
    const/4 v0, 0x5

    goto :goto_0

    :cond_5
    move v0, v3

    goto :goto_0
.end method

.method public a(IIII)V
    .locals 1

    .prologue
    .line 227
    mul-int/lit8 v0, p1, 0x28

    div-int/lit16 v0, v0, 0x2ee

    iput v0, p0, Lmve;->c:I

    .line 228
    mul-int/lit16 v0, p1, 0x258

    div-int/lit16 v0, v0, 0x2ee

    iput v0, p0, Lmve;->d:I

    .line 229
    mul-int/lit16 v0, p1, 0x216

    div-int/lit16 v0, v0, 0x2ee

    iput v0, p0, Lmve;->e:I

    .line 230
    mul-int/lit16 v0, p1, 0x104

    div-int/lit16 v0, v0, 0x2ee

    iput v0, p0, Lmve;->f:I

    .line 231
    iget-object v0, p0, Lmve;->a:Lmvm;

    invoke-virtual {v0, p1, p2, p3, p4}, Lmvm;->b(IIII)V

    .line 232
    iget-object v0, p0, Lmve;->a:Lmvr;

    invoke-virtual {v0, p1, p2, p3, p4}, Lmvr;->b(IIII)V

    .line 233
    iget-object v0, p0, Lmve;->a:Lmvo;

    invoke-virtual {v0, p1, p2, p3, p4}, Lmvo;->b(IIII)V

    .line 234
    iget-object v0, p0, Lmve;->a:Lmvs;

    invoke-virtual {v0, p1, p2, p3, p4}, Lmvs;->b(IIII)V

    .line 235
    iget-object v0, p0, Lmve;->a:Lmwe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lmwe;->b(IIII)V

    .line 236
    iget-object v0, p0, Lmve;->a:Lmwd;

    invoke-virtual {v0, p1, p2, p3, p4}, Lmwd;->b(IIII)V

    .line 237
    iget-object v0, p0, Lmve;->a:Lmvk;

    invoke-virtual {v0, p1, p2, p3, p4}, Lmvk;->b(IIII)V

    .line 238
    iget-object v0, p0, Lmve;->a:Lmvq;

    invoke-virtual {v0, p1, p2, p3, p4}, Lmvq;->b(IIII)V

    .line 239
    iget-object v0, p0, Lmve;->a:Lmvw;

    invoke-virtual {v0, p1, p2, p3, p4}, Lmvw;->b(IIII)V

    .line 240
    return-void
.end method

.method public a(J)V
    .locals 11

    .prologue
    const/4 v4, 0x1

    .line 83
    iget-object v0, p0, Lmve;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 84
    const/4 v0, 0x0

    iput v0, p0, Lmve;->a:I

    .line 85
    iget-object v0, p0, Lmve;->a:Ljava/util/List;

    iget v1, p0, Lmve;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalEmojiInfo;

    .line 86
    iget-object v0, p0, Lmve;->a:Lmvm;

    iput-wide p1, v0, Lmvm;->a:J

    .line 87
    iget-object v0, p0, Lmve;->a:Lmvm;

    invoke-virtual {p0, v10}, Lmve;->a(Lcom/tencent/av/redpacket/AVRedPacketManager$LocalEmojiInfo;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lmvm;->b(J)V

    .line 88
    iget v0, p0, Lmve;->a:I

    rem-int/lit8 v5, v0, 0x3

    .line 89
    iget-object v0, p0, Lmve;->a:Lmvm;

    invoke-virtual {v0, v5}, Lmvm;->b(I)V

    .line 90
    iget-object v0, p0, Lmve;->a:Lmvm;

    iput-boolean v4, v0, Lmvm;->b:Z

    .line 91
    iget-object v0, p0, Lmve;->a:Lmvm;

    new-instance v1, Lmvf;

    invoke-direct {v1, p0}, Lmvf;-><init>(Lmve;)V

    iput-object v1, v0, Lmvm;->a:Lmvn;

    .line 102
    iget-object v0, p0, Lmve;->a:Lmvm;

    iget-object v1, p0, Lmve;->a:[Lmwg;

    iget v2, v10, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalEmojiInfo;->emojiType:I

    aget-object v1, v1, v2

    iput-object v1, v0, Lmvm;->a:Lmwg;

    .line 103
    iget-object v0, p0, Lmve;->a:Lcom/tencent/av/redpacket/AVRedPacketManager;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lmve;->a:Lcom/tencent/av/redpacket/AVRedPacketManager;

    iget v1, v10, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalEmojiInfo;->emojiId:I

    iget-object v2, p0, Lmve;->a:Lmvm;

    iget-wide v2, v2, Lmvm;->a:J

    iget v6, v10, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalEmojiInfo;->emojiType:I

    iget-boolean v7, v10, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalEmojiInfo;->isBigEmoji:Z

    const-wide/16 v8, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(IJIIIZJ)V

    .line 107
    :cond_0
    iget-object v0, p0, Lmve;->a:Lmvr;

    iput-wide p1, v0, Lmvr;->a:J

    .line 108
    iget-object v0, p0, Lmve;->a:Lmvr;

    iget-boolean v1, v10, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalEmojiInfo;->isBigEmoji:Z

    invoke-virtual {v0, v1}, Lmvr;->a(Z)V

    .line 110
    :cond_1
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 4

    .prologue
    .line 193
    iget-object v0, p0, Lmve;->a:Lmvm;

    invoke-virtual {v0, p1, p2}, Lmvm;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 194
    iget-object v0, p0, Lmve;->a:Lmvr;

    invoke-virtual {v0, p1, p2}, Lmvr;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 196
    iget-boolean v0, p0, Lmve;->b:Z

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lmve;->a:Lmvo;

    invoke-virtual {v0}, Lmvo;->a()Landroid/graphics/Rect;

    move-result-object v0

    .line 198
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 199
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 202
    invoke-static {}, Lmng;->a()Z

    move-result v0

    .line 204
    if-eqz v0, :cond_2

    .line 205
    iget v1, p0, Lmve;->c:I

    .line 206
    iget v0, p0, Lmve;->d:I

    .line 212
    :goto_0
    sub-int/2addr v1, v2

    int-to-float v1, v1

    sub-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 214
    :cond_0
    iget-object v0, p0, Lmve;->a:Lmvs;

    invoke-virtual {v0, p1, p2}, Lmvs;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 215
    iget-object v0, p0, Lmve;->a:Lmvo;

    invoke-virtual {v0, p1, p2}, Lmvo;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 216
    iget-object v0, p0, Lmve;->a:Lmvw;

    invoke-virtual {v0, p1, p2}, Lmvw;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 217
    iget-object v0, p0, Lmve;->a:Lmvk;

    invoke-virtual {v0, p1, p2}, Lmvk;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 218
    iget-boolean v0, p0, Lmve;->b:Z

    if-eqz v0, :cond_1

    .line 219
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 221
    :cond_1
    iget-object v0, p0, Lmve;->a:Lmwe;

    invoke-virtual {v0, p1, p2}, Lmwe;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 222
    iget-object v0, p0, Lmve;->a:Lmvq;

    invoke-virtual {v0, p1, p2}, Lmvq;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 223
    iget-object v0, p0, Lmve;->a:Lmwd;

    invoke-virtual {v0, p1, p2}, Lmwd;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 224
    return-void

    .line 208
    :cond_2
    iget v1, p0, Lmve;->e:I

    .line 209
    iget v0, p0, Lmve;->f:I

    goto :goto_0
.end method

.method public a(Lcom/tencent/av/redpacket/AVRedPacketManager;)V
    .locals 4

    .prologue
    .line 247
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    const-string v0, "RedPacketGameEmojiAnimation"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setAVRedPacketManager1 avRedPacketManager = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 250
    :cond_0
    iput-object p1, p0, Lmve;->a:Lcom/tencent/av/redpacket/AVRedPacketManager;

    .line 251
    return-void
.end method

.method public a(Lcom/tencent/av/redpacket/AVRedPacketManager;[Lmwg;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 261
    move v0, v1

    :goto_0
    iget-object v2, p0, Lmve;->a:[Lmwg;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 262
    iget-object v2, p0, Lmve;->a:[Lmwg;

    new-instance v3, Lmwg;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "qav_redpacket_emoji_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".png"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 263
    invoke-virtual {p1, v4}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v3, v4}, Lmwg;-><init>(Landroid/graphics/Bitmap;)V

    aput-object v3, v2, v0

    .line 261
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 265
    :cond_0
    iget-object v0, p0, Lmve;->b:[Lmwg;

    new-instance v2, Lmwg;

    const-string v3, "qav_redpacket_perfect.png"

    .line 266
    invoke-virtual {p1, v3}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v2, v3}, Lmwg;-><init>(Landroid/graphics/Bitmap;)V

    aput-object v2, v0, v1

    .line 267
    iget-object v0, p0, Lmve;->b:[Lmwg;

    const/4 v1, 0x1

    new-instance v2, Lmwg;

    const-string v3, "qav_redpacket_cool.png"

    .line 268
    invoke-virtual {p1, v3}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v2, v3}, Lmwg;-><init>(Landroid/graphics/Bitmap;)V

    aput-object v2, v0, v1

    .line 269
    iget-object v0, p0, Lmve;->b:[Lmwg;

    const/4 v1, 0x2

    new-instance v2, Lmwg;

    const-string v3, "qav_redpacket_miss.png"

    .line 270
    invoke-virtual {p1, v3}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v2, v3}, Lmwg;-><init>(Landroid/graphics/Bitmap;)V

    aput-object v2, v0, v1

    .line 271
    iget-object v0, p0, Lmve;->b:[Lmwg;

    const/4 v1, 0x3

    new-instance v2, Lmwg;

    const-string v3, "qav_redpacket_excellent.png"

    .line 272
    invoke-virtual {p1, v3}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v2, v3}, Lmwg;-><init>(Landroid/graphics/Bitmap;)V

    aput-object v2, v0, v1

    .line 273
    new-instance v0, Lmwg;

    const-string v1, "qav_redpacket_miss_background.png"

    .line 274
    invoke-virtual {p1, v1}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Lmwg;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lmve;->a:Lmwg;

    .line 275
    iget-object v0, p0, Lmve;->a:Lmvk;

    invoke-virtual {v0, p1, p2}, Lmvk;->a(Lcom/tencent/av/redpacket/AVRedPacketManager;[Lmwg;)V

    .line 276
    iget-object v0, p0, Lmve;->a:Lmvq;

    invoke-virtual {v0, p1}, Lmvq;->a(Lcom/tencent/av/redpacket/AVRedPacketManager;)V

    .line 277
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/av/redpacket/AVRedPacketManager$LocalEmojiInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 79
    iput-object p1, p0, Lmve;->a:Ljava/util/List;

    .line 80
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 243
    iput-boolean p1, p0, Lmve;->a:Z

    .line 244
    return-void
.end method

.method public a(ZLcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 280
    iget-object v0, p2, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;->localHitInfo:Lcom/tencent/av/redpacket/AVRedPacketManager$LocalHitInfo;

    iget v0, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalHitInfo;->topWordTipType:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p2, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;->localHitInfo:Lcom/tencent/av/redpacket/AVRedPacketManager$LocalHitInfo;

    iget v0, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalHitInfo;->topWordTipType:I

    if-nez v0, :cond_1

    .line 334
    :cond_0
    :goto_0
    return-void

    .line 285
    :cond_1
    if-eqz p1, :cond_2

    iget v0, p0, Lmve;->b:I

    iget-object v1, p2, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;->localHitInfo:Lcom/tencent/av/redpacket/AVRedPacketManager$LocalHitInfo;

    iget v1, v1, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalHitInfo;->emojiId:I

    if-eq v0, v1, :cond_0

    .line 289
    :cond_2
    iget v0, p0, Lmve;->b:I

    iget-object v1, p2, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;->localHitInfo:Lcom/tencent/av/redpacket/AVRedPacketManager$LocalHitInfo;

    iget v1, v1, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalHitInfo;->emojiId:I

    if-eq v0, v1, :cond_3

    .line 290
    iget-object v0, p2, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;->localHitInfo:Lcom/tencent/av/redpacket/AVRedPacketManager$LocalHitInfo;

    iget v0, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalHitInfo;->emojiId:I

    iput v0, p0, Lmve;->b:I

    .line 291
    iget-object v0, p0, Lmve;->a:Landroid/os/Vibrator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 293
    :cond_3
    if-eqz p1, :cond_4

    .line 294
    iget-object v0, p2, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;->localHitInfo:Lcom/tencent/av/redpacket/AVRedPacketManager$LocalHitInfo;

    iget v0, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalHitInfo;->topWordTipType:I

    iget-object v1, p2, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;->localHitInfo:Lcom/tencent/av/redpacket/AVRedPacketManager$LocalHitInfo;

    iget v1, v1, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalHitInfo;->comboCnt:I

    invoke-virtual {p0, v0, v1}, Lmve;->a(II)V

    .line 296
    :cond_4
    if-eqz p1, :cond_5

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v0

    move-wide v2, v0

    .line 299
    :goto_1
    iget-object v0, p2, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;->localEmojiInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 300
    iget-object v0, p2, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;->localEmojiInfos:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalEmojiInfo;

    .line 305
    :goto_2
    iget-object v1, p0, Lmve;->a:Lmvo;

    iput-wide v2, v1, Lmvo;->a:J

    .line 306
    iget-object v1, p0, Lmve;->a:Lmvm;

    invoke-virtual {v1}, Lmvm;->a()Landroid/graphics/Rect;

    move-result-object v1

    .line 307
    iget-object v5, p0, Lmve;->a:Lmvo;

    iget v6, v1, Landroid/graphics/Rect;->left:I

    iget v7, v1, Landroid/graphics/Rect;->top:I

    iget v8, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5, v6, v7, v8, v1}, Lmvo;->a(IIII)V

    .line 308
    iget-object v1, p0, Lmve;->a:Lmvs;

    iput-wide v2, v1, Lmvs;->a:J

    .line 309
    iget-object v1, p0, Lmve;->a:Lmvs;

    invoke-virtual {v1}, Lmvs;->c()V

    .line 310
    iget-object v1, p0, Lmve;->a:Lmwe;

    iput-object v4, v1, Lmwe;->a:Lmwg;

    .line 311
    iget-object v1, p0, Lmve;->a:Lmwe;

    const/16 v4, -0x3057

    invoke-virtual {v1, v4}, Lmwe;->b(I)V

    .line 312
    iget-object v1, p0, Lmve;->a:Lmvk;

    iput-wide v2, v1, Lmvk;->a:J

    .line 313
    iget-object v1, p0, Lmve;->a:Lmvk;

    invoke-virtual {v1}, Lmvk;->c()V

    .line 314
    iget-object v1, p0, Lmve;->a:Lmvk;

    iget-object v4, p2, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;->localHitInfo:Lcom/tencent/av/redpacket/AVRedPacketManager$LocalHitInfo;

    iget v4, v4, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalHitInfo;->comboCnt:I

    iget-object v5, p2, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;->localHitInfo:Lcom/tencent/av/redpacket/AVRedPacketManager$LocalHitInfo;

    iget v5, v5, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalHitInfo;->newAddScore:I

    invoke-virtual {v1, v4, v5}, Lmvk;->a(II)V

    .line 316
    iget-object v1, p0, Lmve;->a:Lmvw;

    iput-wide v2, v1, Lmvw;->a:J

    .line 317
    iget-object v1, p0, Lmve;->a:Lmvw;

    invoke-virtual {v1}, Lmvw;->c()V

    .line 318
    if-eqz v0, :cond_7

    iget v1, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalEmojiInfo;->emojiId:I

    iget-object v4, p2, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;->localHitInfo:Lcom/tencent/av/redpacket/AVRedPacketManager$LocalHitInfo;

    iget v4, v4, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalHitInfo;->emojiId:I

    if-ne v1, v4, :cond_7

    .line 319
    iget-object v1, p0, Lmve;->a:Lmvo;

    iget-object v4, p0, Lmve;->a:[Lmwg;

    iget v5, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalEmojiInfo;->emojiType:I

    aget-object v4, v4, v5

    iput-object v4, v1, Lmvo;->a:Lmwg;

    .line 320
    iget-object v1, p0, Lmve;->a:Lmvo;

    iget-boolean v4, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalEmojiInfo;->isBigEmoji:Z

    invoke-virtual {v1, v4}, Lmvo;->a(Z)V

    .line 321
    iget-object v1, p0, Lmve;->a:Lmvk;

    iget-boolean v4, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalEmojiInfo;->isBigEmoji:Z

    invoke-virtual {v1, v4}, Lmvk;->a(Z)V

    .line 322
    iget-object v1, p0, Lmve;->a:Lmvs;

    iget-boolean v4, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalEmojiInfo;->isBigEmoji:Z

    invoke-virtual {v1, v4}, Lmvs;->a(Z)V

    .line 323
    iget-object v1, p0, Lmve;->a:Lmwd;

    iget-boolean v0, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalEmojiInfo;->isBigEmoji:Z

    invoke-virtual {v1, v0}, Lmwd;->a(Z)V

    .line 328
    :goto_3
    iget-object v0, p0, Lmve;->a:Lmwe;

    iput-wide v2, v0, Lmwe;->a:J

    .line 329
    iget-object v0, p0, Lmve;->a:Lmwd;

    iput-wide v2, v0, Lmwd;->a:J

    .line 330
    iget-object v0, p0, Lmve;->a:Lmwd;

    iget-object v1, p0, Lmve;->b:[Lmwg;

    iget-object v4, p2, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;->localHitInfo:Lcom/tencent/av/redpacket/AVRedPacketManager$LocalHitInfo;

    iget v4, v4, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalHitInfo;->topWordTipType:I

    add-int/lit8 v4, v4, -0x1

    aget-object v1, v1, v4

    iput-object v1, v0, Lmwd;->a:Lmwg;

    .line 331
    iget-object v0, p2, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;->localHitInfo:Lcom/tencent/av/redpacket/AVRedPacketManager$LocalHitInfo;

    iget v0, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalHitInfo;->topWordTipType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 332
    iget-object v0, p0, Lmve;->a:Lmvq;

    iput-wide v2, v0, Lmvq;->a:J

    goto/16 :goto_0

    .line 296
    :cond_5
    iget-object v0, p2, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;->localHitInfo:Lcom/tencent/av/redpacket/AVRedPacketManager$LocalHitInfo;

    iget-wide v0, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalHitInfo;->hitStartTime:J

    move-wide v2, v0

    goto/16 :goto_1

    .line 301
    :cond_6
    iget-object v0, p0, Lmve;->a:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lmve;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 302
    iget-object v0, p0, Lmve;->a:Ljava/util/List;

    iget-object v1, p2, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;->localHitInfo:Lcom/tencent/av/redpacket/AVRedPacketManager$LocalHitInfo;

    iget v1, v1, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalHitInfo;->emojiId:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalEmojiInfo;

    goto/16 :goto_2

    .line 325
    :cond_7
    iget-object v0, p0, Lmve;->a:Lmvo;

    iget-object v1, p0, Lmve;->a:Lmvm;

    iget-object v1, v1, Lmvm;->a:Lmwg;

    iput-object v1, v0, Lmvo;->a:Lmwg;

    goto :goto_3

    :cond_8
    move-object v0, v4

    goto/16 :goto_2
.end method

.method public b()V
    .locals 2

    .prologue
    .line 456
    iget-object v0, p0, Lmve;->a:Lmvm;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmvm;->a(Z)V

    .line 457
    return-void
.end method

.method public b(J)V
    .locals 11

    .prologue
    .line 113
    iget-object v0, p0, Lmve;->a:Lmvm;

    iget-wide v0, v0, Lmvm;->a:J

    sub-long v0, p1, v0

    .line 114
    iget-boolean v2, p0, Lmve;->a:Z

    if-eqz v2, :cond_3

    .line 115
    iget-object v2, p0, Lmve;->a:Lmvm;

    invoke-virtual {v2}, Lmvm;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget v0, p0, Lmve;->b:I

    iget v1, p0, Lmve;->a:I

    if-eq v0, v1, :cond_2

    .line 116
    iget-object v0, p0, Lmve;->a:Lmwe;

    iget-object v1, p0, Lmve;->a:Lmwg;

    iput-object v1, v0, Lmwe;->a:Lmwg;

    .line 117
    iget-object v0, p0, Lmve;->a:Lmwe;

    const v1, -0x97b45e

    invoke-virtual {v0, v1}, Lmwe;->b(I)V

    .line 118
    iget-object v0, p0, Lmve;->a:Lmvm;

    iget-wide v0, v0, Lmvm;->a:J

    iget-object v2, p0, Lmve;->a:Lmvm;

    invoke-virtual {v2}, Lmvm;->a()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 119
    iget-object v2, p0, Lmve;->a:Lmwe;

    iget-wide v2, v2, Lmwe;->a:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    .line 120
    iget-object v2, p0, Lmve;->a:Lmwe;

    iput-wide v0, v2, Lmwe;->a:J

    .line 121
    iget-object v2, p0, Lmve;->a:Lmwd;

    iput-wide v0, v2, Lmwd;->a:J

    .line 122
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lmve;->a(II)V

    .line 124
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    const-string v0, "RedPacketGameEmojiAnimation"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "send show miss mCurEmojiItemId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lmve;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 127
    :cond_1
    iget-object v0, p0, Lmve;->a:Lmwd;

    iget-object v1, p0, Lmve;->b:[Lmwg;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iput-object v1, v0, Lmwd;->a:Lmwg;

    .line 181
    :cond_2
    :goto_0
    iget-object v0, p0, Lmve;->a:Lmvm;

    invoke-virtual {v0, p1, p2}, Lmvm;->a(J)V

    .line 182
    iget-object v0, p0, Lmve;->a:Lmvr;

    invoke-virtual {v0, p1, p2}, Lmvr;->a(J)V

    .line 183
    iget-object v0, p0, Lmve;->a:Lmvo;

    invoke-virtual {v0, p1, p2}, Lmvo;->a(J)V

    .line 184
    iget-object v0, p0, Lmve;->a:Lmvs;

    invoke-virtual {v0, p1, p2}, Lmvs;->a(J)V

    .line 185
    iget-object v0, p0, Lmve;->a:Lmwe;

    invoke-virtual {v0, p1, p2}, Lmwe;->a(J)V

    .line 186
    iget-object v0, p0, Lmve;->a:Lmwd;

    invoke-virtual {v0, p1, p2}, Lmwd;->a(J)V

    .line 187
    iget-object v0, p0, Lmve;->a:Lmvk;

    invoke-virtual {v0, p1, p2}, Lmvk;->a(J)V

    .line 188
    iget-object v0, p0, Lmve;->a:Lmvq;

    invoke-virtual {v0, p1, p2}, Lmvq;->a(J)V

    .line 189
    iget-object v0, p0, Lmve;->a:Lmvw;

    invoke-virtual {v0, p1, p2}, Lmvw;->a(J)V

    .line 190
    return-void

    .line 133
    :cond_3
    iget-object v2, p0, Lmve;->a:Lmvm;

    invoke-virtual {v2}, Lmvm;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lmve;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 134
    iget v0, p0, Lmve;->a:I

    iget-object v1, p0, Lmve;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_6

    .line 135
    iget-object v0, p0, Lmve;->a:Ljava/util/List;

    iget v1, p0, Lmve;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalEmojiInfo;

    .line 136
    iget-object v1, p0, Lmve;->a:Lcom/tencent/av/redpacket/AVRedPacketManager;

    if-eqz v1, :cond_4

    .line 137
    iget-object v1, p0, Lmve;->a:Lcom/tencent/av/redpacket/AVRedPacketManager;

    iget v0, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalEmojiInfo;->emojiId:I

    invoke-virtual {v1, v0}, Lcom/tencent/av/redpacket/AVRedPacketManager;->d(I)V

    .line 140
    :cond_4
    iget-object v0, p0, Lmve;->a:Lmwe;

    iget-object v1, p0, Lmve;->a:Lmwg;

    iput-object v1, v0, Lmwe;->a:Lmwg;

    .line 141
    iget-object v0, p0, Lmve;->a:Lmwe;

    const v1, -0x97b45e

    invoke-virtual {v0, v1}, Lmwe;->b(I)V

    .line 142
    iget-object v0, p0, Lmve;->a:Lmwe;

    iput-wide p1, v0, Lmwe;->a:J

    .line 143
    iget-object v0, p0, Lmve;->a:Lmwd;

    iput-wide p1, v0, Lmwd;->a:J

    .line 144
    iget-object v0, p0, Lmve;->a:Lmwd;

    iget-object v1, p0, Lmve;->b:[Lmwg;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iput-object v1, v0, Lmwd;->a:Lmwg;

    .line 146
    iget v0, p0, Lmve;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmve;->a:I

    .line 147
    iget-object v0, p0, Lmve;->a:Lmvm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmvm;->a(Z)V

    .line 148
    iget-object v0, p0, Lmve;->a:Ljava/util/List;

    iget v1, p0, Lmve;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalEmojiInfo;

    .line 149
    iget-object v0, p0, Lmve;->a:Lmvm;

    iget-wide v2, v0, Lmvm;->a:J

    iget-object v1, p0, Lmve;->a:Lmvm;

    invoke-virtual {v1}, Lmvm;->a()J

    move-result-wide v4

    const-wide/16 v8, 0x1f4

    add-long/2addr v4, v8

    add-long/2addr v2, v4

    iput-wide v2, v0, Lmvm;->a:J

    .line 150
    iget-object v0, p0, Lmve;->a:Lmvm;

    invoke-virtual {p0, v7}, Lmve;->a(Lcom/tencent/av/redpacket/AVRedPacketManager$LocalEmojiInfo;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lmvm;->b(J)V

    .line 151
    iget v0, p0, Lmve;->a:I

    rem-int/lit8 v5, v0, 0x3

    .line 152
    iget-object v0, p0, Lmve;->a:Lmvm;

    invoke-virtual {v0, v5}, Lmvm;->b(I)V

    .line 153
    iget-object v0, p0, Lmve;->a:Lmvm;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmvm;->b:Z

    .line 154
    iget-object v0, p0, Lmve;->a:Lmvm;

    iget-object v1, p0, Lmve;->a:[Lmwg;

    iget v2, v7, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalEmojiInfo;->emojiType:I

    aget-object v1, v1, v2

    iput-object v1, v0, Lmvm;->a:Lmwg;

    .line 155
    iget-object v0, p0, Lmve;->a:Lmvr;

    iget-boolean v1, v7, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalEmojiInfo;->isBigEmoji:Z

    invoke-virtual {v0, v1}, Lmvr;->a(Z)V

    .line 156
    iget-object v0, p0, Lmve;->a:Lmvm;

    iget-wide v0, v0, Lmvm;->a:J

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v2

    sub-long v8, v0, v2

    .line 157
    const-wide/16 v0, 0x0

    cmp-long v0, v8, v0

    if-gez v0, :cond_5

    .line 158
    const-wide/16 v8, 0x0

    .line 160
    :cond_5
    iget-object v0, p0, Lmve;->a:Lcom/tencent/av/redpacket/AVRedPacketManager;

    if-eqz v0, :cond_2

    .line 161
    iget-object v0, p0, Lmve;->a:Lcom/tencent/av/redpacket/AVRedPacketManager;

    iget v1, v7, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalEmojiInfo;->emojiId:I

    iget-object v2, p0, Lmve;->a:Lmvm;

    iget-wide v2, v2, Lmvm;->a:J

    const/4 v4, 0x1

    iget v6, v7, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalEmojiInfo;->emojiType:I

    iget-boolean v7, v7, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalEmojiInfo;->isBigEmoji:Z

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(IJIIIZJ)V

    goto/16 :goto_0

    .line 165
    :cond_6
    iget v0, p0, Lmve;->a:I

    iget-object v1, p0, Lmve;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    .line 166
    iget-object v0, p0, Lmve;->a:Ljava/util/List;

    iget v1, p0, Lmve;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalEmojiInfo;

    .line 167
    iget-object v1, p0, Lmve;->a:Lcom/tencent/av/redpacket/AVRedPacketManager;

    if-eqz v1, :cond_7

    .line 168
    iget-object v1, p0, Lmve;->a:Lcom/tencent/av/redpacket/AVRedPacketManager;

    iget v0, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalEmojiInfo;->emojiId:I

    invoke-virtual {v1, v0}, Lcom/tencent/av/redpacket/AVRedPacketManager;->d(I)V

    .line 171
    :cond_7
    iget-object v0, p0, Lmve;->a:Lmwe;

    iget-object v1, p0, Lmve;->a:Lmwg;

    iput-object v1, v0, Lmwe;->a:Lmwg;

    .line 172
    iget-object v0, p0, Lmve;->a:Lmwe;

    const v1, -0x97b45e

    invoke-virtual {v0, v1}, Lmwe;->b(I)V

    .line 173
    iget-object v0, p0, Lmve;->a:Lmwe;

    iput-wide p1, v0, Lmwe;->a:J

    .line 174
    iget-object v0, p0, Lmve;->a:Lmwd;

    iput-wide p1, v0, Lmwd;->a:J

    .line 175
    iget-object v0, p0, Lmve;->a:Lmwd;

    iget-object v1, p0, Lmve;->b:[Lmwg;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iput-object v1, v0, Lmwd;->a:Lmwg;

    .line 177
    iget v0, p0, Lmve;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmve;->a:I

    goto/16 :goto_0
.end method

.method public b(Lcom/tencent/av/redpacket/AVRedPacketManager;)V
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lmve;->a:Lmvr;

    invoke-virtual {v0, p1}, Lmvr;->a(Lcom/tencent/av/redpacket/AVRedPacketManager;)V

    .line 255
    iget-object v0, p0, Lmve;->a:Lmvs;

    invoke-virtual {v0, p1}, Lmvs;->a(Lcom/tencent/av/redpacket/AVRedPacketManager;)V

    .line 256
    iget-object v0, p0, Lmve;->a:Lmvw;

    invoke-virtual {v0, p1}, Lmvw;->a(Lcom/tencent/av/redpacket/AVRedPacketManager;)V

    .line 257
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 483
    iput-boolean p1, p0, Lmve;->b:Z

    .line 484
    return-void
.end method

.method public b(ZLcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;)V
    .locals 11

    .prologue
    const-wide/16 v8, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x2

    .line 337
    invoke-virtual {p0, p1, p2}, Lmve;->a(ZLcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;)V

    .line 338
    if-eqz p1, :cond_3

    .line 339
    iget-object v0, p2, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;->localEmojiInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 340
    iget-object v0, p2, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;->localEmojiInfos:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalEmojiInfo;

    .line 341
    const-string v1, "RedPacketGameEmojiAnimation"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WL_DEBUG updateState isSend = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", localEmojiInfo = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 342
    invoke-virtual {v0}, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalEmojiInfo;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",msfTime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 341
    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 343
    iget v1, p0, Lmve;->a:I

    iget v2, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalEmojiInfo;->emojiId:I

    if-eq v1, v2, :cond_1

    .line 344
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 345
    const-string v1, "RedPacketGameEmojiAnimation"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WL_DEBUG updateState,new emoji, isSend = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", localEmojiInfo = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 347
    invoke-virtual {v0}, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalEmojiInfo;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",msfTime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 348
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 345
    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 350
    :cond_0
    iget v1, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalEmojiInfo;->emojiId:I

    iput v1, p0, Lmve;->a:I

    .line 351
    iget-object v1, p0, Lmve;->a:Lmvm;

    invoke-virtual {p0, v0}, Lmve;->a(Lcom/tencent/av/redpacket/AVRedPacketManager$LocalEmojiInfo;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lmvm;->b(J)V

    .line 352
    iget-object v1, p0, Lmve;->a:Lmvm;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lmvm;->a:J

    .line 353
    iget-object v1, p0, Lmve;->a:Lmvm;

    iget v2, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalEmojiInfo;->trackNum:I

    invoke-virtual {v1, v2}, Lmvm;->b(I)V

    .line 354
    iget-object v1, p0, Lmve;->a:Lmvm;

    iget-object v2, p0, Lmve;->a:[Lmwg;

    iget v3, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalEmojiInfo;->emojiType:I

    aget-object v2, v2, v3

    iput-object v2, v1, Lmvm;->a:Lmwg;

    .line 355
    iget-object v1, p0, Lmve;->a:Lmvr;

    iget-boolean v2, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalEmojiInfo;->isBigEmoji:Z

    invoke-virtual {v1, v2}, Lmvr;->a(Z)V

    .line 356
    iget-object v1, p0, Lmve;->a:Lcom/tencent/av/redpacket/AVRedPacketManager;

    if-eqz v1, :cond_1

    .line 357
    iget-object v1, p0, Lmve;->a:Lcom/tencent/av/redpacket/AVRedPacketManager;

    iget v2, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalEmojiInfo;->emojiId:I

    iget v0, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalEmojiInfo;->emojiType:I

    invoke-virtual {v1, v2, v0}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(II)V

    .line 362
    :cond_1
    iget v0, p0, Lmve;->a:I

    iget v1, p0, Lmve;->b:I

    if-ne v0, v1, :cond_2

    .line 363
    iget-object v0, p0, Lmve;->a:Lmvm;

    iput-object v7, v0, Lmvm;->a:Lmwg;

    .line 401
    :cond_2
    :goto_0
    return-void

    .line 366
    :cond_3
    iget-object v0, p2, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;->localHitInfo:Lcom/tencent/av/redpacket/AVRedPacketManager$LocalHitInfo;

    iget v0, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalHitInfo;->topWordTipType:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 367
    iget-object v0, p0, Lmve;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 368
    iget v0, p0, Lmve;->a:I

    iget-object v1, p0, Lmve;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 369
    iget-object v0, p0, Lmve;->a:Lcom/tencent/av/redpacket/AVRedPacketManager;

    if-eqz v0, :cond_4

    .line 370
    iget-object v0, p0, Lmve;->a:Lcom/tencent/av/redpacket/AVRedPacketManager;

    iget v1, p0, Lmve;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/av/redpacket/AVRedPacketManager;->d(I)V

    .line 373
    :cond_4
    iget v0, p0, Lmve;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmve;->a:I

    .line 374
    iget-object v0, p0, Lmve;->a:Lmvm;

    invoke-virtual {v0, v2}, Lmvm;->a(Z)V

    .line 375
    iget v0, p0, Lmve;->a:I

    iget-object v1, p0, Lmve;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 376
    iget-object v0, p0, Lmve;->a:Ljava/util/List;

    iget v1, p0, Lmve;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalEmojiInfo;

    .line 377
    const-string v0, "RedPacketGameEmojiAnimation"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WL_DEBUG updateState isSend = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", localEmojiInfo = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 378
    invoke-virtual {v10}, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalEmojiInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",msfTime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 377
    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 379
    iget-object v0, p0, Lmve;->a:Lmvm;

    iget-object v1, p2, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;->localHitInfo:Lcom/tencent/av/redpacket/AVRedPacketManager$LocalHitInfo;

    iget-wide v2, v1, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalHitInfo;->hitStartTime:J

    const-wide/16 v6, 0x1f4

    add-long/2addr v2, v6

    iput-wide v2, v0, Lmvm;->a:J

    .line 380
    iget-object v0, p0, Lmve;->a:Lmvm;

    invoke-virtual {p0, v10}, Lmve;->a(Lcom/tencent/av/redpacket/AVRedPacketManager$LocalEmojiInfo;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lmvm;->b(J)V

    .line 381
    iget v0, p0, Lmve;->a:I

    rem-int/lit8 v5, v0, 0x3

    .line 382
    iget-object v0, p0, Lmve;->a:Lmvm;

    invoke-virtual {v0, v5}, Lmvm;->b(I)V

    .line 383
    iget-object v0, p0, Lmve;->a:Lmvm;

    iput-boolean v4, v0, Lmvm;->b:Z

    .line 384
    iget-object v0, p0, Lmve;->a:Lmvm;

    iget-object v1, p0, Lmve;->a:[Lmwg;

    iget v2, v10, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalEmojiInfo;->emojiType:I

    aget-object v1, v1, v2

    iput-object v1, v0, Lmvm;->a:Lmwg;

    .line 385
    iget-object v0, p0, Lmve;->a:Lmvm;

    iget-wide v0, v0, Lmvm;->a:J

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 386
    cmp-long v2, v0, v8

    if-gez v2, :cond_7

    .line 389
    :goto_1
    iget-object v0, p0, Lmve;->a:Lcom/tencent/av/redpacket/AVRedPacketManager;

    if-eqz v0, :cond_5

    .line 390
    iget-object v0, p0, Lmve;->a:Lcom/tencent/av/redpacket/AVRedPacketManager;

    iget v1, v10, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalEmojiInfo;->emojiId:I

    iget-object v2, p0, Lmve;->a:Lmvm;

    iget-wide v2, v2, Lmvm;->a:J

    iget v6, v10, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalEmojiInfo;->emojiType:I

    iget-boolean v7, v10, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalEmojiInfo;->isBigEmoji:Z

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(IJIIIZJ)V

    .line 394
    :cond_5
    iget-object v0, p0, Lmve;->a:Lmvr;

    iget-boolean v1, v10, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalEmojiInfo;->isBigEmoji:Z

    invoke-virtual {v0, v1}, Lmvr;->a(Z)V

    goto/16 :goto_0

    .line 396
    :cond_6
    iget-object v0, p0, Lmve;->a:Lmvm;

    iput-object v7, v0, Lmvm;->a:Lmwg;

    goto/16 :goto_0

    :cond_7
    move-wide v8, v0

    goto :goto_1
.end method
