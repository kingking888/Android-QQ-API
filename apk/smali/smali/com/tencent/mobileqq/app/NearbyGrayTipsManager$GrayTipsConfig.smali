.class public Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public aioTypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public createTime:J

.field public favoriteGrayTipWordings1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$Wording;",
            ">;"
        }
    .end annotation
.end field

.field public favoriteGrayTipWordings2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$Wording;",
            ">;"
        }
    .end annotation
.end field

.field public global_MaxTipsCountPerDay:I

.field public grayTipWordings:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$Wording;",
            ">;"
        }
    .end annotation
.end field

.field public grayTipsEnable:Z

.field public id:I

.field public maxTipsCount:I

.field public messageCount:I

.field public priority:I

.field public randomWordings:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public sceneFive:Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$SceneFive;

.field public sceneFour:Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$SceneFour;

.field public sceneId:I

.field public sceneOne:Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$SceneOne;

.field public sceneThree:Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$SceneThree;

.field public sceneTwo:Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$SceneTwo;

.field public sexTypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public showKeyboard:Z

.field public singleTask_MaxTipsCountPerDay:I

.field public singleTask_maxTipsCount:I

.field public timeRange:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$TimeRangeInOneDay;",
            ">;"
        }
    .end annotation
.end field

.field public timeRangeControl:Z

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFavoriteGrayTipWording1(Ljava/util/Random;)Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$Wording;
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 206
    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->favoriteGrayTipWordings1:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->favoriteGrayTipWordings1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v5, v0

    .line 208
    :goto_0
    if-le v5, v3, :cond_4

    if-eqz p1, :cond_4

    .line 209
    invoke-virtual {p1, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    move v3, v4

    .line 210
    :goto_1
    if-ge v3, v5, :cond_6

    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->favoriteGrayTipWordings1:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$Wording;

    .line 212
    if-eqz v0, :cond_2

    iget-object v6, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$Wording;->text:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 218
    :goto_2
    if-nez v0, :cond_0

    .line 219
    :goto_3
    if-ge v2, v4, :cond_0

    .line 220
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->favoriteGrayTipWordings1:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$Wording;

    .line 221
    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$Wording;->text:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 231
    :cond_0
    :goto_4
    return-object v0

    :cond_1
    move v5, v2

    .line 207
    goto :goto_0

    .line 210
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 219
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-object v0, v1

    goto :goto_3

    .line 228
    :cond_4
    if-ne v5, v3, :cond_5

    .line 229
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->favoriteGrayTipWordings1:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$Wording;

    goto :goto_4

    :cond_5
    move-object v0, v1

    goto :goto_4

    :cond_6
    move-object v0, v1

    goto :goto_2
.end method

.method public getFavoriteGrayTipWording2(Ljava/util/Random;)Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$Wording;
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 241
    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->favoriteGrayTipWordings2:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->favoriteGrayTipWordings2:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v5, v0

    .line 243
    :goto_0
    if-le v5, v3, :cond_4

    if-eqz p1, :cond_4

    .line 244
    invoke-virtual {p1, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    move v3, v4

    .line 245
    :goto_1
    if-ge v3, v5, :cond_6

    .line 246
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->favoriteGrayTipWordings2:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$Wording;

    .line 247
    if-eqz v0, :cond_2

    iget-object v6, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$Wording;->text:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 253
    :goto_2
    if-nez v0, :cond_0

    .line 254
    :goto_3
    if-ge v2, v4, :cond_0

    .line 255
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->favoriteGrayTipWordings2:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$Wording;

    .line 256
    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$Wording;->text:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 266
    :cond_0
    :goto_4
    return-object v0

    :cond_1
    move v5, v2

    .line 242
    goto :goto_0

    .line 245
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 254
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-object v0, v1

    goto :goto_3

    .line 263
    :cond_4
    if-ne v5, v3, :cond_5

    .line 264
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->favoriteGrayTipWordings2:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$Wording;

    goto :goto_4

    :cond_5
    move-object v0, v1

    goto :goto_4

    :cond_6
    move-object v0, v1

    goto :goto_2
.end method

.method public getGrayTipWording(Ljava/util/Random;)Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$Wording;
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 171
    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->grayTipWordings:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->grayTipWordings:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v5, v0

    .line 173
    :goto_0
    if-le v5, v3, :cond_4

    if-eqz p1, :cond_4

    .line 174
    invoke-virtual {p1, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    move v3, v4

    .line 175
    :goto_1
    if-ge v3, v5, :cond_6

    .line 176
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->grayTipWordings:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$Wording;

    .line 177
    if-eqz v0, :cond_2

    iget-object v6, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$Wording;->text:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 183
    :goto_2
    if-nez v0, :cond_0

    .line 184
    :goto_3
    if-ge v2, v4, :cond_0

    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->grayTipWordings:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$Wording;

    .line 186
    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$Wording;->text:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 196
    :cond_0
    :goto_4
    return-object v0

    :cond_1
    move v5, v2

    .line 172
    goto :goto_0

    .line 175
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 184
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-object v0, v1

    goto :goto_3

    .line 193
    :cond_4
    if-ne v5, v3, :cond_5

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->grayTipWordings:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$Wording;

    goto :goto_4

    :cond_5
    move-object v0, v1

    goto :goto_4

    :cond_6
    move-object v0, v1

    goto :goto_2
.end method

.method public isInValidRangeDaily(J)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 279
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->timeRangeControl:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->timeRange:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->timeRange:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v3

    .line 302
    :cond_1
    :goto_0
    return v0

    .line 285
    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 286
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 287
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 289
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->timeRange:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$TimeRangeInOneDay;

    .line 290
    if-eqz v0, :cond_3

    .line 293
    iget v1, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$TimeRangeInOneDay;->beginTime:I

    iget v6, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$TimeRangeInOneDay;->endTime:I

    if-gt v1, v6, :cond_5

    .line 294
    iget v1, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$TimeRangeInOneDay;->beginTime:I

    if-lt v4, v1, :cond_4

    iget v0, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$TimeRangeInOneDay;->endTime:I

    if-ge v4, v0, :cond_4

    move v0, v3

    .line 298
    :goto_2
    if-nez v0, :cond_1

    move v1, v0

    .line 301
    goto :goto_1

    :cond_4
    move v0, v2

    .line 294
    goto :goto_2

    .line 296
    :cond_5
    iget v1, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$TimeRangeInOneDay;->beginTime:I

    if-lt v4, v1, :cond_6

    const/16 v1, 0x18

    if-lt v4, v1, :cond_7

    :cond_6
    if-ltz v4, :cond_8

    iget v0, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$TimeRangeInOneDay;->endTime:I

    if-ge v4, v0, :cond_8

    :cond_7
    move v0, v3

    goto :goto_2

    :cond_8
    move v0, v2

    goto :goto_2

    :cond_9
    move v0, v1

    goto :goto_0
.end method

.method public isValid(Lcom/tencent/mobileqq/app/QQAppInterface;IIJ)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 314
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->aioTypes:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->aioTypes:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 332
    :goto_0
    return v0

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->sexTypes:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 321
    const/16 v0, 0x6a

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Large;

    .line 322
    invoke-virtual {v0, p3}, Large;->a(I)I

    move-result v0

    .line 323
    iget-object v2, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->sexTypes:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 325
    goto :goto_0

    .line 328
    :cond_1
    invoke-virtual {p0, p4, p5}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->isInValidRangeDaily(J)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 330
    goto :goto_0

    .line 332
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 337
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GrayTipsConfig{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", createTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->createTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", grayTipsEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->grayTipsEnable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", global_MaxTipsCountPerDay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->global_MaxTipsCountPerDay:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxTipsCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->maxTipsCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", messageCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->messageCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->priority:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", singleTask_MaxTipsCountPerDay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->singleTask_MaxTipsCountPerDay:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", singleTask_maxTipsCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->singleTask_maxTipsCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", aioTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->aioTypes:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sexTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->sexTypes:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timeRangeControl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->timeRangeControl:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timeRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->timeRange:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showKeyboard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->showKeyboard:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", grayTipWordings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->grayTipWordings:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", favoriteGrayTipWordings1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->favoriteGrayTipWordings1:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", favoriteGrayTipWordings2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->favoriteGrayTipWordings2:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sceneId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->sceneId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", randomWordings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->randomWordings:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sceneOne="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->sceneOne:Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$SceneOne;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sceneTwo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->sceneTwo:Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$SceneTwo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sceneThree="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->sceneThree:Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$SceneThree;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sceneFour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->sceneFour:Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$SceneFour;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sceneFive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->sceneFive:Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$SceneFive;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
