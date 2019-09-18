.class public Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public height:F

.field public hostMsgSeq:J

.field public hostMsgTime:J

.field public hostMsgUid:J

.field public isDisplayed:Z

.field public isShown:Z

.field public msg:Ljava/lang/String;

.field public originMsgType:I

.field public rotate:I

.field public width:F

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 639
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 671
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;->msg:Ljava/lang/String;

    return-void
.end method

.method public static transformFromJson(Ljava/lang/String;)Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;
    .locals 5

    .prologue
    .line 702
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 704
    :try_start_0
    new-instance v0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;-><init>()V

    .line 705
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 706
    const-string v2, "originMsgType"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;->originMsgType:I

    .line 707
    const-string v2, "x"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;->x:F

    .line 708
    const-string v2, "y"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;->y:F

    .line 709
    const-string v2, "width"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;->width:F

    .line 710
    const-string v2, "height"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;->height:F

    .line 711
    const-string v2, "rotate"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;->rotate:I

    .line 712
    const-string v2, "hostMsgSeq"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;->hostMsgSeq:J

    .line 713
    const-string v2, "hostMsgUid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;->hostMsgUid:J

    .line 714
    const-string v2, "hostMsgTime"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;->hostMsgTime:J

    .line 715
    const-string v2, "isDisplayed"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;->isDisplayed:Z

    .line 716
    const-string v2, "isShown"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;->isShown:Z

    .line 717
    const-string v2, "msg"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;->msg:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 723
    :goto_0
    return-object v0

    .line 719
    :catch_0
    move-exception v0

    .line 720
    const-string v1, "EmojiStickerManager"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "StickerInfo.transformFromJson error + e = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 723
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public toJsonString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 681
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 682
    const-string v1, "originMsgType"

    iget v2, p0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;->originMsgType:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 683
    const-string v1, "x"

    iget v2, p0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;->x:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 684
    const-string v1, "y"

    iget v2, p0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;->y:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 685
    const-string v1, "width"

    iget v2, p0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;->width:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 686
    const-string v1, "height"

    iget v2, p0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;->height:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 687
    const-string v1, "rotate"

    iget v2, p0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;->rotate:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 688
    const-string v1, "hostMsgSeq"

    iget-wide v2, p0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;->hostMsgSeq:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 689
    const-string v1, "hostMsgUid"

    iget-wide v2, p0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;->hostMsgUid:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 690
    const-string v1, "hostMsgTime"

    iget-wide v2, p0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;->hostMsgTime:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 691
    const-string v1, "isDisplayed"

    iget-boolean v2, p0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;->isDisplayed:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 692
    const-string v1, "isShown"

    iget-boolean v2, p0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;->isShown:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 693
    const-string v1, "msg"

    iget-object v2, p0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;->msg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 694
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 698
    :goto_0
    return-object v0

    .line 695
    :catch_0
    move-exception v0

    .line 696
    const-string v1, "EmojiStickerManager"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "StickerInfo.toJsonString error + e = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 698
    const-string v0, ""

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 675
    const-string v0, "EmojiStickerInfo, originMsgType: %d,  x: %f, y: %f, width: %f, height: %f, rotate: %d, msgseq: %d, msgUid: %d"

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;->originMsgType:I

    .line 676
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;->x:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;->y:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;->width:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget v3, p0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;->height:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget v3, p0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;->rotate:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget-wide v4, p0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;->hostMsgSeq:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget-wide v4, p0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;->hostMsgUid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    .line 675
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
