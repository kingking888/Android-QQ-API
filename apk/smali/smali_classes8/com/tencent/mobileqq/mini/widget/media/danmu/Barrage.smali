.class public Lcom/tencent/mobileqq/mini/widget/media/danmu/Barrage;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final color:I

.field public final text:Ljava/lang/String;

.field public final time:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/widget/media/danmu/Barrage;->text:Ljava/lang/String;

    .line 17
    iput p2, p0, Lcom/tencent/mobileqq/mini/widget/media/danmu/Barrage;->color:I

    .line 18
    iput-wide p3, p0, Lcom/tencent/mobileqq/mini/widget/media/danmu/Barrage;->time:J

    .line 19
    return-void
.end method

.method public static parseJson(Lorg/json/JSONObject;)Lcom/tencent/mobileqq/mini/widget/media/danmu/Barrage;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 22
    if-nez p0, :cond_1

    .line 38
    :cond_0
    :goto_0
    return-object v0

    .line 24
    :cond_1
    const-string/jumbo v1, "text"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 27
    const-string/jumbo v1, "time"

    const-wide/16 v4, -0x1

    invoke-virtual {p0, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 28
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-ltz v1, :cond_0

    .line 30
    const-string v0, "color"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 33
    const/4 v0, -0x1

    .line 38
    :goto_1
    new-instance v1, Lcom/tencent/mobileqq/mini/widget/media/danmu/Barrage;

    invoke-direct {v1, v2, v0, v4, v5}, Lcom/tencent/mobileqq/mini/widget/media/danmu/Barrage;-><init>(Ljava/lang/String;IJ)V

    move-object v0, v1

    goto :goto_0

    .line 35
    :cond_2
    invoke-static {v0}, Lcom/tencent/mobileqq/mini/util/ColorUtil;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 43
    if-ne p0, p1, :cond_1

    move v0, v1

    .line 46
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 45
    check-cast p1, Lcom/tencent/mobileqq/mini/widget/media/danmu/Barrage;

    .line 46
    iget v2, p0, Lcom/tencent/mobileqq/mini/widget/media/danmu/Barrage;->color:I

    iget v3, p1, Lcom/tencent/mobileqq/mini/widget/media/danmu/Barrage;->color:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/tencent/mobileqq/mini/widget/media/danmu/Barrage;->time:J

    iget-wide v4, p1, Lcom/tencent/mobileqq/mini/widget/media/danmu/Barrage;->time:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/media/danmu/Barrage;->text:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/tencent/mobileqq/mini/widget/media/danmu/Barrage;->text:Ljava/lang/String;

    if-eqz v2, :cond_3

    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/media/danmu/Barrage;->text:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/media/danmu/Barrage;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mobileqq/mini/widget/media/danmu/Barrage;->text:Ljava/lang/String;

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 53
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/media/danmu/Barrage;->text:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/mobileqq/mini/widget/media/danmu/Barrage;->color:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/tencent/mobileqq/mini/widget/media/danmu/Barrage;->time:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
