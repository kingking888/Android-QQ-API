.class public Laefw;
.super Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;
.source "ProGuard"

# interfaces
.implements Ladfk;
.implements Ladgh;
.implements Ladgx;
.implements Ladhz;
.implements Laefv;
.implements Lawhj;


# instance fields
.field protected a:Landroid/text/SpannableString;

.field protected a:Landroid/widget/TextView;

.field protected a:Lawhh;

.field private a:Lcom/tencent/mobileqq/activity/BaseChatPie;

.field a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Laefz;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Landroid/text/SpannableString;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;Lcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 1

    .prologue
    .line 177
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    .line 168
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Laefw;->a:Ljava/util/Set;

    .line 178
    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lawhh;

    iput-object v0, p0, Laefw;->a:Lawhh;

    .line 179
    iget-object v0, p0, Laefw;->a:Lawhh;

    invoke-virtual {v0, p0}, Lawhh;->a(Lawhj;)V

    .line 180
    iput-object p6, p0, Laefw;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 181
    return-void
.end method

.method public static a(Landroid/content/Context;IFIIZZ)I
    .locals 5

    .prologue
    const/16 v4, 0x3c

    const/4 v3, 0x1

    .line 1933
    const/16 v0, 0xf

    .line 1934
    const/16 v2, 0xaa

    .line 1938
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1939
    if-ne v1, v3, :cond_4

    .line 1940
    const/16 v0, 0x19

    .line 1949
    :goto_0
    const/4 v1, 0x0

    .line 1950
    if-eqz p5, :cond_0

    const/16 v1, 0x10

    .line 1951
    :cond_0
    if-eqz p6, :cond_1

    add-int/lit8 v1, v1, 0x26

    .line 1952
    :cond_1
    if-eqz v1, :cond_2

    sub-int v3, v2, v1

    if-le v0, v3, :cond_2

    .line 1953
    sub-int v0, v2, v1

    .line 1956
    :cond_2
    rem-int/lit8 v1, v0, 0x5

    if-eqz v1, :cond_3

    .line 1957
    div-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x5

    .line 1959
    :cond_3
    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 1961
    const/4 v1, 0x0

    cmpl-float v1, p2, v1

    if-lez v1, :cond_5

    .line 1962
    int-to-float v1, p3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1963
    int-to-float v1, p4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1964
    float-to-int v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1966
    sget v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:I

    sget v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->i:I

    sub-int/2addr v0, v2

    sget v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->j:I

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x20

    .line 1968
    if-le v1, v0, :cond_6

    .line 1972
    :goto_1
    add-int/lit8 v1, p3, -0x28

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 1975
    :goto_2
    return v0

    .line 1942
    :cond_4
    const/high16 v3, 0x3fc00000    # 1.5f

    invoke-static {v1, v4, v3}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->a(IIF)F

    move-result v1

    const/high16 v3, 0x42fa0000    # 125.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 1943
    add-int/2addr v0, v1

    goto :goto_0

    .line 1975
    :cond_5
    int-to-float v1, p4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Landroid/graphics/Paint;I)I
    .locals 5

    .prologue
    .line 1980
    const/16 v0, 0x3c

    const/4 v1, 0x1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1981
    const/16 v1, 0x28

    if-le v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x28

    .line 1982
    :goto_0
    add-int/lit8 v0, v0, 0x14

    .line 1983
    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    .line 1985
    if-eqz p2, :cond_4

    if-eqz p3, :cond_4

    .line 1986
    sget v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:I

    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->i:I

    sub-int/2addr v0, v1

    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->j:I

    sub-int/2addr v0, v1

    add-int/lit8 v1, v0, -0x20

    .line 1987
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 1988
    int-to-float v3, p4

    add-float/2addr v0, v3

    .line 1989
    int-to-float v3, v1

    cmpl-float v3, v0, v3

    if-lez v3, :cond_5

    .line 1990
    int-to-float v0, v1

    move v3, v0

    .line 1992
    :goto_1
    const/16 v0, 0x63

    if-le p1, v0, :cond_2

    const/high16 v0, 0x42180000    # 38.0f

    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v0, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    .line 1993
    add-int v0, v2, v4

    .line 1994
    if-le v0, v1, :cond_0

    move v0, v1

    .line 1997
    :cond_0
    float-to-int v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1998
    sub-int/2addr v0, v4

    .line 2002
    :goto_3
    return v0

    .line 1981
    :cond_1
    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 1992
    :cond_2
    const/16 v0, 0x9

    if-le p1, v0, :cond_3

    const/16 v0, 0x22

    :goto_4
    int-to-float v0, v0

    goto :goto_2

    :cond_3
    const/16 v0, 0x1e

    goto :goto_4

    :cond_4
    move v0, v2

    .line 2002
    goto :goto_3

    :cond_5
    move v3, v0

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForPtt;)I
    .locals 14

    .prologue
    const/16 v0, 0x3e7

    const-wide/16 v12, -0x1

    const/16 v2, 0x3ed

    const/4 v10, 0x2

    .line 184
    const/4 v1, 0x0

    .line 185
    if-nez p1, :cond_0

    .line 266
    :goto_0
    return v1

    .line 188
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 190
    const-string v3, "PttItemBuilder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parsePttStatus  fileSize "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->fileSize:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " url "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->url:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " uniseq "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->uniseq:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v10, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 193
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForPtt;->isSendFromLocal()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 195
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->url:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->url:Ljava/lang/String;

    sget-object v3, Lajmy;->aR:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 201
    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->fileSize:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_3

    .line 204
    const/16 v2, 0x3eb

    :cond_2
    :goto_1
    move v1, v2

    .line 266
    goto :goto_0

    .line 206
    :cond_3
    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->fileSize:J

    cmp-long v1, v4, v12

    if-eqz v1, :cond_2

    .line 210
    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->fileSize:J

    const-wide/16 v6, -0x2

    cmp-long v1, v4, v6

    if-nez v1, :cond_5

    .line 212
    invoke-static {p1}, Laefw;->a(Lcom/tencent/mobileqq/data/MessageForPtt;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v2, v0

    .line 213
    goto :goto_1

    .line 216
    :cond_4
    iput-wide v12, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->fileSize:J

    goto :goto_1

    .line 220
    :cond_5
    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->fileSize:J

    const-wide/16 v6, -0x3

    cmp-long v1, v4, v6

    if-nez v1, :cond_a

    .line 222
    const/16 v1, 0x3e9

    .line 223
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->frienduin:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForPtt;->getLocalFilePath()Ljava/lang/String;

    move-result-object v5

    iget-wide v6, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->uniseq:J

    invoke-virtual {v3, v4, v5, v6, v7}, Lawzv;->a(Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v3

    .line 224
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v4

    iget-object v5, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->frienduin:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForPtt;->getLocalFilePath()Ljava/lang/String;

    move-result-object v6

    iget-wide v8, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->uniseq:J

    invoke-virtual {v4, v5, v6, v8, v9}, Lawzv;->b(Ljava/lang/String;Ljava/lang/String;J)I

    move-result v4

    .line 225
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 227
    const-string v5, "PttItemBuilder"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "parsePttStatus transStatus  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", hasTransProc "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v10, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 229
    :cond_6
    if-eqz v3, :cond_7

    if-ne v4, v2, :cond_9

    .line 230
    :cond_7
    iput-wide v12, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->fileSize:J

    move v0, v2

    :cond_8
    :goto_2
    move v2, v0

    .line 235
    goto :goto_1

    .line 232
    :cond_9
    const/16 v2, 0x1b58

    if-eq v4, v2, :cond_8

    move v0, v1

    goto :goto_2

    .line 238
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->frienduin:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForPtt;->getLocalFilePath()Ljava/lang/String;

    move-result-object v2

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->uniseq:J

    invoke-virtual {v0, v1, v2, v4, v5}, Lawzv;->b(Ljava/lang/String;Ljava/lang/String;J)I

    move-result v2

    .line 239
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 241
    const-string v0, "PttItemBuilder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parsePttStatus status  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 247
    :cond_b
    const/16 v2, 0x3ec

    goto/16 :goto_1

    .line 252
    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 254
    const-string v0, "PttItemBuilder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handlePttItem recieve friendUin "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->frienduin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " url "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " urlAtServer "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->urlAtServer:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " uniseq "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->uniseq:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 257
    :cond_d
    if-eqz p1, :cond_e

    .line 258
    invoke-static {p0, p1}, Latdo;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForPtt;)I

    move-result v2

    .line 259
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 260
    const-string v0, "PttItemBuilder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handlePttItem recieve status "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "   url "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->url:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " uniseq "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->uniseq:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_e
    move v2, v1

    goto/16 :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/16 v0, 0x78

    .line 1755
    sget-object v1, Lmqq/manager/ServerConfigManager$ConfigType;->common:Lmqq/manager/ServerConfigManager$ConfigType;

    invoke-virtual {p0, v1, p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lmqq/manager/ServerConfigManager$ConfigType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1757
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1758
    const-string v2, "PttItemBuilder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "key = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", time = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1760
    :cond_0
    if-eqz v1, :cond_2

    .line 1762
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 1763
    if-lez v1, :cond_2

    move v0, v1

    .line 1782
    :cond_1
    :goto_0
    return v0

    .line 1766
    :catch_0
    move-exception v1

    .line 1767
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1768
    const-string v2, "PttItemBuilder"

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1773
    :cond_2
    const-string v1, "ConvertText_MaxPtt"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1775
    const-string v1, "Normal_MaxPtt"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1777
    const-string v1, "VIP_MaxPtt"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1778
    const/16 v0, 0xb4

    goto :goto_0

    .line 1779
    :cond_3
    const-string v1, "SVIP_MaxPtt"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1780
    const/16 v0, 0x12c

    goto :goto_0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1744
    const-string v0, ""

    .line 1745
    div-int/lit8 v1, p0, 0x3c

    .line 1746
    rem-int/lit8 v2, p0, 0x3c

    .line 1747
    if-lez v1, :cond_0

    .line 1748
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1750
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1751
    return-object v0
.end method

.method private a(ILaefz;)V
    .locals 1

    .prologue
    .line 2544
    iget-object v0, p2, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;

    if-eqz v0, :cond_0

    .line 2545
    iget-object v0, p2, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->setProgressColor(I)V

    .line 2548
    :cond_0
    iget-object v0, p2, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;

    if-eqz v0, :cond_1

    .line 2549
    iget-object v0, p2, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->setThemeColor(I)V

    .line 2552
    :cond_1
    iget-object v0, p2, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;

    if-eqz v0, :cond_2

    .line 2553
    iget-object v0, p2, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;->setThemeColor(I)V

    .line 2556
    :cond_2
    return-void
.end method

.method private a(Landroid/view/View;Landroid/graphics/ColorFilter;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 2493
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laefz;

    check-cast v0, Laefz;

    .line 2494
    if-eqz v0, :cond_0

    .line 2495
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v1

    .line 2496
    if-eqz v1, :cond_0

    iget-wide v2, v1, Lcom/tencent/mobileqq/data/ChatMessage;->vipBubbleID:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 2497
    iget-object v0, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/item/BreathAnimationLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/item/BreathAnimationLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2498
    if-eqz v0, :cond_0

    iget-wide v2, v1, Lcom/tencent/mobileqq/data/ChatMessage;->vipBubbleID:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 2499
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2500
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2504
    :cond_0
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageForPtt;)V
    .locals 7

    .prologue
    .line 498
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->isReadPtt:Z

    .line 499
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForPtt;->serial()V

    .line 500
    iget-object v0, p0, Laefw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v0, p0, Laefw;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v0, p0, Laefw;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->uniseq:J

    iget-object v6, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->msgData:[B

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 501
    return-void
.end method

.method protected static a(Lcom/tencent/mobileqq/data/MessageForPtt;)Z
    .locals 6

    .prologue
    .line 1923
    invoke-static {}, Lcom/tencent/mobileqq/utils/QQRecorder;->a()Ljava/lang/String;

    move-result-object v0

    .line 1924
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->fileSize:J

    const-wide/16 v4, -0x2

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1925
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForPtt;->getLocalFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1924
    :goto_0
    return v0

    .line 1925
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Lcom/tencent/mobileqq/data/ChatMessage;)Z
    .locals 4

    .prologue
    .line 1787
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->vipBubbleID:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f(Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 14

    .prologue
    const/4 v13, 0x1

    .line 2560
    sget-boolean v0, Laega;->d:Z

    if-nez v0, :cond_1

    sget-boolean v0, Laega;->c:Z

    if-nez v0, :cond_1

    sget-boolean v0, Laega;->e:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Laega;->f:Z

    if-eqz v0, :cond_1

    .line 2561
    const-string v4, "\u53bb\u5f00\u542f\u8bed\u97f3\u81ea\u52a8\u8f6c\u6587\u672c\u529f\u80fd"

    .line 2562
    const-string v0, "\u8bed"

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    .line 2563
    add-int/lit8 v11, v10, 0x7

    .line 2564
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 2566
    const-string v0, "key_action"

    const/16 v1, 0x29

    invoke-virtual {v12, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2568
    const-string v0, "textColor"

    const-string v1, "#40A0FF"

    invoke-virtual {v12, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2570
    new-instance v1, Lapih;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mobileqq/data/ChatMessage;->selfuin:Ljava/lang/String;

    iget-object v0, p0, Laefw;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v5, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v6, -0x13b0

    const v7, 0xa0020

    move-object v0, p1

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    iget-wide v8, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->time:J

    invoke-direct/range {v1 .. v9}, Lapih;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJ)V

    .line 2572
    invoke-virtual {v1, v10, v11, v12}, Lapih;->a(IILandroid/os/Bundle;)V

    .line 2573
    new-instance v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    invoke-direct {v0}, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;-><init>()V

    .line 2574
    iget v2, p1, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    if-ne v2, v13, :cond_0

    .line 2575
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/ChatMessage;->shmsgseq:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->shmsgseq:J

    .line 2577
    :cond_0
    iget-object v2, p0, Laefw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->initGrayTipMsg(Lcom/tencent/mobileqq/app/QQAppInterface;Lapih;)V

    .line 2578
    iget-object v1, p0, Laefw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0}, Lapii;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;)Z

    .line 2579
    iget-object v0, p0, Laefw;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "check_update_sp_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2580
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "businessinfo_ptt_auto_change_guide_has_show_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laefw;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2581
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v13}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2582
    sput-boolean v13, Laega;->d:Z

    .line 2585
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/ChatMessage;)I
    .locals 1

    .prologue
    .line 506
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/view/View;)Ladfk;
    .locals 1

    .prologue
    .line 2432
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v0

    .line 2433
    if-eqz v0, :cond_0

    .line 2436
    :goto_0
    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method protected a()Ladfl;
    .locals 1

    .prologue
    .line 530
    new-instance v0, Laefz;

    invoke-direct {v0}, Laefz;-><init>()V

    return-object v0
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;Ladfl;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladid;)Landroid/view/View;
    .locals 3

    .prologue
    .line 469
    invoke-virtual/range {p0 .. p5}, Laefw;->b(Lcom/tencent/mobileqq/data/ChatMessage;Ladfl;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladid;)Landroid/view/View;

    move-result-object v0

    .line 472
    iget-object v1, p0, Laefw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Ladgv;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ladgv;

    move-result-object v1

    iget-object v2, p2, Ladfl;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {v1, v2, p0}, Ladgv;->a(Landroid/view/View;Ladgx;)V

    .line 473
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v1, :cond_0

    .line 474
    iget-object v1, p2, Ladfl;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {v1, p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 476
    :cond_0
    return-object v0
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2323
    iget v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->issend:I

    invoke-static {v0}, Lazez;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2324
    const-string v0, "\u53d1\u51fa\u8bed\u97f3\u6309\u94ae"

    .line 2326
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "\u53d1\u6765\u8bed\u97f3\u6309\u94ae"

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2340
    iget-object v0, p0, Laefw;->a:Lawhh;

    invoke-virtual {v0, v2}, Lawhh;->a(Lawhj;)V

    .line 2341
    iget-object v0, p0, Laefw;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laefz;

    .line 2342
    invoke-virtual {v0}, Laefz;->a()V

    goto :goto_0

    .line 2344
    :cond_0
    iget-object v0, p0, Laefw;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 2345
    iput-object v2, p0, Laefw;->a:Ljava/util/Set;

    .line 2346
    return-void
.end method

.method public a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 16
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 746
    if-eqz p3, :cond_0

    move-object/from16 v0, p3

    instance-of v2, v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    if-nez v2, :cond_1

    .line 1022
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object/from16 v14, p3

    .line 750
    check-cast v14, Lcom/tencent/mobileqq/data/MessageForPtt;

    .line 752
    const v2, 0x7f0b1764

    move/from16 v0, p1

    if-ne v2, v0, :cond_6

    .line 753
    invoke-static {v14}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Lcom/tencent/mobileqq/data/MessageRecord;)I

    move-result v4

    .line 754
    if-lez v4, :cond_0

    .line 758
    new-instance v5, Lbdwz;

    move-object/from16 v0, p0

    iget-object v2, v0, Laefw;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Laefw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v6, v14, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceType:I

    new-instance v7, Laefx;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v14}, Laefx;-><init>(Laefw;Lcom/tencent/mobileqq/data/MessageForPtt;)V

    invoke-direct {v5, v2, v3, v6, v7}, Lbdwz;-><init>(Landroid/content/Context;Lmqq/app/AppRuntime;ILbdxa;)V

    .line 767
    invoke-virtual {v14}, Lcom/tencent/mobileqq/data/MessageForPtt;->isSend()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v14, Lcom/tencent/mobileqq/data/MessageForPtt;->selfuin:Ljava/lang/String;

    .line 768
    :goto_1
    const/4 v3, 0x0

    .line 769
    invoke-static {v14}, Lnxg;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 770
    move-object/from16 v0, p0

    iget-object v3, v0, Laefw;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f021347

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 772
    :cond_2
    move-object/from16 v0, p0

    iget-object v6, v0, Laefw;->a:Layye;

    const/4 v7, 0x1

    invoke-virtual {v6, v7, v2}, Layye;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 773
    if-nez v2, :cond_3

    .line 774
    move-object/from16 v0, p0

    iget-object v2, v0, Laefw;->a:Layye;

    const/4 v6, 0x1

    iget-object v7, v14, Lcom/tencent/mobileqq/data/MessageForPtt;->frienduin:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Layye;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 776
    :cond_3
    invoke-virtual {v14}, Lcom/tencent/mobileqq/data/MessageForPtt;->getLocalFilePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4, v2, v3}, Lbdwz;->a(Ljava/lang/String;ILandroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 777
    invoke-virtual {v5}, Lbdwz;->show()V

    .line 781
    :goto_2
    const/4 v2, 0x1

    invoke-static {v2}, Lawxp;->a(I)V

    goto :goto_0

    .line 767
    :cond_4
    iget-object v2, v14, Lcom/tencent/mobileqq/data/MessageForPtt;->senderuin:Ljava/lang/String;

    goto :goto_1

    .line 779
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Laefw;->a:Landroid/content/Context;

    const v3, 0x7f0c0fdd

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lbdvn;->a(Landroid/content/Context;II)V

    goto :goto_2

    .line 783
    :cond_6
    const v2, 0x7f0b3ffd

    move/from16 v0, p1

    if-ne v0, v2, :cond_8

    .line 785
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Laefw;->c(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 787
    move-object/from16 v0, p0

    iget-object v2, v0, Laefw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Z)V

    .line 789
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Laefw;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Laefw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p3

    invoke-static {v2, v3, v0}, Labco;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 790
    const/4 v2, 0x2

    invoke-static {v2}, Lawxp;->a(I)V

    goto/16 :goto_0

    .line 792
    :cond_8
    const v2, 0x7f0b4009

    move/from16 v0, p1

    if-ne v0, v2, :cond_9

    .line 793
    const/4 v2, 0x6

    invoke-static {v2}, Lawxp;->a(I)V

    .line 794
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-super {v0, v1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->c(Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto/16 :goto_0

    .line 796
    :cond_9
    const v2, 0x7f0b4003

    move/from16 v0, p1

    if-ne v0, v2, :cond_c

    .line 797
    iget-object v2, v14, Lcom/tencent/mobileqq/data/MessageForPtt;->sttText:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Laefw;->a:Landroid/content/Context;

    const v3, 0x7f0c1865

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 798
    :goto_3
    const/4 v2, 0x3

    invoke-static {v2}, Lawxp;->a(I)V

    .line 800
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 801
    const/16 v4, 0xb

    if-ge v2, v4, :cond_b

    .line 802
    move-object/from16 v0, p0

    iget-object v2, v0, Laefw;->a:Landroid/content/Context;

    const-string v4, "clipboard"

    .line 803
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/ClipboardManager;

    .line 804
    invoke-virtual {v2, v3}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 810
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Laefw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8007359"

    const-string v7, "0X8007359"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 811
    :catch_0
    move-exception v2

    goto/16 :goto_0

    .line 797
    :cond_a
    iget-object v2, v14, Lcom/tencent/mobileqq/data/MessageForPtt;->sttText:Ljava/lang/String;

    move-object v3, v2

    goto :goto_3

    .line 806
    :cond_b
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Laefw;->a:Landroid/content/Context;

    const-string v4, "clipboard"

    .line 807
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ClipboardManager;

    .line 808
    const-string v4, "msg"

    invoke-static {v4, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 813
    :cond_c
    const v2, 0x7f0b0861

    move/from16 v0, p1

    if-ne v0, v2, :cond_e

    .line 814
    const/4 v2, 0x4

    invoke-static {v2}, Lawxp;->a(I)V

    .line 815
    iget-object v2, v14, Lcom/tencent/mobileqq/data/MessageForPtt;->sttText:Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v2, v14, Lcom/tencent/mobileqq/data/MessageForPtt;->sttText:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_d

    .line 816
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 817
    const-string v3, "forward_type"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 818
    const-string v3, "forward_text"

    iget-object v4, v14, Lcom/tencent/mobileqq/data/MessageForPtt;->sttText:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    const-string v3, "selection_mode"

    move-object/from16 v0, p0

    iget v4, v0, Laefw;->b:I

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 820
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 821
    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 823
    move-object/from16 v0, p0

    iget-object v2, v0, Laefw;->a:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    const/16 v4, 0x15

    invoke-static {v2, v3, v4}, Laowl;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 826
    move-object/from16 v0, p0

    iget-object v2, v0, Laefw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8004045"

    const-string v7, "0X8004045"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 829
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Laefw;->a:Landroid/content/Context;

    const-string v3, "\u8bed\u97f3\u6d88\u606f\u65e0\u6587\u672c\u5185\u5bb9"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Laefw;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090032

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 831
    :cond_e
    const v2, 0x7f0b4005

    move/from16 v0, p1

    if-ne v0, v2, :cond_13

    .line 832
    move-object/from16 v0, p0

    iget-object v2, v0, Laefw;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Ladfq;

    invoke-virtual {v2, v14}, Ladfq;->a(Lcom/tencent/mobileqq/data/ChatMessage;)I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Laefw;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getHeaderViewsCount()I

    move-result v3

    add-int/2addr v2, v3

    .line 833
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 834
    const-string v3, "Q.msg.delmsg"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "autochange pos is:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 836
    :cond_f
    if-ltz v2, :cond_0

    .line 839
    move-object/from16 v0, p0

    iget-object v3, v0, Laefw;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getFirstVisiblePosition()I

    move-result v3

    .line 840
    move-object/from16 v0, p0

    iget-object v4, v0, Laefw;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    sub-int/2addr v2, v3

    invoke-virtual {v4, v2}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    .line 841
    if-eqz v15, :cond_0

    .line 845
    move-object/from16 v0, p0

    iget-object v2, v0, Laefw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8005B40"

    const-string v7, "0X8005B40"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    const/4 v2, 0x0

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8009DF7"

    const-string v7, "0X8009DF7"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    invoke-virtual {v15}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laefz;

    .line 850
    const/4 v3, 0x5

    invoke-static {v3}, Lawxp;->a(I)V

    .line 851
    iget v3, v14, Lcom/tencent/mobileqq/data/MessageForPtt;->sttAbility:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_10

    iget v3, v14, Lcom/tencent/mobileqq/data/MessageForPtt;->sttAbility:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_12

    .line 852
    :cond_10
    iget v3, v14, Lcom/tencent/mobileqq/data/MessageForPtt;->sttAbility:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_11

    iget-boolean v3, v14, Lcom/tencent/mobileqq/data/MessageForPtt;->expandStt:Z

    if-nez v3, :cond_11

    .line 853
    const/4 v3, 0x1

    iput-boolean v3, v14, Lcom/tencent/mobileqq/data/MessageForPtt;->expandStt:Z

    .line 855
    :cond_11
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Laefw;->f(Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 856
    move-object/from16 v0, p0

    iget-object v3, v0, Laefw;->a:Lawhh;

    const/4 v4, 0x1

    invoke-virtual {v3, v14, v4}, Lawhh;->a(Lcom/tencent/mobileqq/data/MessageForPtt;I)Ljava/lang/Long;

    .line 857
    move-object/from16 v0, p0

    iget-object v3, v0, Laefw;->a:Lawhh;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lawhh;->a(Lawhj;)V

    .line 858
    move-object/from16 v0, p0

    iget-object v3, v0, Laefw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3, v14}, Laefw;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForPtt;)I

    move-result v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Laefw;->c(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v14, v3, v4}, Laefw;->a(Laefz;Lcom/tencent/mobileqq/data/MessageForPtt;IZ)V

    goto/16 :goto_0

    .line 859
    :cond_12
    iget v3, v14, Lcom/tencent/mobileqq/data/MessageForPtt;->sttAbility:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    iget-boolean v3, v14, Lcom/tencent/mobileqq/data/MessageForPtt;->expandStt:Z

    if-nez v3, :cond_0

    .line 860
    const/4 v3, 0x1

    iput-boolean v3, v14, Lcom/tencent/mobileqq/data/MessageForPtt;->expandStt:Z

    .line 861
    invoke-virtual {v14}, Lcom/tencent/mobileqq/data/MessageForPtt;->serial()V

    .line 862
    move-object/from16 v0, p0

    iget-object v3, v0, Laefw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Laefw;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Laefw;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-wide v6, v14, Lcom/tencent/mobileqq/data/MessageForPtt;->uniseq:J

    iget-object v8, v14, Lcom/tencent/mobileqq/data/MessageForPtt;->msgData:[B

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 864
    move-object/from16 v0, p0

    iget-object v3, v0, Laefw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3, v14}, Laefw;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForPtt;)I

    move-result v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Laefw;->c(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v14, v3, v4}, Laefw;->a(Laefz;Lcom/tencent/mobileqq/data/MessageForPtt;IZ)V

    .line 865
    iget-object v3, v2, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    iget-object v4, v2, Laefz;->a:Lalwg;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v14, v4}, Laefw;->a(Ladfl;Landroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;Lalwg;)V

    goto/16 :goto_0

    .line 867
    :cond_13
    const v2, 0x7f0b0099

    move/from16 v0, p1

    if-ne v0, v2, :cond_15

    .line 868
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Laefw;->c(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 869
    move-object/from16 v0, p0

    iget-object v2, v0, Laefw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Z)V

    .line 871
    :cond_14
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-super {v0, v1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto/16 :goto_0

    .line 872
    :cond_15
    const v2, 0x7f0b400c

    move/from16 v0, p1

    if-ne v0, v2, :cond_1f

    .line 873
    move-object/from16 v0, p0

    iget-object v2, v0, Laefw;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->l:Z

    if-eqz v2, :cond_16

    const/16 v2, 0x9

    .line 874
    :goto_5
    invoke-static {v2}, Lawxp;->a(I)V

    .line 875
    invoke-virtual {v14}, Lcom/tencent/mobileqq/data/MessageForPtt;->isReady()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 876
    move-object/from16 v0, p0

    iget-object v2, v0, Laefw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 877
    move-object/from16 v0, p0

    iget-object v2, v0, Laefw;->a:Landroid/content/Context;

    const/4 v3, 0x1

    const v4, 0x7f0c1863

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Laefw;->a:Landroid/content/Context;

    .line 878
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090032

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 877
    invoke-virtual {v2, v3}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 873
    :cond_16
    const/16 v2, 0xa

    goto :goto_5

    .line 880
    :cond_17
    move-object/from16 v0, p0

    iget-object v3, v0, Laefw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v2, v0, Laefw;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->l:Z

    if-nez v2, :cond_1b

    const/4 v2, 0x1

    :goto_6
    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->d(Z)V

    .line 881
    move-object/from16 v0, p0

    iget-object v3, v0, Laefw;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-object/from16 v0, p0

    iget-object v2, v0, Laefw;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->l:Z

    if-nez v2, :cond_1c

    const/4 v2, 0x1

    :goto_7
    iput-boolean v2, v3, Lcom/tencent/mobileqq/activity/BaseChatPie;->l:Z

    .line 882
    move-object/from16 v0, p0

    iget-object v2, v0, Laefw;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;

    if-eqz v2, :cond_18

    move-object/from16 v0, p0

    iget-object v2, v0, Laefw;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-eqz v2, :cond_18

    .line 883
    move-object/from16 v0, p0

    iget-object v2, v0, Laefw;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v3, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;

    move-object/from16 v0, p0

    iget-object v2, v0, Laefw;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->l:Z

    if-nez v2, :cond_1d

    const/4 v2, 0x1

    :goto_8
    move-object/from16 v0, p0

    iget-object v4, v0, Laefw;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->a(ZI)V

    .line 885
    :cond_18
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lmhr;->a(Landroid/content/Context;)Z

    move-result v2

    .line 886
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(Landroid/content/Context;)Z

    move-result v3

    .line 887
    move-object/from16 v0, p0

    iget-object v4, v0, Laefw;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Laefw;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-boolean v6, v6, Lcom/tencent/mobileqq/activity/BaseChatPie;->l:Z

    invoke-virtual {v4, v5, v6, v2, v3}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Landroid/content/Context;ZZZ)V

    .line 889
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Laefw;->c(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 890
    move-object/from16 v0, p0

    iget-object v2, v0, Laefw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Z)V

    .line 892
    :cond_19
    const/4 v4, 0x0

    .line 893
    move-object/from16 v0, p0

    iget-object v2, v0, Laefw;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Ladfq;

    invoke-virtual {v2, v14}, Ladfq;->a(Lcom/tencent/mobileqq/data/ChatMessage;)I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Laefw;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getHeaderViewsCount()I

    move-result v3

    add-int/2addr v2, v3

    .line 894
    move-object/from16 v0, p0

    iget-object v3, v0, Laefw;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getFirstVisiblePosition()I

    move-result v3

    .line 895
    if-ltz v2, :cond_2e

    .line 896
    move-object/from16 v0, p0

    iget-object v5, v0, Laefw;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    sub-int/2addr v2, v3

    invoke-virtual {v5, v2}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 897
    invoke-static {v5}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laefz;

    .line 898
    if-eqz v5, :cond_2e

    if-eqz v2, :cond_2e

    .line 899
    iget-object v3, v2, Laefz;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v3, Lcom/tencent/mobileqq/data/MessageForPtt;

    .line 901
    move-object/from16 v0, p0

    iget-object v6, v0, Laefw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v6}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    move-result-object v6

    iget v7, v2, Laefz;->b:I

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(I)V

    .line 904
    iget-object v6, v2, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->setPlayState(Z)V

    .line 905
    iget-object v6, v2, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->setCanSupportSlide(Z)V

    .line 906
    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Laefz;->a(Z)V

    .line 909
    const v2, 0x7f0b010c

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;

    .line 910
    if-eqz v2, :cond_2e

    if-eqz v3, :cond_2e

    .line 911
    iget v4, v3, Lcom/tencent/mobileqq/data/MessageForPtt;->playProgress:F

    .line 912
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 913
    const-string v5, "PttItemBuilder"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onMenuItemClicked, progress = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 915
    :cond_1a
    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v5, v4, v5

    if-nez v5, :cond_1e

    .line 916
    const/4 v3, 0x0

    .line 917
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->setProgress(F)V

    move v2, v3

    .line 925
    :goto_9
    move-object/from16 v0, p0

    iget-object v3, v0, Laefw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    move-result-object v3

    invoke-virtual {v3, v14, v2}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/data/ChatMessage;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 926
    move-object/from16 v0, p0

    iget-object v2, v0, Laefw;->a:Landroid/content/Context;

    const/4 v3, 0x1

    const v4, 0x7f0c1864

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Laefw;->a:Landroid/content/Context;

    .line 927
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090032

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 926
    invoke-virtual {v2, v3}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 880
    :cond_1b
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 881
    :cond_1c
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 883
    :cond_1d
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 919
    :cond_1e
    iget v2, v3, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceLength:I

    int-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v3

    mul-float/2addr v2, v4

    float-to-int v2, v2

    goto :goto_9

    .line 931
    :cond_1f
    const v2, 0x7f0b400d

    move/from16 v0, p1

    if-eq v0, v2, :cond_20

    const v2, 0x7f0b400e

    move/from16 v0, p1

    if-eq v0, v2, :cond_20

    const v2, 0x7f0b400f

    move/from16 v0, p1

    if-ne v0, v2, :cond_2b

    .line 933
    :cond_20
    sget v2, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:F

    .line 934
    const-string v6, "0X8009DE4"

    .line 935
    const v3, 0x7f0b400e

    move/from16 v0, p1

    if-ne v0, v3, :cond_21

    .line 936
    sget v2, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->b:F

    .line 937
    const-string v6, "0X8009E7D"

    move v15, v2

    .line 943
    :goto_a
    invoke-virtual {v14}, Lcom/tencent/mobileqq/data/MessageForPtt;->isReady()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 944
    move-object/from16 v0, p0

    iget-object v2, v0, Laefw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 945
    move-object/from16 v0, p0

    iget-object v2, v0, Laefw;->a:Landroid/content/Context;

    const/4 v3, 0x1

    const v4, 0x7f0c1863

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Laefw;->a:Landroid/content/Context;

    .line 946
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090032

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 945
    invoke-virtual {v2, v3}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 938
    :cond_21
    const v3, 0x7f0b400f

    move/from16 v0, p1

    if-ne v0, v3, :cond_2d

    .line 939
    sget v2, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->c:F

    .line 940
    const-string v6, "0X8009DE3"

    move v15, v2

    goto :goto_a

    .line 948
    :cond_22
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lmhr;->a(Landroid/content/Context;)Z

    move-result v2

    .line 949
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(Landroid/content/Context;)Z

    move-result v3

    .line 952
    move-object/from16 v0, p0

    iget-object v4, v0, Laefw;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-boolean v4, v4, Lcom/tencent/mobileqq/activity/BaseChatPie;->l:Z

    move-object/from16 v0, p0

    iget-object v5, v0, Laefw;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget v5, v5, Lcom/tencent/mobileqq/activity/BaseChatPie;->n:I

    invoke-static {v4, v2, v3, v5, v15}, Lazfq;->a(ZZZIF)Ljava/lang/String;

    move-result-object v4

    .line 954
    move-object/from16 v0, p0

    iget-object v5, v0, Laefw;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget v5, v5, Lcom/tencent/mobileqq/activity/BaseChatPie;->n:I

    if-nez v5, :cond_23

    .line 955
    move-object/from16 v0, p0

    iget-object v5, v0, Laefw;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-object/from16 v0, p0

    iget-object v7, v0, Laefw;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-boolean v7, v7, Lcom/tencent/mobileqq/activity/BaseChatPie;->l:Z

    invoke-static {v7, v2, v3}, Lazfq;->a(ZZZ)I

    move-result v2

    iput v2, v5, Lcom/tencent/mobileqq/activity/BaseChatPie;->n:I

    .line 957
    :cond_23
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_24

    .line 958
    move-object/from16 v0, p0

    iget-object v2, v0, Laefw;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v4, v3}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Laefw;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090032

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 961
    :cond_24
    move-object/from16 v0, p0

    iget-object v2, v0, Laefw;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->b()I

    move-result v2

    if-nez v2, :cond_29

    const/4 v8, 0x1

    .line 962
    :goto_b
    const/4 v2, 0x0

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    move-object v7, v6

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 965
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Laefw;->c(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 966
    move-object/from16 v0, p0

    iget-object v2, v0, Laefw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Z)V

    .line 969
    :cond_25
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_26

    .line 970
    const-string v2, "PttItemBuilder"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getMenuItem oriSpeed:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v14, Lcom/tencent/mobileqq/data/MessageForPtt;->playSpeedPos:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", newSpeed:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 973
    :cond_26
    const/4 v4, 0x0

    .line 974
    move-object/from16 v0, p0

    iget-object v2, v0, Laefw;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Ladfq;

    invoke-virtual {v2, v14}, Ladfq;->a(Lcom/tencent/mobileqq/data/ChatMessage;)I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Laefw;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getHeaderViewsCount()I

    move-result v3

    add-int/2addr v2, v3

    .line 975
    move-object/from16 v0, p0

    iget-object v3, v0, Laefw;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getFirstVisiblePosition()I

    move-result v3

    .line 976
    if-ltz v2, :cond_2c

    .line 977
    move-object/from16 v0, p0

    iget-object v5, v0, Laefw;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    sub-int/2addr v2, v3

    invoke-virtual {v5, v2}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 978
    invoke-static {v5}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laefz;

    .line 979
    if-eqz v5, :cond_2c

    if-eqz v2, :cond_2c

    .line 980
    iget-object v3, v2, Laefz;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v3, Lcom/tencent/mobileqq/data/MessageForPtt;

    .line 982
    move-object/from16 v0, p0

    iget-object v6, v0, Laefw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v6}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    move-result-object v6

    iget v7, v2, Laefz;->b:I

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(I)V

    .line 985
    if-eqz v3, :cond_27

    .line 986
    iput v15, v3, Lcom/tencent/mobileqq/data/MessageForPtt;->playSpeedPos:F

    .line 991
    :cond_27
    iget-object v6, v2, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->setPlayState(Z)V

    .line 992
    iget-object v6, v2, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->setCanSupportSlide(Z)V

    .line 993
    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Laefz;->a(Z)V

    .line 996
    const v2, 0x7f0b010c

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;

    .line 997
    if-eqz v2, :cond_2c

    if-eqz v3, :cond_2c

    .line 998
    iget v4, v3, Lcom/tencent/mobileqq/data/MessageForPtt;->playProgress:F

    .line 999
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_28

    .line 1000
    const-string v5, "PttItemBuilder"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onMenuItemClicked, progress = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1002
    :cond_28
    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v5, v4, v5

    if-nez v5, :cond_2a

    .line 1003
    const/4 v3, 0x0

    .line 1004
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->setProgress(F)V

    move v2, v3

    .line 1012
    :goto_c
    move-object/from16 v0, p0

    iget-object v3, v0, Laefw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    move-result-object v3

    invoke-virtual {v3, v14, v2}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/data/ChatMessage;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1013
    move-object/from16 v0, p0

    iget-object v2, v0, Laefw;->a:Landroid/content/Context;

    const/4 v3, 0x1

    const v4, 0x7f0c1864

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Laefw;->a:Landroid/content/Context;

    .line 1014
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090032

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 1013
    invoke-virtual {v2, v3}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 961
    :cond_29
    const/4 v8, 0x2

    goto/16 :goto_b

    .line 1006
    :cond_2a
    iget v2, v3, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceLength:I

    int-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v3

    mul-float/2addr v2, v4

    float-to-int v2, v2

    goto :goto_c

    .line 1020
    :cond_2b
    invoke-super/range {p0 .. p3}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto/16 :goto_0

    :cond_2c
    move v2, v4

    goto :goto_c

    :cond_2d
    move v15, v2

    goto/16 :goto_a

    :cond_2e
    move v2, v4

    goto/16 :goto_9
.end method

.method protected a(Ladfl;Landroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;Lalwg;)V
    .locals 14

    .prologue
    .line 1792
    move-object v6, p1

    check-cast v6, Laefz;

    move-object/from16 v7, p3

    .line 1794
    check-cast v7, Lcom/tencent/mobileqq/data/MessageForPtt;

    .line 1795
    iget-object v3, p0, Laefw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Laefw;->a:Landroid/content/Context;

    iget-object v5, p0, Laefw;->a:Landroid/widget/BaseAdapter;

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Laefw;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Landroid/widget/BaseAdapter;Ladfl;Lcom/tencent/mobileqq/data/MessageForPtt;)Z

    move-result v3

    .line 1797
    move-object/from16 v0, p4

    iget v2, v0, Lalwg;->a:I

    if-eqz v2, :cond_0

    invoke-virtual/range {p4 .. p4}, Lalwg;->a()Z

    move-result v2

    if-nez v2, :cond_7

    .line 1799
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1800
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v4

    if-eqz v4, :cond_5

    const v4, 0x7f0d0659

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 1801
    :goto_0
    iget-object v4, v6, Laefz;->a:Landroid/widget/TextView;

    if-eqz v4, :cond_1

    if-eqz v2, :cond_1

    .line 1802
    iget-object v4, v6, Laefz;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1804
    :cond_1
    iget-object v4, v6, Laefz;->b:Landroid/widget/TextView;

    if-eqz v4, :cond_3

    if-eqz v2, :cond_3

    .line 1805
    iget-object v4, v6, Laefz;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1806
    iget-object v4, p0, Laefw;->a:Lawhh;

    invoke-virtual {v4, v7}, Lawhh;->a(Lcom/tencent/mobileqq/data/MessageForPtt;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1807
    iget-object v4, v6, Laefz;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-static {v5, v7}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->a(IF)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1810
    :cond_2
    iget-object v4, v6, Laefz;->b:Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;

    if-eqz v4, :cond_3

    iget-object v4, v6, Laefz;->b:Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;->getVisibility()I

    move-result v4

    if-nez v4, :cond_3

    .line 1811
    iget-object v4, v6, Laefz;->b:Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;->setThemeColor(I)V

    .line 1812
    iget-object v4, v6, Laefz;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-static {v5, v7}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->a(IF)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1816
    :cond_3
    if-nez v3, :cond_4

    .line 1817
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v3

    if-nez v3, :cond_6

    .line 1818
    const-string v2, "#424448"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 1819
    invoke-direct {p0, v2, v6}, Laefw;->a(ILaefz;)V

    .line 1882
    :cond_4
    :goto_1
    return-void

    .line 1800
    :cond_5
    const v4, 0x7f0d0656

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto :goto_0

    .line 1821
    :cond_6
    if-eqz v2, :cond_4

    .line 1822
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-direct {p0, v2, v6}, Laefw;->a(ILaefz;)V

    goto :goto_1

    .line 1830
    :cond_7
    move-object/from16 v0, p4

    iget v2, v0, Lalwg;->b:I

    if-nez v2, :cond_c

    .line 1832
    iget-object v2, v6, Laefz;->a:Landroid/widget/TextView;

    const/high16 v4, -0x1000000

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1834
    iget-object v2, v6, Laefz;->b:Landroid/widget/TextView;

    if-eqz v2, :cond_9

    .line 1835
    iget-object v2, v6, Laefz;->b:Landroid/widget/TextView;

    const/high16 v4, -0x1000000

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1836
    iget-object v2, p0, Laefw;->a:Lawhh;

    invoke-virtual {v2, v7}, Lawhh;->a(Lcom/tencent/mobileqq/data/MessageForPtt;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1837
    iget-object v2, v6, Laefz;->b:Landroid/widget/TextView;

    const/high16 v4, -0x1000000

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->a(IF)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1839
    :cond_8
    iget-object v2, v6, Laefz;->b:Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;

    if-eqz v2, :cond_9

    iget-object v2, v6, Laefz;->b:Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_9

    .line 1840
    iget-object v2, v6, Laefz;->b:Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;

    const/high16 v4, -0x1000000

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;->setThemeColor(I)V

    .line 1841
    iget-object v2, v6, Laefz;->b:Landroid/widget/TextView;

    const/high16 v4, -0x1000000

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->a(IF)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1844
    :cond_9
    if-nez v3, :cond_a

    .line 1845
    const/high16 v2, -0x1000000

    invoke-direct {p0, v2, v6}, Laefw;->a(ILaefz;)V

    .line 1868
    :cond_a
    :goto_2
    move-object/from16 v0, p4

    iget-boolean v2, v0, Lalwg;->b:Z

    if-eqz v2, :cond_4

    .line 1869
    iget-object v2, p0, Laefw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x3f

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v8

    check-cast v8, Lcom/tencent/mobileqq/model/ChatBackgroundManager;

    .line 1870
    iget-object v9, p0, Laefw;->a:Landroid/content/Context;

    iget-object v10, p0, Laefw;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v6, Laefz;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v11

    const-wide v4, 0x40c3880000000000L    # 10000.0

    iget-object v2, v6, Laefz;->a:Lalwg;

    iget-wide v12, v2, Lalwg;->a:D

    mul-double/2addr v12, v4

    invoke-virtual/range {v8 .. v13}, Lcom/tencent/mobileqq/model/ChatBackgroundManager;->a(Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;ID)I

    move-result v2

    .line 1871
    const/4 v4, 0x1

    if-ne v2, v4, :cond_4

    .line 1872
    iget-object v2, v6, Laefz;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    .line 1873
    const/high16 v4, 0x40400000    # 3.0f

    mul-float/2addr v2, v4

    const/high16 v4, 0x41800000    # 16.0f

    div-float/2addr v2, v4

    .line 1874
    const/high16 v4, 0x41c80000    # 25.0f

    cmpl-float v4, v2, v4

    if-lez v4, :cond_b

    const/high16 v2, 0x41c80000    # 25.0f

    .line 1875
    :cond_b
    iget-object v4, v6, Laefz;->a:Landroid/widget/TextView;

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1876
    iget-object v4, v6, Laefz;->a:Landroid/widget/TextView;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p4

    iget v8, v0, Lalwg;->d:I

    invoke-virtual {v4, v2, v5, v7, v8}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 1877
    if-nez v3, :cond_4

    .line 1878
    const/4 v2, -0x1

    invoke-direct {p0, v2, v6}, Laefw;->a(ILaefz;)V

    goto/16 :goto_1

    .line 1850
    :cond_c
    iget-object v2, v6, Laefz;->a:Landroid/widget/TextView;

    move-object/from16 v0, p4

    iget v4, v0, Lalwg;->b:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1852
    iget-object v2, v6, Laefz;->b:Landroid/widget/TextView;

    if-eqz v2, :cond_e

    .line 1853
    iget-object v2, v6, Laefz;->b:Landroid/widget/TextView;

    move-object/from16 v0, p4

    iget v4, v0, Lalwg;->b:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1854
    iget-object v2, p0, Laefw;->a:Lawhh;

    invoke-virtual {v2, v7}, Lawhh;->a(Lcom/tencent/mobileqq/data/MessageForPtt;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1855
    iget-object v2, v6, Laefz;->b:Landroid/widget/TextView;

    move-object/from16 v0, p4

    iget v4, v0, Lalwg;->b:I

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->a(IF)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1857
    :cond_d
    iget-object v2, v6, Laefz;->b:Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;

    if-eqz v2, :cond_e

    iget-object v2, v6, Laefz;->b:Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_e

    .line 1858
    iget-object v2, v6, Laefz;->b:Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;

    move-object/from16 v0, p4

    iget v4, v0, Lalwg;->b:I

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;->setThemeColor(I)V

    .line 1859
    iget-object v2, v6, Laefz;->b:Landroid/widget/TextView;

    move-object/from16 v0, p4

    iget v4, v0, Lalwg;->b:I

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->a(IF)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1863
    :cond_e
    if-nez v3, :cond_a

    .line 1864
    move-object/from16 v0, p4

    iget v2, v0, Lalwg;->b:I

    invoke-direct {p0, v2, v6}, Laefw;->a(ILaefz;)V

    goto/16 :goto_2
.end method

.method protected a(Laefz;Lcom/tencent/mobileqq/data/MessageForPtt;IZ)V
    .locals 29

    .prologue
    .line 1273
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1274
    const-string v4, "PttItemBuilder"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "fileStatus is:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p3

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",url is:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->url:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",uniseq is:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p2

    iget-wide v8, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->uniseq:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",stt is:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p2

    iget v7, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->sttAbility:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",long is:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p2

    iget v7, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->longPttVipFlag:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", voiceLength is: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p2

    iget v7, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceLength:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1279
    :cond_0
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setUnread(ZLandroid/view/View$OnClickListener;Ljava/lang/Object;)V

    .line 1281
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1282
    const/4 v5, 0x0

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1283
    const/4 v5, 0x1

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1285
    const/16 v17, 0x0

    .line 1286
    const-string v11, ""

    .line 1287
    const/4 v10, 0x0

    .line 1288
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->c:Landroid/widget/ImageView;

    if-eqz v4, :cond_1

    .line 1289
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->c:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1290
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->c:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1291
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->d:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1293
    :cond_1
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->b:Landroid/widget/TextView;

    if-eqz v4, :cond_2

    .line 1294
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->b:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1295
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->b:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1296
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->e:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1297
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->f:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1298
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->b:Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;->setVisibility(I)V

    .line 1299
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->a:Landroid/widget/ProgressBar;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1302
    :cond_2
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setTailMessage(ZLjava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 1303
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->a:Landroid/widget/RelativeLayout;

    move-object/from16 v0, p1

    iget-object v5, v0, Laefz;->a:Ladid;

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1304
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->a:Landroid/widget/RelativeLayout;

    move-object/from16 v0, p1

    iget-object v5, v0, Laefz;->a:Ladid;

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1305
    move-object/from16 v0, p0

    iget-object v4, v0, Laefw;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    .line 1307
    invoke-static/range {p2 .. p2}, Lahew;->a(Lcom/tencent/mobileqq/data/MessageForPtt;)Z

    move-result v19

    .line 1308
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Laefw;->a(Lcom/tencent/mobileqq/data/MessageForPtt;Laefz;)Z

    move-result v20

    .line 1309
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceChangeFlag:I

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    move v14, v4

    .line 1310
    :goto_0
    move-object/from16 v0, p0

    iget-object v5, v0, Laefw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v6, v0, Laefw;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v7, v0, Laefw;->a:Landroid/widget/BaseAdapter;

    move-object/from16 v4, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    invoke-virtual/range {v4 .. v9}, Laefw;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Landroid/widget/BaseAdapter;Ladfl;Lcom/tencent/mobileqq/data/MessageForPtt;)Z

    move-result v21

    .line 1311
    const/16 v16, 0x0

    .line 1312
    const/high16 v4, 0x41700000    # 15.0f

    move-object/from16 v0, p0

    iget-object v5, v0, Laefw;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    .line 1313
    sparse-switch p3, :sswitch_data_0

    move-object v5, v11

    .line 1692
    :goto_1
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;

    if-eqz v4, :cond_3

    .line 1693
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->setSeekListener(Laefv;)V

    .line 1697
    :cond_3
    sparse-switch v17, :sswitch_data_1

    .line 1710
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    .line 1711
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/ImageView;

    if-eqz v4, :cond_4

    .line 1712
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1718
    :cond_4
    :goto_2
    if-eqz v20, :cond_5

    .line 1720
    move-object/from16 v0, p0

    iget-object v4, v0, Laefw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v6, 0xf5

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lagxm;

    .line 1721
    if-eqz v4, :cond_3d

    const-string v6, "voice_pwd"

    const-string v7, "\u4f4e\u7248\u672c\u65e0\u8bed\u97f3\u8bc4\u7ea7"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string v11, "lowTipStr"

    aput-object v11, v8, v9

    invoke-virtual {v4, v6, v7, v8}, Lagxm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1722
    :goto_3
    move-object/from16 v0, p1

    iget-object v6, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v4, v8}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setTailMessage(ZLjava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 1725
    :cond_5
    sget-boolean v4, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v4, :cond_6

    .line 1727
    const-string v4, "\u8bed\u97f3"

    .line 1728
    if-eqz v16, :cond_3e

    .line 1729
    move-object/from16 v0, p1

    iget-object v6, v0, Laefz;->a:Landroid/widget/RelativeLayout;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "\u79d2,\u672a\u64ad\u653e"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1734
    :goto_4
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->a:Ljava/lang/StringBuilder;

    if-eqz v4, :cond_6

    .line 1735
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->a:Ljava/lang/StringBuilder;

    const-string v6, "\u53d1\u9001\u4e86\u8bed\u97f3."

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1736
    if-eqz v10, :cond_6

    .line 1737
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->a:Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1741
    :cond_6
    :goto_5
    return-void

    .line 1309
    :cond_7
    const/4 v4, 0x0

    move v14, v4

    goto/16 :goto_0

    .line 1316
    :sswitch_0
    const/16 v17, 0x7

    move-object v5, v11

    .line 1317
    goto/16 :goto_1

    .line 1320
    :sswitch_1
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1321
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->a:Landroid/widget/TextView;

    const/high16 v6, 0x41200000    # 10.0f

    move-object/from16 v0, v18

    invoke-static {v6, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v6

    sget v7, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->l:I

    const/high16 v8, 0x41200000    # 10.0f

    move-object/from16 v0, v18

    invoke-static {v8, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v8

    sget v9, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->m:I

    invoke-virtual {v4, v6, v7, v8, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1323
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;

    if-eqz v4, :cond_8

    .line 1324
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;->setVisibility(I)V

    .line 1326
    :cond_8
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/data/MessageForPtt;->isSend()Z

    move-result v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v21

    invoke-virtual {v0, v1, v2, v14, v4}, Laefw;->a(Laefz;ZZZ)V

    .line 1327
    const/16 v17, 0x1

    .line 1328
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/item/BreathAnimationLayout;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/activity/aio/item/BreathAnimationLayout;->setAnimating(Z)V

    .line 1330
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1331
    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1332
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->setVisibility(I)V

    move-object v5, v11

    .line 1333
    goto/16 :goto_1

    .line 1340
    :sswitch_2
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1341
    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1342
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->setVisibility(I)V

    .line 1344
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1345
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->a:Landroid/widget/TextView;

    const/high16 v5, 0x42200000    # 40.0f

    move-object/from16 v0, v18

    invoke-static {v5, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    sget v6, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->l:I

    const/high16 v7, 0x42200000    # 40.0f

    move-object/from16 v0, v18

    invoke-static {v7, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v7

    sget v8, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->m:I

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1346
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;

    if-eqz v4, :cond_9

    .line 1347
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;->setVisibility(I)V

    .line 1349
    :cond_9
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/item/BreathAnimationLayout;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/activity/aio/item/BreathAnimationLayout;->setAnimating(Z)V

    move-object v5, v11

    .line 1350
    goto/16 :goto_1

    .line 1358
    :sswitch_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1359
    const-string v4, "PttItemBuilder"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "showPttItem builder, voiceLength:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p2

    iget v8, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceLength:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1361
    :cond_a
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceLength:I

    const/4 v6, 0x1

    if-gt v4, v6, :cond_b

    .line 1363
    invoke-static/range {p2 .. p2}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Lcom/tencent/mobileqq/data/MessageRecord;)I

    move-result v4

    .line 1364
    move-object/from16 v0, p2

    iput v4, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceLength:I

    .line 1366
    :cond_b
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceLength:I

    if-gtz v4, :cond_c

    .line 1367
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1368
    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1369
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->setVisibility(I)V

    .line 1371
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1372
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->a:Landroid/widget/TextView;

    const/high16 v5, 0x41200000    # 10.0f

    move-object/from16 v0, v18

    invoke-static {v5, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    sget v6, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->l:I

    const/high16 v7, 0x41200000    # 10.0f

    move-object/from16 v0, v18

    invoke-static {v7, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v7

    sget v8, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->m:I

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1374
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;

    if-eqz v4, :cond_6

    .line 1375
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;->setVisibility(I)V

    goto/16 :goto_5

    .line 1379
    :cond_c
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceLength:I

    move-object/from16 v0, p0

    iget-object v5, v0, Laefw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v6, "Normal_MaxPtt"

    invoke-static {v5, v6}, Laefw;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)I

    move-result v5

    if-le v4, v5, :cond_42

    .line 1380
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->longPttVipFlag:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_23

    .line 1381
    move-object/from16 v0, p0

    iget-object v4, v0, Laefw;->a:Landroid/text/SpannableString;

    if-nez v4, :cond_d

    .line 1382
    new-instance v4, Landroid/text/SpannableString;

    const-string v5, "[v] QQ\u4f1a\u5458\u4e13\u4eab\u957f\u8bed\u97f3"

    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Laefw;->a:Landroid/text/SpannableString;

    .line 1383
    const v4, 0x7f020816

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 1384
    const/4 v5, 0x0

    const/4 v6, -0x5

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    mul-int/lit8 v7, v7, 0x4

    div-int/lit8 v7, v7, 0x5

    add-int/lit8 v7, v7, 0x5

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    mul-int/lit8 v8, v8, 0x4

    div-int/lit8 v8, v8, 0x5

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1385
    new-instance v5, Lbaki;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v6}, Lbaki;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const v4, 0x3d4ccccd    # 0.05f

    invoke-virtual {v5, v4}, Lbaki;->a(F)Lbaki;

    move-result-object v4

    .line 1386
    move-object/from16 v0, p0

    iget-object v5, v0, Laefw;->a:Landroid/text/SpannableString;

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/16 v8, 0x11

    invoke-virtual {v5, v4, v6, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1388
    :cond_d
    const-string v4, "QQ\u4f1a\u5458\u4e13\u4eab\u957f\u8bed\u97f3"

    .line 1389
    move-object/from16 v0, p1

    iget-object v5, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Laefw;->a:Landroid/text/SpannableString;

    move-object/from16 v0, p0

    invoke-virtual {v5, v6, v7, v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setTailMessage(ZLjava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    move-object v15, v4

    .line 1401
    :goto_6
    move-object/from16 v0, p0

    iget-object v4, v0, Laefw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v4}, Lazlc;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 1402
    move-object/from16 v0, p0

    iget-object v4, v0, Laefw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    const-string v5, "LongVoice"

    const-string v6, "TailView"

    const-string v7, "0"

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 1403
    invoke-static {}, Lnzj;->a()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    move-object/from16 v0, p0

    iget-object v13, v0, Laefw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v13}, Lazlc;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v13

    if-eqz v13, :cond_25

    const-string v13, "svip"

    .line 1402
    :goto_7
    invoke-static/range {v4 .. v13}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1406
    :cond_e
    :goto_8
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceLength:I

    move-object/from16 v0, p0

    iget-object v5, v0, Laefw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v6, "ConvertText_MaxPtt"

    invoke-static {v5, v6}, Laefw;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)I

    move-result v5

    if-le v4, v5, :cond_f

    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->autoToText:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_f

    .line 1407
    const/4 v4, 0x0

    move-object/from16 v0, p2

    iput v4, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->sttAbility:I

    .line 1411
    :cond_f
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->timeStr:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->timeStr:Ljava/lang/String;

    const-string v5, "0\""

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 1412
    :cond_10
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceLength:I

    invoke-static {v4}, Laefw;->a(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p2

    iput-object v4, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->timeStr:Ljava/lang/String;

    .line 1414
    :cond_11
    move-object/from16 v0, p2

    iget-object v12, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->timeStr:Ljava/lang/String;

    .line 1416
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 1417
    const-string v4, "PttItemBuilder"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "showPttItem, msgText = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", message.voiceLength"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p2

    iget v7, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceLength:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1421
    :cond_12
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1422
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/data/MessageForPtt;->isSend()Z

    move-result v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v21

    invoke-virtual {v0, v1, v2, v14, v4}, Laefw;->a(Laefz;ZZZ)V

    .line 1423
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/item/BreathAnimationLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/activity/aio/item/BreathAnimationLayout;->setAnimating(Z)V

    .line 1424
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->a:Landroid/widget/RelativeLayout;

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1426
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/data/MessageForPtt;->isSend()Z

    move-result v4

    if-eqz v4, :cond_27

    .line 1427
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->mRobotFlag:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_13

    .line 1428
    move-object/from16 v0, p0

    iget-object v4, v0, Laefw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0xcb

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Laymx;

    .line 1429
    move-object/from16 v0, p0

    iget-object v5, v0, Laefw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p2

    invoke-virtual {v4, v5, v0}, Laymx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForPtt;)Ljava/lang/String;

    move-result-object v4

    .line 1430
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_26

    .line 1446
    :cond_13
    :goto_9
    const/4 v5, 0x1

    .line 1447
    const/16 v4, 0x7d3

    move/from16 v0, p3

    if-eq v0, v4, :cond_14

    const/16 v4, 0x3eb

    move/from16 v0, p3

    if-ne v0, v4, :cond_2b

    .line 1448
    :cond_14
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/data/MessageForPtt;->isSend()Z

    move-result v4

    if-nez v4, :cond_40

    move-object/from16 v0, p2

    iget-boolean v4, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->isReadPtt:Z

    if-nez v4, :cond_40

    .line 1449
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v4, v6, v7, v8}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setUnread(ZLandroid/view/View$OnClickListener;Ljava/lang/Object;)V

    .line 1450
    const/4 v4, 0x1

    .line 1452
    :goto_a
    move-object/from16 v0, p2

    iget v6, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->sttAbility:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_28

    move-object/from16 v0, p2

    iget v6, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceChangeFlag:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_28

    move-object/from16 v0, p2

    iget-boolean v6, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->expandStt:Z

    if-eqz v6, :cond_28

    .line 1455
    const/4 v5, 0x2

    move/from16 v16, v4

    move/from16 v11, v17

    .line 1468
    :goto_b
    const/high16 v4, 0x41100000    # 9.0f

    move-object/from16 v0, v18

    invoke-static {v4, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v13

    .line 1470
    const/high16 v4, 0x41400000    # 12.0f

    move-object/from16 v0, v18

    invoke-static {v4, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v7

    .line 1473
    const v4, 0x7f02174e

    :try_start_0
    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    move v6, v4

    .line 1478
    :goto_c
    const/high16 v9, 0x32000000

    .line 1479
    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 v0, v18

    invoke-static {v4, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v10

    .line 1482
    const/high16 v4, 0x3fc00000    # 1.5f

    move-object/from16 v0, v18

    invoke-static {v4, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v8

    .line 1483
    const/high16 v4, 0x3fc00000    # 1.5f

    move-object/from16 v0, v18

    invoke-static {v4, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    .line 1484
    move-object/from16 v0, p1

    iget-object v0, v0, Laefz;->a:Landroid/widget/TextView;

    move-object/from16 v17, v0

    const/16 v22, 0x0

    sget v23, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->l:I

    sget v24, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->m:I

    move-object/from16 v0, v17

    move/from16 v1, v22

    move/from16 v2, v23

    move/from16 v3, v24

    invoke-virtual {v0, v1, v2, v13, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1485
    move-object/from16 v0, p1

    iget-object v0, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;

    move-object/from16 v17, v0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v0, v17

    move/from16 v1, v22

    move/from16 v2, v23

    move/from16 v3, v24

    invoke-virtual {v0, v1, v2, v8, v3}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->setPadding(IIII)V

    .line 1486
    move-object/from16 v0, p1

    iget-object v0, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;

    move-object/from16 v17, v0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v0, v17

    move/from16 v1, v22

    move/from16 v2, v23

    move/from16 v3, v24

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;->setPadding(IIII)V

    .line 1488
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1489
    if-eqz v19, :cond_2e

    .line 1490
    const/high16 v17, 0x420c0000    # 35.0f

    move-object/from16 v0, p0

    iget-object v0, v0, Laefw;->a:Landroid/content/Context;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    move/from16 v0, v17

    move-object/from16 v1, v22

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v17

    move/from16 v0, v17

    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1491
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;

    const/high16 v17, 0x40000000    # 2.0f

    invoke-static/range {v17 .. v18}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v17

    add-int v17, v17, v13

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move/from16 v0, v17

    move/from16 v1, v22

    move/from16 v2, v23

    move/from16 v3, v24

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->setPadding(IIII)V

    .line 1497
    :goto_d
    const/4 v4, 0x2

    if-ne v5, v4, :cond_1b

    .line 1498
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->b:Landroid/widget/TextView;

    if-nez v4, :cond_31

    .line 1499
    new-instance v17, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v4, v0, Laefw;->a:Landroid/content/Context;

    move-object/from16 v0, v17

    invoke-direct {v0, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1500
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1501
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v9, v4, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1502
    move-object/from16 v0, v17

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1503
    const v4, 0x7f0b0108

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setId(I)V

    .line 1504
    new-instance v10, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v4, v0, Laefw;->a:Landroid/content/Context;

    invoke-direct {v10, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1505
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/data/MessageForPtt;->isSend()Z

    move-result v4

    if-eqz v4, :cond_2f

    const v4, 0x7f0d0659

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 1506
    :goto_e
    if-eqz v4, :cond_15

    .line 1507
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1508
    const/4 v4, 0x5

    if-ne v11, v4, :cond_15

    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->a:Lalwg;

    if-eqz v4, :cond_15

    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->a:Lalwg;

    iget v4, v4, Lalwg;->b:I

    if-eqz v4, :cond_15

    .line 1509
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->a:Lalwg;

    iget v4, v4, Lalwg;->b:I

    const/high16 v22, 0x3f000000    # 0.5f

    move/from16 v0, v22

    invoke-static {v4, v0}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->a(IF)I

    move-result v4

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1512
    :cond_15
    const v4, 0x7f0b0107

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setId(I)V

    .line 1513
    sget v4, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:I

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 1514
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v22, -0x2

    const/16 v23, -0x2

    move/from16 v0, v22

    move/from16 v1, v23

    invoke-direct {v4, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1515
    new-instance v22, Landroid/widget/RelativeLayout;

    move-object/from16 v0, p0

    iget-object v0, v0, Laefw;->a:Landroid/content/Context;

    move-object/from16 v23, v0

    invoke-direct/range {v22 .. v23}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1516
    const v23, 0x7f0b010f

    invoke-virtual/range {v22 .. v23}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 1518
    new-instance v23, Landroid/widget/ProgressBar;

    move-object/from16 v0, p0

    iget-object v0, v0, Laefw;->a:Landroid/content/Context;

    move-object/from16 v24, v0

    invoke-direct/range {v23 .. v24}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 1519
    const v24, 0x7f0b0110

    invoke-virtual/range {v23 .. v24}, Landroid/widget/ProgressBar;->setId(I)V

    .line 1520
    new-instance v24, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v25, 0x41500000    # 13.0f

    move-object/from16 v0, p0

    iget-object v0, v0, Laefw;->a:Landroid/content/Context;

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v26

    invoke-static/range {v25 .. v26}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v25

    const/high16 v26, 0x41500000    # 13.0f

    move-object/from16 v0, p0

    iget-object v0, v0, Laefw;->a:Landroid/content/Context;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v27

    invoke-static/range {v26 .. v27}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v26

    invoke-direct/range {v24 .. v26}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1521
    const/16 v25, 0x1

    move-object/from16 v0, v23

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 1522
    move-object/from16 v0, p0

    iget-object v0, v0, Laefw;->a:Landroid/content/Context;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v25

    const v26, 0x7f02057f

    invoke-virtual/range {v25 .. v26}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v25

    move-object/from16 v0, v23

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1523
    const/high16 v25, 0x41500000    # 13.0f

    move/from16 v0, v25

    move-object/from16 v1, v18

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v25

    move/from16 v0, v25

    move-object/from16 v1, v24

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1524
    const/high16 v25, 0x41800000    # 16.0f

    move/from16 v0, v25

    move-object/from16 v1, v18

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v25

    move/from16 v0, v25

    move-object/from16 v1, v24

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1525
    invoke-virtual/range {v23 .. v24}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1528
    new-instance v24, Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;

    move-object/from16 v0, p0

    iget-object v0, v0, Laefw;->a:Landroid/content/Context;

    move-object/from16 v25, v0

    const v26, 0x7f0201a4

    const/16 v27, 0x6

    invoke-direct/range {v24 .. v27}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;-><init>(Landroid/content/Context;II)V

    .line 1529
    move-object/from16 v0, p0

    iget-object v0, v0, Laefw;->a:Landroid/content/Context;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v25

    const v26, 0x7f0d0656

    invoke-virtual/range {v25 .. v26}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v25

    invoke-virtual/range {v24 .. v25}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;->setThemeColor(I)V

    .line 1530
    const v25, 0x7f0b0111

    invoke-virtual/range {v24 .. v25}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;->setId(I)V

    .line 1531
    new-instance v25, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v26, 0x41500000    # 13.0f

    move-object/from16 v0, p0

    iget-object v0, v0, Laefw;->a:Landroid/content/Context;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v27

    invoke-static/range {v26 .. v27}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v26

    const/high16 v27, 0x41500000    # 13.0f

    move-object/from16 v0, p0

    iget-object v0, v0, Laefw;->a:Landroid/content/Context;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v28

    invoke-static/range {v27 .. v28}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v27

    invoke-direct/range {v25 .. v27}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1532
    const/high16 v26, 0x41500000    # 13.0f

    move/from16 v0, v26

    move-object/from16 v1, v18

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v26

    move/from16 v0, v26

    move-object/from16 v1, v25

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1533
    const/high16 v26, 0x41800000    # 16.0f

    move/from16 v0, v26

    move-object/from16 v1, v18

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v26

    move/from16 v0, v26

    move-object/from16 v1, v25

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1534
    invoke-virtual/range {v24 .. v25}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1537
    const/16 v25, 0x5

    move/from16 v0, v25

    if-eq v11, v0, :cond_16

    const/16 v25, 0x6

    move/from16 v0, v25

    if-ne v11, v0, :cond_30

    .line 1538
    :cond_16
    const/high16 v25, 0x41c80000    # 25.0f

    move/from16 v0, v25

    move-object/from16 v1, v18

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v25

    move/from16 v0, v25

    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1539
    const/16 v25, 0x5

    move/from16 v0, v25

    if-ne v11, v0, :cond_17

    .line 1540
    const/16 v25, 0x0

    move-object/from16 v0, v23

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1541
    const/16 v25, 0x8

    invoke-virtual/range {v24 .. v25}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;->setVisibility(I)V

    .line 1543
    :cond_17
    const/16 v25, 0x6

    move/from16 v0, v25

    if-ne v11, v0, :cond_18

    .line 1544
    const/16 v25, 0x0

    invoke-virtual/range {v24 .. v25}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;->setVisibility(I)V

    .line 1545
    const/16 v25, 0x8

    move-object/from16 v0, v23

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1553
    :cond_18
    :goto_f
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1554
    move-object/from16 v0, v22

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1555
    invoke-virtual/range {v22 .. v23}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1556
    move-object/from16 v0, v22

    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1558
    new-instance v4, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v0, v0, Laefw;->a:Landroid/content/Context;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1559
    new-instance v25, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v26, -0x2

    const/16 v27, -0x2

    invoke-direct/range {v25 .. v27}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1560
    move-object/from16 v0, v25

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1561
    const v26, 0x7f02174e

    move/from16 v0, v26

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1562
    sget-object v26, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    move-object/from16 v0, v26

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1563
    const/16 v26, 0x3

    const v27, 0x7f0b0104

    move/from16 v0, v26

    move/from16 v1, v27

    invoke-virtual {v9, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1564
    const/16 v26, 0xe

    move/from16 v0, v26

    invoke-virtual {v9, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1566
    const/4 v9, 0x3

    const v26, 0x7f0b0108

    move-object/from16 v0, v25

    move/from16 v1, v26

    invoke-virtual {v0, v9, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1567
    const/16 v9, 0xe

    move-object/from16 v0, v25

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1568
    const/4 v9, 0x6

    const v26, 0x7f0b010f

    move-object/from16 v0, v25

    move/from16 v1, v26

    invoke-virtual {v0, v9, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1569
    const/16 v9, 0x8

    const v26, 0x7f0b010f

    move-object/from16 v0, v25

    move/from16 v1, v26

    invoke-virtual {v0, v9, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1570
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v25, -0x2

    const/16 v26, -0x2

    move/from16 v0, v25

    move/from16 v1, v26

    invoke-direct {v9, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1571
    const/16 v25, 0x3

    const v26, 0x7f0b0108

    move/from16 v0, v25

    move/from16 v1, v26

    invoke-virtual {v9, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1572
    move-object/from16 v0, v22

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1574
    move-object/from16 v0, p1

    iget-object v9, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/item/BreathAnimationLayout;

    move-object/from16 v0, v17

    invoke-virtual {v9, v0}, Lcom/tencent/mobileqq/activity/aio/item/BreathAnimationLayout;->addView(Landroid/view/View;)V

    .line 1575
    move-object/from16 v0, p1

    iget-object v9, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/item/BreathAnimationLayout;

    move-object/from16 v0, v22

    invoke-virtual {v9, v0}, Lcom/tencent/mobileqq/activity/aio/item/BreathAnimationLayout;->addView(Landroid/view/View;)V

    .line 1576
    move-object/from16 v0, p1

    iget-object v9, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/item/BreathAnimationLayout;

    invoke-virtual {v9, v4}, Lcom/tencent/mobileqq/activity/aio/item/BreathAnimationLayout;->addView(Landroid/view/View;)V

    .line 1577
    move-object/from16 v0, v17

    move-object/from16 v1, p1

    iput-object v0, v1, Laefz;->e:Landroid/widget/ImageView;

    .line 1578
    move-object/from16 v0, p1

    iput-object v10, v0, Laefz;->b:Landroid/widget/TextView;

    .line 1579
    move-object/from16 v0, p1

    iput-object v4, v0, Laefz;->f:Landroid/widget/ImageView;

    .line 1580
    move-object/from16 v0, v24

    move-object/from16 v1, p1

    iput-object v0, v1, Laefz;->b:Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;

    .line 1581
    move-object/from16 v0, v23

    move-object/from16 v1, p1

    iput-object v0, v1, Laefz;->a:Landroid/widget/ProgressBar;

    .line 1605
    :goto_10
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->b:Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1606
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->b:Landroid/widget/TextView;

    move-object/from16 v0, p1

    iget-object v9, v0, Laefz;->a:Ladid;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1607
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->b:Landroid/widget/TextView;

    move-object/from16 v0, p1

    iget-object v9, v0, Laefz;->a:Ladid;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1608
    const/4 v4, 0x5

    if-eq v11, v4, :cond_19

    const/4 v4, 0x6

    if-ne v11, v4, :cond_36

    .line 1609
    :cond_19
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->b:Landroid/widget/TextView;

    const/4 v9, 0x0

    const/high16 v10, 0x41880000    # 17.0f

    move-object/from16 v0, p0

    iget-object v0, v0, Laefw;->a:Landroid/content/Context;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static {v10, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v4, v9, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1614
    :goto_11
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->e:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1615
    const/4 v9, 0x5

    const v10, 0x7f0b0104

    invoke-virtual {v4, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1616
    const/4 v9, 0x7

    const v10, 0x7f0b0104

    invoke-virtual {v4, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1617
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1618
    const/4 v9, 0x5

    const v10, 0x7f0b0104

    invoke-virtual {v4, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1619
    const/4 v9, 0x7

    const v10, 0x7f0b0104

    invoke-virtual {v4, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1622
    const/high16 v4, 0x41b00000    # 22.0f

    move-object/from16 v0, v18

    invoke-static {v4, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    add-int/2addr v4, v6

    .line 1623
    move-object/from16 v0, p1

    iget-object v6, v0, Laefz;->e:Landroid/widget/ImageView;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v6, v13, v9, v13, v10}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 1624
    move-object/from16 v0, p1

    iget-object v6, v0, Laefz;->b:Landroid/widget/TextView;

    sget v9, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->l:I

    invoke-virtual {v6, v13, v9, v13, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1625
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->f:Landroid/widget/ImageView;

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v4, v6, v9, v10, v7}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 1627
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->sttText:Ljava/lang/String;

    .line 1628
    const/4 v6, 0x5

    if-ne v11, v6, :cond_37

    .line 1629
    const-string v4, "\u8f6c\u6587\u5b57\u4e2d"

    .line 1634
    :cond_1a
    :goto_12
    move-object/from16 v0, p1

    iget-object v6, v0, Laefz;->b:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1638
    :cond_1b
    const/4 v6, 0x0

    .line 1639
    const/4 v4, 0x2

    if-ne v5, v4, :cond_1e

    .line 1640
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->sttText:Ljava/lang/String;

    .line 1641
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 1642
    move-object/from16 v0, p0

    iget-object v4, v0, Laefw;->a:Landroid/content/Context;

    const v5, 0x7f0c1865

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1644
    :cond_1c
    move-object/from16 v0, p0

    iget-object v5, v0, Laefw;->a:Landroid/widget/TextView;

    if-nez v5, :cond_1d

    .line 1645
    new-instance v5, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v6, v0, Laefw;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Laefw;->a:Landroid/widget/TextView;

    .line 1647
    :cond_1d
    move-object/from16 v0, p0

    iget-object v5, v0, Laefw;->a:Landroid/widget/TextView;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Laefw;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v7, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:I

    int-to-float v7, v7

    invoke-virtual {v5, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1648
    move-object/from16 v0, p0

    iget-object v5, v0, Laefw;->a:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v6

    .line 1650
    :cond_1e
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4, v12}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    float-to-int v4, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Laefw;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Ladep;->a(ILandroid/content/res/Resources;)F

    move-result v4

    float-to-int v4, v4

    .line 1651
    add-int/lit8 v5, v13, 0x2c

    add-int v7, v5, v4

    .line 1652
    if-eqz v14, :cond_1f

    add-int/lit8 v7, v7, 0x10

    .line 1653
    :cond_1f
    if-eqz v19, :cond_20

    add-int/lit8 v7, v7, 0x26

    .line 1655
    :cond_20
    move-object/from16 v0, p0

    iget-object v4, v0, Laefw;->a:Landroid/content/Context;

    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceLength:I

    move v9, v14

    move/from16 v10, v19

    invoke-static/range {v4 .. v10}, Laefw;->a(Landroid/content/Context;IFIIZZ)I

    move-result v5

    .line 1657
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1658
    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1660
    move-object/from16 v0, p0

    iget-object v6, v0, Laefw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    add-int/2addr v5, v13

    move/from16 v0, v21

    move-object/from16 v1, p1

    invoke-static {v6, v0, v14, v5, v1}, Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ZZILaefz;)[I

    move-result-object v9

    .line 1662
    move-object/from16 v0, p1

    iget-object v5, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1663
    const/4 v5, 0x0

    aget v5, v9, v5

    const/4 v6, 0x1

    aget v6, v9, v6

    add-int/2addr v5, v6

    const/4 v6, 0x2

    aget v6, v9, v6

    add-int/2addr v5, v6

    iput v5, v7, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1664
    move-object/from16 v0, p0

    iget-object v5, v0, Laefw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move/from16 v0, v21

    move-object/from16 v1, p1

    invoke-static {v5, v0, v1}, Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ZLaefz;)I

    move-result v5

    iput v5, v7, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1666
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_21

    .line 1667
    const-string v5, "PttItemBuilder"

    const/4 v6, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "message seq="

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, p2

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->uniseq:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v13, ", VpLp.width="

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v13, v7, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v13, ", flagTimeContainer.getLeft()="

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, p1

    iget-object v13, v0, Laefz;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v13}, Landroid/widget/RelativeLayout;->getLeft()I

    move-result v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v6, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1670
    :cond_21
    if-eqz v21, :cond_3a

    iget v5, v7, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    if-lez v5, :cond_3a

    .line 1671
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->setVisibility(I)V

    .line 1672
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;->setVisibility(I)V

    .line 1673
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->a:Lalwg;

    move-object/from16 v0, p0

    iget-object v5, v0, Laefw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v6, 0x7

    invoke-virtual {v4, v5, v6}, Lalwg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Lcom/tencent/util/Pair;

    move-result-object v5

    .line 1674
    iget-object v4, v5, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lalwh;

    iget-object v4, v4, Lalwh;->a:[Ljava/lang/String;

    if-eqz v4, :cond_22

    iget-object v4, v5, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lalwh;

    iget-object v4, v4, Lalwh;->a:[Ljava/lang/String;

    array-length v4, v4

    if-lez v4, :cond_22

    .line 1675
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;

    iget-object v5, v5, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lalwh;

    const/4 v6, 0x0

    aget v6, v9, v6

    iget v7, v7, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/4 v8, 0x1

    aget v8, v9, v8

    const/4 v10, 0x2

    aget v9, v9, v10

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/data/MessageForPtt;->isSend()Z

    move-result v10

    if-nez v10, :cond_38

    const/4 v10, 0x1

    :goto_13
    invoke-virtual/range {v4 .. v10}, Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;->setBitmap(Lalwh;IIIIZ)V

    .line 1676
    if-eqz p4, :cond_39

    .line 1677
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;->a(Z)V

    :cond_22
    :goto_14
    move-object v10, v15

    move-object v5, v12

    move/from16 v17, v11

    .line 1682
    goto/16 :goto_1

    .line 1390
    :cond_23
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->longPttVipFlag:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_41

    .line 1391
    move-object/from16 v0, p0

    iget-object v4, v0, Laefw;->b:Landroid/text/SpannableString;

    if-nez v4, :cond_24

    .line 1392
    new-instance v4, Landroid/text/SpannableString;

    const-string v5, "[v] \u8d85\u7ea7\u4f1a\u5458\u4e13\u4eab\u957f\u8bed\u97f3"

    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Laefw;->b:Landroid/text/SpannableString;

    .line 1393
    const v4, 0x7f020815

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 1394
    const/4 v5, 0x0

    const/4 v6, -0x5

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    mul-int/lit8 v7, v7, 0x4

    div-int/lit8 v7, v7, 0x5

    add-int/lit8 v7, v7, 0x5

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    mul-int/lit8 v8, v8, 0x4

    div-int/lit8 v8, v8, 0x5

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1395
    new-instance v5, Lbaki;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v6}, Lbaki;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const v4, 0x3d4ccccd    # 0.05f

    invoke-virtual {v5, v4}, Lbaki;->a(F)Lbaki;

    move-result-object v4

    .line 1396
    move-object/from16 v0, p0

    iget-object v5, v0, Laefw;->b:Landroid/text/SpannableString;

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/16 v8, 0x11

    invoke-virtual {v5, v4, v6, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1398
    :cond_24
    const-string v4, "\u8d85\u7ea7\u4f1a\u5458\u4e13\u4eab\u957f\u8bed\u97f3"

    .line 1399
    move-object/from16 v0, p1

    iget-object v5, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Laefw;->b:Landroid/text/SpannableString;

    move-object/from16 v0, p0

    invoke-virtual {v5, v6, v7, v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setTailMessage(ZLjava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    move-object v15, v4

    goto/16 :goto_6

    .line 1403
    :cond_25
    const-string v13, "vip"

    goto/16 :goto_7

    .line 1433
    :cond_26
    move-object/from16 v0, p1

    iget-object v5, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v4, v7}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setTailMessage(ZLjava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_9

    .line 1437
    :cond_27
    move-object/from16 v0, p0

    iget-object v4, v0, Laefw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0xcb

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Laymx;

    .line 1438
    move-object/from16 v0, p0

    iget-object v5, v0, Laefw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p2

    invoke-virtual {v4, v5, v0}, Laymx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForPtt;)Ljava/lang/String;

    move-result-object v4

    .line 1439
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_13

    .line 1442
    move-object/from16 v0, p1

    iget-object v5, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v4, v7}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setTailMessage(ZLjava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_9

    .line 1456
    :cond_28
    move-object/from16 v0, p2

    iget v6, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->sttAbility:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_29

    move-object/from16 v0, p2

    iget v6, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->sttAbility:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_2a

    :cond_29
    move-object/from16 v0, p0

    iget-object v6, v0, Laefw;->a:Lawhh;

    move-object/from16 v0, p2

    invoke-virtual {v6, v0}, Lawhh;->a(Lcom/tencent/mobileqq/data/MessageForPtt;)Z

    move-result v6

    if-eqz v6, :cond_2a

    .line 1457
    const/4 v6, 0x5

    .line 1458
    const/4 v5, 0x2

    move/from16 v16, v4

    move v11, v6

    goto/16 :goto_b

    .line 1459
    :cond_2a
    move-object/from16 v0, p2

    iget v6, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->sttAbility:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_3f

    move-object/from16 v0, p2

    iget-boolean v6, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->expandStt:Z

    if-eqz v6, :cond_3f

    .line 1460
    const/4 v6, 0x6

    .line 1461
    const/4 v5, 0x2

    move/from16 v16, v4

    move v11, v6

    goto/16 :goto_b

    .line 1463
    :cond_2b
    const/16 v4, 0x3ed

    move/from16 v0, p3

    if-eq v0, v4, :cond_2c

    const/16 v4, 0x3ec

    move/from16 v0, p3

    if-ne v0, v4, :cond_2d

    .line 1464
    :cond_2c
    const/4 v4, 0x1

    move v11, v4

    goto/16 :goto_b

    .line 1466
    :cond_2d
    const/4 v4, 0x4

    move v11, v4

    goto/16 :goto_b

    .line 1474
    :catch_0
    move-exception v4

    move-object v6, v4

    .line 1475
    const/high16 v4, 0x41c00000    # 24.0f

    move-object/from16 v0, v18

    invoke-static {v4, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    .line 1476
    const-string v8, "PttItemBuilder"

    const/4 v9, 0x1

    const-string v10, ""

    invoke-static {v8, v9, v10, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move v6, v4

    goto/16 :goto_c

    .line 1493
    :cond_2e
    const/high16 v17, 0x42300000    # 44.0f

    move-object/from16 v0, p0

    iget-object v0, v0, Laefw;->a:Landroid/content/Context;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    move/from16 v0, v17

    move-object/from16 v1, v22

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v17

    move/from16 v0, v17

    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1494
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;

    const/high16 v17, 0x40000000    # 2.0f

    invoke-static/range {v17 .. v18}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v17

    add-int v17, v17, v13

    const/16 v22, 0x0

    const/16 v23, 0x0

    move/from16 v0, v17

    move/from16 v1, v22

    move/from16 v2, v23

    invoke-virtual {v4, v0, v1, v13, v2}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->setPadding(IIII)V

    goto/16 :goto_d

    .line 1505
    :cond_2f
    const v4, 0x7f0d0656

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    goto/16 :goto_e

    .line 1549
    :cond_30
    const/16 v25, 0x0

    move/from16 v0, v25

    move-object/from16 v1, v18

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v25

    move/from16 v0, v25

    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1550
    const/16 v25, 0x8

    invoke-virtual/range {v24 .. v25}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;->setVisibility(I)V

    .line 1551
    const/16 v25, 0x8

    move-object/from16 v0, v23

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_f

    .line 1583
    :cond_31
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->e:Landroid/widget/ImageView;

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1584
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->b:Landroid/widget/TextView;

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1585
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->f:Landroid/widget/ImageView;

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1586
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1587
    const/4 v9, 0x5

    if-eq v11, v9, :cond_32

    const/4 v9, 0x6

    if-ne v11, v9, :cond_35

    .line 1588
    :cond_32
    const/high16 v9, 0x41c80000    # 25.0f

    move-object/from16 v0, v18

    invoke-static {v9, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v9

    iput v9, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1589
    const/4 v9, 0x5

    if-ne v11, v9, :cond_33

    .line 1590
    move-object/from16 v0, p1

    iget-object v9, v0, Laefz;->a:Landroid/widget/ProgressBar;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1591
    move-object/from16 v0, p1

    iget-object v9, v0, Laefz;->b:Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;->setVisibility(I)V

    .line 1593
    :cond_33
    const/4 v9, 0x6

    if-ne v11, v9, :cond_34

    .line 1594
    move-object/from16 v0, p1

    iget-object v9, v0, Laefz;->b:Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;->setVisibility(I)V

    .line 1595
    move-object/from16 v0, p1

    iget-object v9, v0, Laefz;->a:Landroid/widget/ProgressBar;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1602
    :cond_34
    :goto_15
    move-object/from16 v0, p1

    iget-object v9, v0, Laefz;->b:Landroid/widget/TextView;

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_10

    .line 1598
    :cond_35
    const/4 v9, 0x0

    move-object/from16 v0, v18

    invoke-static {v9, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v9

    iput v9, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1599
    move-object/from16 v0, p1

    iget-object v9, v0, Laefz;->b:Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;->setVisibility(I)V

    .line 1600
    move-object/from16 v0, p1

    iget-object v9, v0, Laefz;->a:Landroid/widget/ProgressBar;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_15

    .line 1611
    :cond_36
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->b:Landroid/widget/TextView;

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Laefw;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v10, v10, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:I

    int-to-float v10, v10

    invoke-virtual {v4, v9, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_11

    .line 1630
    :cond_37
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 1631
    move-object/from16 v0, p0

    iget-object v4, v0, Laefw;->a:Landroid/content/Context;

    const v6, 0x7f0c1865

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_12

    .line 1675
    :cond_38
    const/4 v10, 0x0

    goto/16 :goto_13

    .line 1679
    :cond_39
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;->a(Z)V

    goto/16 :goto_14

    .line 1683
    :cond_3a
    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceLength:I

    if-lez v5, :cond_3b

    .line 1684
    move-object/from16 v0, p1

    iget-object v5, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->waveformArray:[I

    iget v4, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    int-to-float v7, v8

    move-object/from16 v0, p0

    iget-object v8, v0, Laefw;->a:Landroid/content/Context;

    .line 1685
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v7, v8}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v7

    sub-int/2addr v4, v7

    move-object/from16 v0, p2

    iget v7, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceLength:I

    .line 1684
    invoke-virtual {v5, v6, v4, v7}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->setAudioData([III)V

    .line 1687
    :cond_3b
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->setVisibility(I)V

    .line 1688
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;->setVisibility(I)V

    move-object v10, v15

    move-object v5, v12

    move/from16 v17, v11

    goto/16 :goto_1

    .line 1699
    :sswitch_4
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v4, v6, v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    .line 1700
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1701
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    iget-object v6, v4, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/ImageView;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/data/MessageForPtt;->isSendFromLocal()Z

    move-result v4

    if-eqz v4, :cond_3c

    const-string v4, "\u91cd\u65b0\u53d1\u9001\u8bed\u97f3\u6d88\u606f"

    :goto_16
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_3c
    const-string v4, "\u91cd\u65b0\u62c9\u53d6\u8bed\u97f3\u6d88\u606f"

    goto :goto_16

    .line 1705
    :sswitch_5
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    const v6, 0x7f020583

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconResource(ILandroid/view/View$OnClickListener;)V

    .line 1706
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1707
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Animatable;

    invoke-interface {v4}, Landroid/graphics/drawable/Animatable;->start()V

    goto/16 :goto_2

    .line 1721
    :cond_3d
    const-string v4, "\u4f4e\u7248\u672c\u65e0\u8bed\u97f3\u8bc4\u7ea7"

    goto/16 :goto_3

    .line 1731
    :cond_3e
    move-object/from16 v0, p1

    iget-object v6, v0, Laefz;->a:Landroid/widget/RelativeLayout;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "\u79d2"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_3f
    move/from16 v16, v4

    move/from16 v11, v17

    goto/16 :goto_b

    :cond_40
    move/from16 v4, v16

    goto/16 :goto_a

    :cond_41
    move-object v15, v10

    goto/16 :goto_6

    :cond_42
    move-object v15, v10

    goto/16 :goto_8

    .line 1313
    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_2
        0x3e7 -> :sswitch_2
        0x3e8 -> :sswitch_2
        0x3e9 -> :sswitch_3
        0x3ea -> :sswitch_3
        0x3eb -> :sswitch_3
        0x3ec -> :sswitch_3
        0x3ed -> :sswitch_3
        0x7d0 -> :sswitch_2
        0x7d1 -> :sswitch_2
        0x7d2 -> :sswitch_2
        0x7d3 -> :sswitch_3
        0x7d4 -> :sswitch_1
        0x7d5 -> :sswitch_1
        0x138b -> :sswitch_0
    .end sparse-switch

    .line 1697
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_4
        0x4 -> :sswitch_5
        0x7 -> :sswitch_5
    .end sparse-switch
.end method

.method protected a(Laefz;Lcom/tencent/mobileqq/data/MessageForPtt;ZZ)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 484
    iget-object v0, p0, Laefw;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_1

    .line 485
    if-eqz p3, :cond_0

    const/4 v0, 0x2

    .line 486
    :goto_0
    iget-object v1, p0, Laefw;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget v5, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->c:I

    move v4, v0

    .line 492
    :goto_1
    iget-object v0, p0, Laefw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laefw;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move-object v2, p2

    move v6, p4

    invoke-static/range {v0 .. v6}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageForPtt;ZIIZ)V

    .line 493
    return-void

    .line 485
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 488
    :cond_1
    const/4 v4, 0x5

    move v5, v3

    .line 489
    goto :goto_1
.end method

.method protected a(Laefz;ZZZ)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 1885
    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    .line 1886
    iget-object v0, p0, Laefw;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1887
    iget-object v1, p1, Laefz;->a:Landroid/widget/TextView;

    const/high16 v2, 0x40c00000    # 6.0f

    iget-object v3, p0, Laefw;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1889
    if-eqz p4, :cond_1

    .line 1890
    const v1, 0x7f021ec8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1891
    if-eqz v0, :cond_0

    .line 1892
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v5, v5, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1893
    iget-object v1, p1, Laefz;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1906
    :cond_0
    :goto_0
    return-void

    .line 1896
    :cond_1
    const v1, 0x7f021ec6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1897
    if-eqz v0, :cond_0

    .line 1898
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v5, v5, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1899
    iget-object v1, p1, Laefz;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v4, v4, v0, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1903
    :cond_2
    iget-object v0, p1, Laefz;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1904
    iget-object v0, p1, Laefz;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method protected a(Landroid/view/View;)V
    .locals 9

    .prologue
    const v5, 0x7f090032

    const/4 v4, 0x1

    const/4 v8, 0x0

    .line 2253
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    .line 2254
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laefz;

    .line 2255
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForPtt;->isSendFromLocal()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2256
    iget-object v1, p0, Laefw;->a:Landroid/content/Context;

    invoke-static {v1}, Lbcvk;->a(Landroid/content/Context;)Lbcvk;

    move-result-object v1

    .line 2257
    const v2, 0x7f0c17b2

    invoke-virtual {v1, v2}, Lbcvk;->a(I)V

    .line 2258
    const v2, 0x7f0c17b1

    invoke-virtual {v1, v2}, Lbcvk;->b(I)V

    .line 2259
    const v2, 0x7f0c1536

    invoke-virtual {v1, v2}, Lbcvk;->c(I)V

    .line 2260
    new-instance v2, Laefy;

    invoke-direct {v2, p0, v0, v1}, Laefy;-><init>(Laefw;Lcom/tencent/mobileqq/data/MessageForPtt;Lbcvk;)V

    invoke-virtual {v1, v2}, Lbcvk;->a(Lbcvp;)V

    .line 2296
    invoke-virtual {v1}, Lbcvk;->show()V

    .line 2319
    :goto_0
    return-void

    .line 2300
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mounted"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Landroid/os/StatFs;

    .line 2301
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v2

    if-ge v2, v4, :cond_3

    .line 2302
    :cond_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2303
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c16e7

    invoke-static {v0, v1, v8}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    .line 2304
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 2306
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c16e8

    invoke-static {v0, v1, v8}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    .line 2307
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 2311
    :cond_3
    invoke-virtual {p0, v1, v0, v4, v8}, Laefw;->a(Laefz;Lcom/tencent/mobileqq/data/MessageForPtt;ZZ)V

    .line 2312
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2314
    const-string v2, "PTTItem->onErrorIconClick"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fileStatus:2001|url "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->url:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "|uniseq "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->uniseq:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2316
    :cond_4
    const/16 v2, 0x7d1

    invoke-virtual {p0, v1, v0, v2, v8}, Laefw;->a(Laefz;Lcom/tencent/mobileqq/data/MessageForPtt;IZ)V

    goto/16 :goto_0
.end method

.method public a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 2441
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2454
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 2445
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laefz;

    if-eqz v0, :cond_0

    .line 2446
    iget-object v0, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/item/BreathAnimationLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/item/BreathAnimationLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2447
    if-eqz v0, :cond_0

    .line 2448
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2449
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    .line 2441
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/view/View;Lawuu;II)V
    .locals 10

    .prologue
    const/16 v9, 0x7d3

    const/16 v2, 0x3ed

    const/4 v8, 0x2

    .line 1028
    iget v0, p2, Lawuu;->b:I

    if-ne v0, v8, :cond_0

    const/16 v0, 0x7d2

    if-eq p3, v0, :cond_0

    const/16 v0, 0x3ea

    if-eq p3, v0, :cond_0

    const/16 v0, 0x7d1

    if-ne p3, v0, :cond_1

    .line 1090
    :cond_0
    :goto_0
    return-void

    .line 1035
    :cond_1
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    if-eqz v0, :cond_0

    .line 1039
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    .line 1041
    if-eqz v0, :cond_0

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->uniseq:J

    iget-wide v6, p2, Lawuu;->b:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_0

    .line 1047
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laefz;

    .line 1048
    const/16 v3, 0x3eb

    if-eq p3, v3, :cond_2

    if-ne p3, v9, :cond_5

    .line 1050
    :cond_2
    iget-boolean v2, p2, Lawuu;->b:Z

    if-nez v2, :cond_3

    if-ne p3, v9, :cond_3

    .line 1053
    invoke-virtual {p0}, Laefw;->b()V

    .line 1084
    :cond_3
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1086
    const-string v2, "PTTItem->handleMessage"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fileStatus:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|url "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->url:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|uniseq "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->uniseq:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1088
    :cond_4
    invoke-virtual {p0, v0}, Laefw;->c(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v2

    invoke-virtual {p0, v1, v0, p3, v2}, Laefw;->a(Laefz;Lcom/tencent/mobileqq/data/MessageForPtt;IZ)V

    goto :goto_0

    .line 1059
    :cond_5
    iget v3, p2, Lawuu;->d:I

    if-eq v3, v2, :cond_6

    iget v3, p2, Lawuu;->d:I

    const/16 v4, 0x3ec

    if-ne v3, v4, :cond_7

    .line 1062
    :cond_6
    iget-object v2, p0, Laefw;->a:Landroid/widget/BaseAdapter;

    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_1

    .line 1064
    :cond_7
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->fileSize:J

    const-wide/16 v6, -0x2

    cmp-long v3, v4, v6

    if-nez v3, :cond_8

    .line 1066
    const/16 p3, 0x3e7

    goto :goto_1

    .line 1068
    :cond_8
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->fileSize:J

    const-wide/16 v6, -0x3

    cmp-long v3, v4, v6

    if-nez v3, :cond_9

    .line 1070
    const/16 p3, 0x3e9

    goto :goto_1

    .line 1072
    :cond_9
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->fileSize:J

    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-nez v3, :cond_a

    move p3, v2

    .line 1074
    goto :goto_1

    .line 1076
    :cond_a
    const/16 v2, 0x7d5

    if-ne p3, v2, :cond_3

    .line 1081
    const-wide/16 v2, -0x4

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->fileSize:J

    goto :goto_1
.end method

.method public a(Landroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 2350
    move-object v0, p2

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    .line 2351
    const/4 v2, 0x0

    .line 2353
    const/16 v3, 0x379

    if-ne p3, v3, :cond_1

    move v0, v1

    .line 2362
    :goto_0
    if-eqz v0, :cond_0

    .line 2363
    if-eqz p1, :cond_0

    .line 2364
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladfl;

    move-object v4, p1

    .line 2365
    check-cast v4, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    .line 2366
    iget-object v3, v2, Ladfl;->a:Landroid/view/View;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Laefw;->b(Lcom/tencent/mobileqq/data/ChatMessage;Ladfl;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladid;)Landroid/view/View;

    .line 2369
    :cond_0
    return-void

    .line 2356
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Landroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;I)V

    .line 2358
    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceChangeFlag:I

    if-eqz v0, :cond_2

    move v0, v1

    .line 2359
    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public a(Landroid/view/View;Z)V
    .locals 5

    .prologue
    .line 2460
    :try_start_0
    instance-of v0, p1, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;

    if-eqz v0, :cond_2

    .line 2461
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    .line 2465
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laefz;

    check-cast v0, Laefz;

    .line 2466
    if-eqz v0, :cond_0

    .line 2467
    iget-object v2, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;

    .line 2468
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Ladep;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v0

    .line 2469
    if-eqz v0, :cond_0

    instance-of v3, v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    if-eqz v3, :cond_0

    .line 2470
    if-eqz p2, :cond_3

    .line 2471
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->playProgress:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    .line 2472
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->setCanSupportSlide(Z)V

    .line 2481
    :cond_0
    :goto_1
    if-eqz p2, :cond_4

    const/4 v0, 0x0

    .line 2482
    :goto_2
    invoke-direct {p0, v1, v0}, Laefw;->a(Landroid/view/View;Landroid/graphics/ColorFilter;)V

    .line 2490
    :cond_1
    :goto_3
    return-void

    .line 2463
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    goto :goto_0

    .line 2475
    :cond_3
    invoke-virtual {p0, v0}, Laefw;->c(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2476
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->setCanSupportSlide(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2483
    :catch_0
    move-exception v0

    .line 2484
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2485
    const-string v1, "PttItemBuilder"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "longClicked:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 2481
    :cond_4
    :try_start_1
    sget-object v0, Laefw;->a:Landroid/graphics/ColorFilter;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public a(Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;)V
    .locals 3

    .prologue
    .line 535
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 536
    const-string v0, "PttItemBuilder"

    const/4 v1, 0x2

    const-string v2, "onStartSeek "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 539
    :cond_0
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laefz;

    .line 540
    if-eqz v0, :cond_1

    .line 541
    iget-object v1, p0, Laefw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    move-result-object v1

    .line 542
    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a()Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v2

    iget-object v0, v0, Laefz;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 545
    :cond_1
    iget-object v0, p0, Laefw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Z)V

    .line 546
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;F)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 550
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 551
    const-string v0, "PttItemBuilder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSeekProgressUpdate, progress = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 553
    :cond_0
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laefz;

    .line 554
    if-eqz v0, :cond_2

    .line 555
    iget-object v1, v0, Laefz;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForPtt;

    .line 556
    if-eqz v1, :cond_1

    .line 557
    iput p2, v1, Lcom/tencent/mobileqq/data/MessageForPtt;->playProgress:F

    .line 559
    :cond_1
    iget-object v2, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;

    if-eqz v2, :cond_3

    iget-object v0, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 575
    :cond_2
    :goto_0
    return-void

    .line 563
    :cond_3
    if-eqz v1, :cond_2

    .line 564
    iget v0, v1, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceLength:I

    int-to-float v0, v0

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v2

    mul-float/2addr v0, p2

    float-to-int v0, v0

    .line 565
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 566
    const-string v2, "PttItemBuilder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onSeekProgressUpdate, offset = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 572
    :cond_4
    iget-object v2, p0, Laefw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/data/ChatMessage;I)Z

    goto :goto_0
.end method

.method protected a(Lcom/tencent/mobileqq/data/MessageForPtt;ZLaefz;)V
    .locals 2

    .prologue
    .line 1234
    iget-object v0, p0, Laefw;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1235
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForPtt;->isSend()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1236
    invoke-direct {p0, p1}, Laefw;->d(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1237
    iget-object v1, p3, Laefz;->a:Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    const v0, 0x7f021ec4

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1256
    :goto_1
    return-void

    .line 1237
    :cond_0
    const v0, 0x7f021ec7

    goto :goto_0

    .line 1241
    :cond_1
    iget-object v1, p3, Laefz;->a:Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    const v0, 0x7f02283d

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_2
    const v0, 0x7f02283e

    goto :goto_2

    .line 1246
    :cond_3
    invoke-direct {p0, p1}, Laefw;->d(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1247
    iget-object v1, p3, Laefz;->a:Landroid/widget/ImageView;

    if-eqz p2, :cond_4

    const v0, 0x7f021ebe

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_4
    const v0, 0x7f021ec5

    goto :goto_3

    .line 1251
    :cond_5
    iget-object v1, p3, Laefz;->a:Landroid/widget/ImageView;

    if-eqz p2, :cond_6

    const v0, 0x7f022837

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_6
    const v0, 0x7f022836

    goto :goto_4
.end method

.method protected a(Lcom/tencent/mobileqq/data/MessageForPtt;ZZZLaefz;)V
    .locals 5

    .prologue
    .line 1192
    :try_start_0
    iget-object v0, p0, Laefw;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1194
    if-eqz p2, :cond_8

    if-nez p3, :cond_8

    .line 1198
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForPtt;->isSend()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1199
    invoke-direct {p0, p1}, Laefw;->d(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1200
    if-eqz p4, :cond_1

    const v0, 0x7f040102

    .line 1212
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 1213
    iget-object v1, p5, Laefz;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1214
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 1225
    :cond_0
    :goto_1
    return-void

    .line 1200
    :cond_1
    const v0, 0x7f040101

    goto :goto_0

    .line 1202
    :cond_2
    if-eqz p4, :cond_3

    const v0, 0x7f04006f

    goto :goto_0

    :cond_3
    const v0, 0x7f04006e

    goto :goto_0

    .line 1205
    :cond_4
    invoke-direct {p0, p1}, Laefw;->d(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1206
    if-eqz p4, :cond_5

    const v0, 0x7f040100

    goto :goto_0

    :cond_5
    const v0, 0x7f0400ff

    goto :goto_0

    .line 1208
    :cond_6
    if-eqz p4, :cond_7

    const v0, 0x7f04014f

    goto :goto_0

    :cond_7
    const v0, 0x7f04014e

    goto :goto_0

    .line 1217
    :cond_8
    invoke-virtual {p0, p1, p4, p5}, Laefw;->a(Lcom/tencent/mobileqq/data/MessageForPtt;ZLaefz;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1219
    :catch_0
    move-exception v0

    .line 1220
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1221
    const-string v1, "PttItemBuilder"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "when handlePttFlagOnAnim throw a exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 6

    .prologue
    .line 2512
    if-eqz p1, :cond_0

    .line 2513
    iget-object v0, p0, Laefw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 2514
    iget-object v0, p0, Laefw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 2515
    if-eqz v0, :cond_0

    .line 2516
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 2517
    const/16 v2, 0x4e

    iput v2, v1, Landroid/os/Message;->what:I

    .line 2518
    const/16 v2, 0x379

    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 2519
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 2520
    const-string v3, "messageUniseq"

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2521
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 2522
    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 2526
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/widget/XListView;ILandroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;JF)V
    .locals 5

    .prologue
    .line 2130
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2131
    const-string v0, "PttItemBuilder"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPlayProgress , progress_time = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , progress_ratio = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2133
    :cond_0
    if-eqz p3, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p7, v0

    if-lez v0, :cond_1

    .line 2135
    invoke-static {p3}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    .line 2136
    instance-of v1, v0, Laefz;

    if-eqz v1, :cond_1

    .line 2137
    check-cast v0, Laefz;

    .line 2138
    iget-object v1, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;

    if-eqz v1, :cond_1

    .line 2139
    iget-object v0, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;

    invoke-virtual {v0, p7}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->setProgress(F)V

    .line 2140
    instance-of v0, p4, Lcom/tencent/mobileqq/data/MessageForPtt;

    if-eqz v0, :cond_1

    .line 2141
    check-cast p4, Lcom/tencent/mobileqq/data/MessageForPtt;

    iput p7, p4, Lcom/tencent/mobileqq/data/MessageForPtt;->playProgress:F

    .line 2146
    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/widget/XListView;ILandroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 2090
    if-eqz p3, :cond_1

    .line 2092
    invoke-static {p3}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    .line 2093
    instance-of v1, v0, Laefz;

    if-eqz v1, :cond_1

    .line 2095
    check-cast v0, Laefz;

    move-object v1, p4

    .line 2096
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForPtt;

    .line 2097
    iget-object v2, p0, Laefw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v1}, Laefw;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForPtt;)I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, v3}, Laefw;->a(Laefz;Lcom/tencent/mobileqq/data/MessageForPtt;IZ)V

    .line 2098
    iget-object v2, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;

    if-eqz v2, :cond_1

    .line 2099
    if-eqz p5, :cond_0

    .line 2100
    iget-object v2, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->setProgress(F)V

    .line 2101
    iput v4, v1, Lcom/tencent/mobileqq/data/MessageForPtt;->playProgress:F

    .line 2102
    iget-object v1, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->setCanSupportSlide(Z)V

    .line 2103
    invoke-virtual {v0, v3}, Laefz;->a(Z)V

    .line 2105
    :cond_0
    iget-object v1, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->d:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;

    if-eqz v1, :cond_1

    .line 2106
    iget-object v0, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->setPlayState(Z)V

    .line 2112
    :cond_1
    invoke-virtual {p0}, Laefw;->c()V

    .line 2115
    if-eqz p5, :cond_2

    instance-of v0, p4, Lcom/tencent/mobileqq/data/MessageForPtt;

    if-eqz v0, :cond_2

    .line 2116
    check-cast p4, Lcom/tencent/mobileqq/data/MessageForPtt;

    sget v0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:F

    iput v0, p4, Lcom/tencent/mobileqq/data/MessageForPtt;->playSpeedPos:F

    .line 2118
    :cond_2
    return-void
.end method

.method public a(ZLcom/tencent/mobileqq/data/MessageForPtt;)V
    .locals 1

    .prologue
    .line 2336
    iget-object v0, p0, Laefw;->a:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 2337
    return-void
.end method

.method public a(Ladfl;)Z
    .locals 1

    .prologue
    .line 271
    instance-of v0, p1, Laefz;

    return v0
.end method

.method protected a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Landroid/widget/BaseAdapter;Ladfl;Lcom/tencent/mobileqq/data/MessageForPtt;)Z
    .locals 1

    .prologue
    .line 1268
    iget-object v0, p0, Laefw;->a:Landroid/content/Context;

    invoke-static {p1, v0, p3, p4, p5}, Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Landroid/widget/BaseAdapter;Ladfl;Lcom/tencent/mobileqq/data/MessageForPtt;)Z

    move-result v0

    .line 1269
    return v0
.end method

.method protected a(Lcom/tencent/mobileqq/data/MessageForPtt;Laefz;)Z
    .locals 9

    .prologue
    const/16 v4, 0x8

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1110
    .line 1111
    invoke-static {p1}, Lahew;->a(Lcom/tencent/mobileqq/data/MessageForPtt;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1113
    invoke-static {}, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;->a()Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;->a()Z

    move-result v0

    .line 1114
    if-eqz v0, :cond_5

    .line 1115
    iget-object v0, p0, Laefw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xf5

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lagxm;

    .line 1117
    if-eqz v0, :cond_2

    const-string v3, "voice_pwd"

    new-array v5, v1, [Ljava/lang/String;

    const-string v6, "scoreSwitch"

    aput-object v6, v5, v2

    invoke-virtual {v0, v3, v1, v5}, Lagxm;->a(Ljava/lang/String;I[Ljava/lang/String;)I

    move-result v3

    .line 1118
    :goto_0
    if-ne v3, v1, :cond_6

    .line 1119
    const-string v3, "voice_score_id"

    invoke-virtual {p1, v3}, Lcom/tencent/mobileqq/data/MessageForPtt;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1120
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 1122
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;-><init>()V

    .line 1123
    iput-object p1, v0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1124
    const/4 v5, 0x6

    iput v5, v0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->type:I

    .line 1125
    iput-object v3, v0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->templateId:Ljava/lang/String;

    .line 1126
    invoke-static {}, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;->a()Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;

    move-result-object v3

    iget-object v5, p0, Laefw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3, v5, v0, p0}, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;Ladgh;)Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;

    move-result-object v0

    .line 1128
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1129
    const-string v3, "PttItemBuilder"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "redPacketInfo.icon = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->icon:Landroid/graphics/Bitmap;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1131
    :cond_0
    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->icon:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_a

    .line 1132
    iget-object v3, p2, Laefz;->b:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->icon:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    move v0, v1

    :goto_1
    move v1, v2

    .line 1171
    :goto_2
    iget-object v3, p2, Laefz;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    :goto_3
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    move v2, v1

    .line 1179
    :cond_1
    :goto_4
    return v2

    :cond_2
    move v3, v1

    .line 1117
    goto :goto_0

    .line 1139
    :cond_3
    :try_start_0
    const-string v3, "voice_low_tips_tag"

    invoke-virtual {p1, v3}, Lcom/tencent/mobileqq/data/MessageForPtt;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 1143
    :goto_5
    if-ne v3, v1, :cond_4

    move v3, v1

    .line 1144
    :goto_6
    if-nez v3, :cond_9

    .line 1145
    const-string v5, "voice_pwd"

    const/4 v6, 0x5

    new-array v7, v1, [Ljava/lang/String;

    const-string v8, "lowTipsLimit"

    aput-object v8, v7, v2

    invoke-virtual {v0, v5, v6, v7}, Lagxm;->a(Ljava/lang/String;I[Ljava/lang/String;)I

    move-result v0

    .line 1146
    iget-object v5, p0, Laefw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v5

    const-string v6, "voice_low_tips_count"

    invoke-static {v5, v6, v2}, Lagvj;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v5

    .line 1147
    if-ge v5, v0, :cond_9

    .line 1149
    add-int/lit8 v0, v5, 0x1

    .line 1150
    const-string v3, "voice_low_tips_tag"

    const-string v5, "1"

    invoke-virtual {p1, v3, v5}, Lcom/tencent/mobileqq/data/MessageForPtt;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1153
    new-instance v3, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$2;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$2;-><init>(Laefw;Lcom/tencent/mobileqq/data/MessageRecord;)V

    const/16 v5, 0xa

    const/4 v6, 0x0

    invoke-static {v3, v5, v6, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1159
    iget-object v3, p0, Laefw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    const-string v5, "voice_low_tips_count"

    invoke-static {v3, v5, v0}, Lagvj;->a(Ljava/lang/String;Ljava/lang/String;I)V

    move v0, v2

    goto :goto_2

    .line 1140
    :catch_0
    move-exception v3

    move v3, v2

    goto :goto_5

    :cond_4
    move v3, v2

    .line 1143
    goto :goto_6

    .line 1168
    :cond_5
    invoke-static {}, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;->a()Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;->b(Z)V

    :cond_6
    move v0, v2

    move v1, v2

    goto :goto_2

    :cond_7
    move v2, v4

    .line 1171
    goto :goto_3

    .line 1174
    :cond_8
    iget-object v0, p2, Laefz;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 1175
    iget-object v0, p2, Laefz;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_9
    move v0, v2

    move v1, v3

    goto :goto_2

    :cond_a
    move v0, v2

    goto :goto_1
.end method

.method public a(Lcom/tencent/widget/XListView;ILandroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;)Z
    .locals 1

    .prologue
    .line 2123
    check-cast p4, Lcom/tencent/mobileqq/data/MessageForPtt;

    .line 2125
    invoke-virtual {p4}, Lcom/tencent/mobileqq/data/MessageForPtt;->isSend()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p4, Lcom/tencent/mobileqq/data/MessageForPtt;->isReadPtt:Z

    if-nez v0, :cond_0

    invoke-virtual {p4}, Lcom/tencent/mobileqq/data/MessageForPtt;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/tencent/widget/XListView;ILandroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/AudioPlayer;I)Z
    .locals 7

    .prologue
    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 2009
    move-object v0, p4

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    .line 2010
    iget-object v1, p0, Laefw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Latdo;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Latdo;

    move-result-object v1

    invoke-virtual {v1, v0}, Latdo;->c(Lcom/tencent/mobileqq/data/MessageForPtt;)Z

    .line 2011
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForPtt;->isReady()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2016
    invoke-static {p3}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    .line 2017
    if-eqz v1, :cond_1

    instance-of v5, v1, Laefz;

    if-nez v5, :cond_1

    .line 2020
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2021
    const-string v1, "PttItemBuilder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "play failed not Holder "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForPtt;->getLocalFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2078
    :cond_0
    :goto_0
    return v4

    .line 2025
    :cond_1
    check-cast v1, Laefz;

    .line 2029
    if-eqz p5, :cond_0

    .line 2030
    iget v5, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->playSpeedPos:F

    invoke-virtual {p5, v5}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a(F)V

    .line 2031
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForPtt;->getLocalFilePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p5, v5, p6}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 2033
    invoke-direct {p0, v0}, Laefw;->a(Lcom/tencent/mobileqq/data/MessageForPtt;)V

    .line 2034
    if-eqz v1, :cond_4

    .line 2038
    iget-object v5, p0, Laefw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v5, v0}, Laefw;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForPtt;)I

    move-result v5

    invoke-virtual {p0, v1, v0, v5, v2}, Laefw;->a(Laefz;Lcom/tencent/mobileqq/data/MessageForPtt;IZ)V

    .line 2039
    iget-object v5, v1, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;

    if-eqz v5, :cond_2

    .line 2040
    iget-object v5, v1, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;

    invoke-virtual {v5, v2}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->setPlayState(Z)V

    .line 2042
    :cond_2
    iget-object v5, v1, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;

    if-eqz v5, :cond_3

    .line 2043
    iget-object v5, v1, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;

    invoke-virtual {v5, v2}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->setCanSupportSlide(Z)V

    .line 2045
    :cond_3
    invoke-virtual {v1, v2}, Laefz;->a(Z)V

    .line 2047
    iget-object v5, v1, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/item/BreathAnimationLayout;

    iget-object v1, v1, Laefz;->a:Lalwg;

    invoke-virtual {p0, v5, v0, v1, v4}, Laefw;->a(Landroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;Lalwg;I)V

    .line 2050
    :cond_4
    iget-object v1, p0, Laefw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v5, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->istroop:I

    iget v6, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->issend:I

    invoke-static {v1, v5, v6}, Lawxp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;II)V

    .line 2051
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForPtt;->isSendFromLocal()Z

    move-result v1

    if-nez v1, :cond_5

    .line 2052
    const/4 v1, 0x4

    .line 2053
    iget v5, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->istroop:I

    if-nez v5, :cond_6

    move v0, v2

    .line 2060
    :goto_1
    iget-object v3, p0, Laefw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 2062
    invoke-virtual {p4}, Lcom/tencent/mobileqq/data/ChatMessage;->getPttStreamFlag()I

    move-result v1

    const/16 v5, 0x2711

    if-ne v1, v5, :cond_8

    move v1, v2

    .line 2060
    :goto_2
    invoke-static {v3, v0, v1, v2}, Lawxp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IZI)V

    :cond_5
    move v4, v2

    .line 2066
    goto :goto_0

    .line 2055
    :cond_6
    iget v5, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->istroop:I

    if-ne v5, v2, :cond_7

    .line 2056
    const/4 v0, 0x3

    goto :goto_1

    .line 2057
    :cond_7
    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->istroop:I

    const/16 v5, 0xbb8

    if-ne v0, v5, :cond_b

    move v0, v3

    .line 2058
    goto :goto_1

    :cond_8
    move v1, v4

    .line 2062
    goto :goto_2

    .line 2068
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2069
    const-string v1, "PttItemBuilder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "play failed player return false "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForPtt;->getLocalFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2074
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2075
    const-string v1, "PttItemBuilder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "play failed not ready "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForPtt;->getLocalFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    move v0, v1

    goto :goto_1
.end method

.method public a(Landroid/view/View;)[Lazlu;
    .locals 12

    .prologue
    const v11, 0x7f0b4005

    const v10, 0x7f0203ac

    const/4 v9, 0x2

    const/4 v8, 0x1

    const v3, 0x7f0203b3

    .line 640
    new-instance v4, Lazls;

    invoke-direct {v4}, Lazls;-><init>()V

    .line 641
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    .line 643
    invoke-static {v0}, Lamdx;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 644
    invoke-virtual {v4}, Lazls;->a()[Lazlu;

    move-result-object v0

    .line 733
    :goto_0
    return-object v0

    .line 647
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForPtt;->isReady()Z

    move-result v1

    if-nez v1, :cond_1

    .line 648
    iget-object v0, p0, Laefw;->a:Landroid/content/Context;

    iget-object v1, p0, Laefw;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v4, v0, v1}, Labco;->a(Lazls;Landroid/content/Context;I)V

    .line 649
    iget-object v0, p0, Laefw;->a:Landroid/content/Context;

    invoke-super {p0, v4, v0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->c(Lazls;Landroid/content/Context;)V

    .line 650
    iget-object v0, p0, Laefw;->a:Landroid/content/Context;

    invoke-super {p0, v4, v0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->d(Lazls;Landroid/content/Context;)V

    .line 651
    invoke-virtual {v4}, Lazls;->a()[Lazlu;

    move-result-object v0

    goto :goto_0

    .line 654
    :cond_1
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Lcom/tencent/mobileqq/data/MessageRecord;)I

    move-result v1

    .line 655
    if-gtz v1, :cond_2

    .line 656
    iget-object v0, p0, Laefw;->a:Landroid/content/Context;

    iget-object v1, p0, Laefw;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v4, v0, v1}, Labco;->a(Lazls;Landroid/content/Context;I)V

    .line 657
    iget-object v0, p0, Laefw;->a:Landroid/content/Context;

    invoke-super {p0, v4, v0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->c(Lazls;Landroid/content/Context;)V

    .line 658
    iget-object v0, p0, Laefw;->a:Landroid/content/Context;

    invoke-super {p0, v4, v0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->d(Lazls;Landroid/content/Context;)V

    .line 659
    invoke-virtual {v4}, Lazls;->a()[Lazlu;

    move-result-object v0

    goto :goto_0

    .line 662
    :cond_2
    invoke-virtual {p0, v0}, Laefw;->c(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 663
    iget-object v1, p0, Laefw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Z)V

    .line 666
    :cond_3
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laefz;

    .line 667
    if-eqz v1, :cond_4

    iget-object v1, v1, Laefz;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    instance-of v1, v1, Lcom/tencent/mobileqq/data/MessageForLightVideo;

    if-nez v1, :cond_5

    :cond_4
    invoke-static {}, Ladep;->b()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 677
    :cond_5
    :goto_1
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->extraflag:I

    const v2, 0x8000

    if-eq v1, v2, :cond_6

    iget-object v1, p0, Laefw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 678
    invoke-static {v1, v0}, Laefw;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForPtt;)I

    move-result v1

    const/16 v2, 0x3eb

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Laefw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 679
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lavaf;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    iget-object v1, p0, Laefw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laefw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Laynn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 680
    :cond_7
    iget-object v1, p0, Laefw;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {p0, v4, v1, v0}, Laefw;->a(Lazls;ILcom/tencent/mobileqq/data/MessageRecord;)V

    .line 684
    :cond_8
    sget-boolean v1, Laega;->b:Z

    if-eqz v1, :cond_c

    .line 685
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->playSpeedPos:F

    sget v2, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:F

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(FF)Z

    move-result v1

    .line 686
    iget v2, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->playSpeedPos:F

    sget v5, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->b:F

    invoke-static {v2, v5}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(FF)Z

    move-result v2

    .line 687
    iget v5, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->playSpeedPos:F

    sget v6, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->c:F

    invoke-static {v5, v6}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(FF)Z

    move-result v5

    .line 689
    if-nez v1, :cond_9

    .line 690
    const v1, 0x7f0b400d

    iget-object v6, p0, Laefw;->a:Landroid/content/Context;

    const v7, 0x7f0c18d4

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v1, v6, v3}, Lazls;->a(ILjava/lang/String;I)V

    .line 693
    :cond_9
    if-nez v2, :cond_a

    .line 694
    const v1, 0x7f0b400e

    iget-object v2, p0, Laefw;->a:Landroid/content/Context;

    const v6, 0x7f0c18d3

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2, v3}, Lazls;->a(ILjava/lang/String;I)V

    .line 697
    :cond_a
    if-nez v5, :cond_b

    .line 698
    const v1, 0x7f0b400f

    iget-object v2, p0, Laefw;->a:Landroid/content/Context;

    const v5, 0x7f0c18d2

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2, v3}, Lazls;->a(ILjava/lang/String;I)V

    .line 701
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 702
    const-string v1, "PttItemBuilder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getMenuItem speed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->playSpeedPos:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 707
    :cond_c
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceChangeFlag:I

    if-eq v1, v8, :cond_f

    .line 708
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->sttAbility:I

    if-eq v1, v8, :cond_d

    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->sttAbility:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_13

    .line 709
    :cond_d
    iget-object v1, p0, Laefw;->a:Lawhh;

    invoke-virtual {v1, v0}, Lawhh;->a(Lcom/tencent/mobileqq/data/MessageForPtt;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 710
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForPtt;->isSend()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->fileSize:J

    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-lez v1, :cond_f

    :cond_e
    invoke-static {v0}, Lahew;->a(Lcom/tencent/mobileqq/data/MessageForPtt;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 711
    iget-object v1, p0, Laefw;->a:Landroid/content/Context;

    const v2, 0x7f0c29c4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v11, v1, v10}, Lazls;->a(ILjava/lang/String;I)V

    .line 725
    :cond_f
    :goto_2
    invoke-virtual {p0, v0, v4}, Laefw;->a(Lcom/tencent/mobileqq/data/ChatMessage;Lazls;)V

    .line 727
    iget-object v1, p0, Laefw;->a:Landroid/content/Context;

    const v2, 0x7f0c1540

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lazls;->a(Ljava/lang/String;)V

    .line 729
    invoke-virtual {p0, v4, v0}, Laefw;->a(Lazls;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 730
    const v0, 0x7f0b1764

    iget-object v1, p0, Laefw;->a:Landroid/content/Context;

    const v2, 0x7f0c0fcc

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0203b5

    invoke-virtual {v4, v0, v1, v2}, Lazls;->a(ILjava/lang/String;I)V

    .line 731
    iget-object v0, p0, Laefw;->a:Landroid/content/Context;

    invoke-super {p0, v4, v0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->c(Lazls;Landroid/content/Context;)V

    .line 732
    iget-object v0, p0, Laefw;->a:Landroid/content/Context;

    invoke-super {p0, v4, v0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->d(Lazls;Landroid/content/Context;)V

    .line 733
    invoke-virtual {v4}, Lazls;->a()[Lazlu;

    move-result-object v0

    goto/16 :goto_0

    .line 671
    :cond_10
    iget-object v1, p0, Laefw;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v1, :cond_11

    iget-object v1, p0, Laefw;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->l:Z

    if-eqz v1, :cond_11

    iget-object v1, p0, Laefw;->a:Landroid/content/Context;

    const v2, 0x7f0c18cf

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 672
    :goto_3
    iget-object v2, p0, Laefw;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v2, :cond_12

    iget-object v2, p0, Laefw;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->l:Z

    if-eqz v2, :cond_12

    move v2, v3

    .line 673
    :goto_4
    const v5, 0x7f0b400c

    invoke-virtual {v4, v5, v1, v2}, Lazls;->a(ILjava/lang/String;I)V

    goto/16 :goto_1

    .line 671
    :cond_11
    iget-object v1, p0, Laefw;->a:Landroid/content/Context;

    const v2, 0x7f0c18d0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 672
    :cond_12
    const v2, 0x7f0203b7

    goto :goto_4

    .line 713
    :cond_13
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->sttAbility:I

    if-ne v1, v9, :cond_f

    .line 714
    iget-boolean v1, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->expandStt:Z

    if-eqz v1, :cond_14

    .line 715
    const v1, 0x7f0b4003

    iget-object v2, p0, Laefw;->a:Landroid/content/Context;

    const v3, 0x7f0c1817

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0203af

    invoke-virtual {v4, v1, v2, v3}, Lazls;->a(ILjava/lang/String;I)V

    .line 716
    const v1, 0x7f0b0861

    iget-object v2, p0, Laefw;->a:Landroid/content/Context;

    const v3, 0x7f0c1818

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0203b6

    invoke-virtual {v4, v1, v2, v3}, Lazls;->a(ILjava/lang/String;I)V

    goto/16 :goto_2

    .line 718
    :cond_14
    invoke-static {v0}, Lahew;->a(Lcom/tencent/mobileqq/data/MessageForPtt;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 719
    iget-object v1, p0, Laefw;->a:Landroid/content/Context;

    const v2, 0x7f0c29c4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v11, v1, v10}, Lazls;->a(ILjava/lang/String;I)V

    goto/16 :goto_2
.end method

.method protected b(Lcom/tencent/mobileqq/data/ChatMessage;Ladfl;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladid;)Landroid/view/View;
    .locals 20

    .prologue
    .line 276
    move-object/from16 v6, p2

    check-cast v6, Laefz;

    .line 277
    move-object/from16 v0, p0

    iget-object v2, v0, Laefw;->a:Ljava/util/Set;

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p1

    .line 278
    check-cast v7, Lcom/tencent/mobileqq/data/MessageForPtt;

    .line 279
    if-nez p3, :cond_0

    .line 280
    new-instance p3, Lcom/tencent/mobileqq/activity/aio/item/BreathAnimationLayout;

    move-object/from16 v0, p0

    iget-object v2, v0, Laefw;->a:Landroid/content/Context;

    move-object/from16 v0, p3

    invoke-direct {v0, v2}, Lcom/tencent/mobileqq/activity/aio/item/BreathAnimationLayout;-><init>(Landroid/content/Context;)V

    .line 281
    const v2, 0x7f0b0100

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/item/BreathAnimationLayout;->setId(I)V

    .line 283
    new-instance v2, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;

    move-object/from16 v0, p0

    iget-object v3, v0, Laefw;->a:Landroid/content/Context;

    const/16 v4, 0xc

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;-><init>(Landroid/content/Context;I)V

    .line 284
    move-object/from16 v0, p0

    iget-object v3, v0, Laefw;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d0656

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->setThemeColor(I)V

    .line 285
    const v3, 0x7f0b010d

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->setId(I)V

    .line 286
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 287
    const/16 v4, 0xf

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 288
    const/high16 v4, 0x42300000    # 44.0f

    move-object/from16 v0, p0

    iget-object v5, v0, Laefw;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 289
    const/high16 v4, 0x42300000    # 44.0f

    move-object/from16 v0, p0

    iget-object v5, v0, Laefw;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 290
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 292
    new-instance v3, Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;

    move-object/from16 v0, p0

    iget-object v4, v0, Laefw;->a:Landroid/content/Context;

    const v5, 0x7f0201a5

    const/16 v8, 0x8

    invoke-direct {v3, v4, v5, v8}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;-><init>(Landroid/content/Context;II)V

    .line 293
    move-object/from16 v0, p0

    iget-object v4, v0, Laefw;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d0656

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;->setThemeColor(I)V

    .line 294
    const v4, 0x7f0b010e

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;->setId(I)V

    .line 295
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v8, -0x2

    invoke-direct {v4, v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 296
    const/16 v5, 0xf

    const/4 v8, -0x1

    invoke-virtual {v4, v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 297
    const/high16 v5, 0x41800000    # 16.0f

    move-object/from16 v0, p0

    iget-object v8, v0, Laefw;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v5, v8}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 298
    const/high16 v5, 0x41980000    # 19.0f

    move-object/from16 v0, p0

    iget-object v8, v0, Laefw;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v5, v8}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 299
    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 301
    new-instance v4, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;

    move-object/from16 v0, p0

    iget-object v5, v0, Laefw;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;-><init>(Landroid/content/Context;)V

    .line 302
    move-object/from16 v0, p0

    iget-object v5, v0, Laefw;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f0d0656

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->setProgressColor(I)V

    .line 303
    const v5, 0x7f0b010c

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->setId(I)V

    .line 304
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, -0x1

    const/4 v9, -0x1

    invoke-direct {v5, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 305
    const/16 v8, 0xf

    const/4 v9, -0x1

    invoke-virtual {v5, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 306
    const/high16 v8, 0x41200000    # 10.0f

    move-object/from16 v0, p0

    iget-object v9, v0, Laefw;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v8, v9}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v8

    iput v8, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 307
    const/high16 v8, 0x42500000    # 52.0f

    move-object/from16 v0, p0

    iget-object v9, v0, Laefw;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v8, v9}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v8

    iput v8, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 308
    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 311
    new-instance v5, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v8, v0, Laefw;->a:Landroid/content/Context;

    invoke-direct {v5, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 312
    const v8, 0x7f0b0101

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setId(I)V

    .line 313
    move-object/from16 v0, p0

    iget-object v8, v0, Laefw;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0d0656

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 314
    new-instance v8, Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;

    move-object/from16 v0, p0

    iget-object v9, v0, Laefw;->a:Landroid/content/Context;

    invoke-direct {v8, v9}, Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;-><init>(Landroid/content/Context;)V

    .line 315
    const v9, 0x7f0b0103

    invoke-virtual {v8, v9}, Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;->setId(I)V

    .line 316
    new-instance v9, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v10, v0, Laefw;->a:Landroid/content/Context;

    invoke-direct {v9, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 317
    const v10, 0x7f0b010b

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setId(I)V

    .line 320
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v11, -0x2

    const/4 v12, -0x2

    invoke-direct {v10, v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 321
    const/16 v11, 0xf

    const/4 v12, -0x1

    invoke-virtual {v10, v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 322
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 323
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v11, -0x2

    const/4 v12, -0x2

    invoke-direct {v10, v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 324
    const/16 v11, 0xf

    const/4 v12, -0x1

    invoke-virtual {v10, v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 325
    invoke-virtual {v8, v10}, Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 326
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v11, -0x2

    const/4 v12, -0x2

    invoke-direct {v10, v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 327
    const/16 v11, 0xf

    const/4 v12, -0x1

    invoke-virtual {v10, v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 328
    const/high16 v11, 0x423c0000    # 47.0f

    move-object/from16 v0, p0

    iget-object v12, v0, Laefw;->a:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-static {v11, v12}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v11

    iput v11, v10, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 329
    const/high16 v11, 0x42240000    # 41.0f

    move-object/from16 v0, p0

    iget-object v12, v0, Laefw;->a:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-static {v11, v12}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v11

    iput v11, v10, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 330
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 332
    new-instance v10, Lcom/tencent/mobileqq/activity/aio/item/SyncParentPressedRelativeLayout;

    move-object/from16 v0, p0

    iget-object v11, v0, Laefw;->a:Landroid/content/Context;

    invoke-direct {v10, v11}, Lcom/tencent/mobileqq/activity/aio/item/SyncParentPressedRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 333
    const v11, 0x7f0b0104

    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 334
    invoke-virtual {v10, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 335
    invoke-virtual {v10, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 336
    invoke-virtual {v10, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 337
    invoke-virtual {v10, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 338
    invoke-virtual {v10, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 339
    invoke-virtual {v10, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 340
    move-object/from16 v0, p3

    invoke-virtual {v0, v10}, Lcom/tencent/mobileqq/activity/aio/item/BreathAnimationLayout;->addView(Landroid/view/View;)V

    .line 341
    move-object/from16 v0, p3

    iput-object v0, v6, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/item/BreathAnimationLayout;

    .line 342
    iput-object v2, v6, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;

    .line 343
    iput-object v3, v6, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;

    .line 344
    iput-object v4, v6, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;

    .line 345
    iput-object v5, v6, Laefz;->a:Landroid/widget/TextView;

    .line 346
    iput-object v8, v6, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;

    .line 347
    iput-object v9, v6, Laefz;->b:Landroid/widget/ImageView;

    .line 348
    iput-object v10, v6, Laefz;->a:Landroid/widget/RelativeLayout;

    .line 351
    :cond_0
    if-eqz p5, :cond_1

    .line 352
    move-object/from16 v0, p5

    iput-object v0, v6, Laefz;->a:Ladid;

    .line 355
    :cond_1
    iget v2, v7, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceChangeFlag:I

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    move v8, v2

    .line 356
    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Laefw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v4, v0, Laefw;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Laefw;->a:Landroid/widget/BaseAdapter;

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v7}, Laefw;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Landroid/widget/BaseAdapter;Ladfl;Lcom/tencent/mobileqq/data/MessageForPtt;)Z

    move-result v3

    .line 357
    if-eqz v3, :cond_7

    .line 359
    iget-object v2, v6, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;->setVisibility(I)V

    .line 360
    iget-object v2, v6, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->setVisibility(I)V

    .line 361
    iget-object v2, v6, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->setVisibility(I)V

    .line 362
    iget-object v2, v6, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;->setVisibility(I)V

    .line 392
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 393
    iget-object v2, v6, Laefz;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 395
    if-eqz v3, :cond_c

    .line 396
    const/4 v3, 0x1

    const v4, 0x7f0b0103

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 397
    iget-object v2, v6, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 398
    const/4 v3, 0x1

    const v4, 0x7f0b010b

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 399
    iget-object v2, v6, Laefz;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 400
    const/4 v3, 0x1

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 434
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Laefw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v7}, Laefw;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForPtt;)I

    move-result v2

    .line 436
    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    .line 438
    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7, v2, v3}, Laefw;->a(Laefz;Lcom/tencent/mobileqq/data/MessageForPtt;ZZ)V

    .line 439
    const/16 v2, 0x7d1

    .line 441
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 443
    const-string v3, "PTTItem->getBubbleView"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "fileStatus = "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " url "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v8, v7, Lcom/tencent/mobileqq/data/MessageForPtt;->url:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " uniseq "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v8, v7, Lcom/tencent/mobileqq/data/MessageForPtt;->uniseq:J

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 446
    :cond_3
    iget v3, v7, Lcom/tencent/mobileqq/data/MessageForPtt;->istroop:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    iget v3, v7, Lcom/tencent/mobileqq/data/MessageForPtt;->istroop:I

    const/16 v4, 0xbb8

    if-ne v3, v4, :cond_5

    .line 447
    :cond_4
    const/16 v3, 0x7d3

    if-ne v2, v3, :cond_5

    move-object/from16 v0, p0

    iget-object v3, v0, Laefw;->a:Lawhh;

    invoke-virtual {v3, v7}, Lawhh;->b(Lcom/tencent/mobileqq/data/MessageForPtt;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 448
    move-object/from16 v0, p0

    iget-object v3, v0, Laefw;->a:Lawhh;

    const/4 v4, 0x2

    invoke-virtual {v3, v7, v4}, Lawhh;->a(Lcom/tencent/mobileqq/data/MessageForPtt;I)Ljava/lang/Long;

    .line 449
    const/4 v8, 0x0

    const-string v9, "dc00898"

    const-string v10, ""

    const-string v11, ""

    const-string v12, "0X8009DF6"

    const-string v13, "0X8009DF6"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v16, ""

    const-string v17, ""

    const-string v18, ""

    const-string v19, ""

    invoke-static/range {v8 .. v19}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    :cond_5
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Laefw;->c(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7, v2, v3}, Laefw;->a(Laefz;Lcom/tencent/mobileqq/data/MessageForPtt;IZ)V

    .line 456
    move-object/from16 v0, p0

    iget-object v3, v0, Laefw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3}, Latdo;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Latdo;

    move-result-object v3

    invoke-virtual {v3, v7}, Latdo;->b(Lcom/tencent/mobileqq/data/MessageForPtt;)Z

    .line 457
    move-object/from16 v0, p0

    iget-object v3, v0, Laefw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p1

    invoke-static {v3, v2, v0}, Lawxp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILcom/tencent/mobileqq/data/MessageRecord;)V

    .line 461
    return-object p3

    .line 355
    :cond_6
    const/4 v2, 0x0

    move v8, v2

    goto/16 :goto_0

    .line 364
    :cond_7
    iget-object v2, v6, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;->setVisibility(I)V

    .line 365
    iget-object v2, v6, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->setVisibility(I)V

    .line 366
    iget-object v2, v6, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->setVisibility(I)V

    .line 367
    iget-object v2, v6, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 368
    if-eqz v8, :cond_9

    .line 369
    iget-object v2, v6, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;->setVisibility(I)V

    .line 373
    :goto_3
    iget-object v2, v6, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;

    iget-object v4, v6, Laefz;->a:Ladid;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 374
    iget-object v2, v6, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;

    iget-object v4, v6, Laefz;->a:Ladid;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 375
    invoke-virtual/range {p0 .. p1}, Laefw;->c(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v6, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->d:Z

    if-eqz v2, :cond_a

    .line 376
    :cond_8
    iget-object v2, v6, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->setCanSupportSlide(Z)V

    .line 377
    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Laefz;->a(Z)V

    .line 378
    iget-object v2, v6, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->setPlayState(Z)V

    goto/16 :goto_1

    .line 371
    :cond_9
    iget-object v2, v6, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;->setVisibility(I)V

    goto :goto_3

    :cond_a
    move-object/from16 v2, p1

    .line 380
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForPtt;

    iget v2, v2, Lcom/tencent/mobileqq/data/MessageForPtt;->playProgress:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_b

    .line 381
    iget-object v2, v6, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->setCanSupportSlide(Z)V

    .line 382
    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Laefz;->a(Z)V

    .line 387
    :goto_4
    iget-object v2, v6, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;

    iget v4, v7, Lcom/tencent/mobileqq/data/MessageForPtt;->playProgress:F

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->setProgress(F)V

    .line 388
    iget-object v2, v6, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->setPlayState(Z)V

    goto/16 :goto_1

    .line 384
    :cond_b
    iget-object v2, v6, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->setCanSupportSlide(Z)V

    .line 385
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Laefz;->a(Z)V

    goto :goto_4

    .line 402
    :cond_c
    const/4 v3, 0x1

    const v4, 0x7f0b010c

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 403
    iget-object v2, v6, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 404
    const/4 v3, 0x1

    const v4, 0x7f0b010e

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 405
    iget-object v2, v6, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 406
    const/4 v3, 0x1

    const v4, 0x7f0b010b

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 407
    iget-object v2, v6, Laefz;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 408
    const/4 v3, 0x1

    const v4, 0x7f0b010d

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 409
    iget-object v2, v6, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 410
    const/4 v3, 0x1

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_2

    .line 413
    :cond_d
    if-eqz v3, :cond_e

    .line 414
    iget-object v2, v6, Laefz;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 415
    const/4 v3, 0x1

    const v4, 0x7f0b0101

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 416
    iget-object v2, v6, Laefz;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 417
    const/4 v3, 0x1

    const v4, 0x7f0b0103

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 418
    iget-object v2, v6, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 419
    const/4 v3, 0x1

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_2

    .line 421
    :cond_e
    iget-object v2, v6, Laefz;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 422
    const/4 v3, 0x1

    const v4, 0x7f0b010c

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 423
    iget-object v2, v6, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 424
    const/4 v3, 0x1

    const v4, 0x7f0b010e

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 425
    iget-object v2, v6, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 426
    const/4 v3, 0x1

    const v4, 0x7f0b010b

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 427
    iget-object v2, v6, Laefz;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 428
    const/4 v3, 0x1

    const v4, 0x7f0b010d

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 429
    iget-object v2, v6, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 430
    const/4 v3, 0x1

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_2
.end method

.method public b(Lcom/tencent/mobileqq/data/ChatMessage;)Z
    .locals 1

    .prologue
    .line 2084
    const/4 v0, 0x1

    return v0
.end method

.method protected c(Lcom/tencent/mobileqq/data/ChatMessage;)Z
    .locals 4

    .prologue
    .line 1913
    iget-object v0, p0, Laefw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a()Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v0

    .line 1914
    if-eq v0, p1, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 738
    const/4 v0, 0x7

    invoke-static {v0}, Lawxp;->a(I)V

    .line 739
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->d()V

    .line 740
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    .line 2152
    const/4 v0, 0x1

    sput-boolean v0, Ladep;->n:Z

    .line 2153
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    .line 2154
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0b00fe

    if-ne v2, v0, :cond_1

    .line 2156
    const v0, 0x7f0b0104

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 2246
    :cond_0
    :goto_0
    return-void

    .line 2159
    :cond_1
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laefz;

    .line 2160
    iget-object v1, v0, Laefz;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    move-object v13, v1

    check-cast v13, Lcom/tencent/mobileqq/data/MessageForPtt;

    .line 2161
    const v1, 0x7f0b0104

    if-eq v2, v1, :cond_2

    const v1, 0x7f0b010c

    if-ne v2, v1, :cond_b

    .line 2164
    :cond_2
    if-eqz v13, :cond_0

    .line 2165
    invoke-virtual {p0, v13}, Laefw;->c(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2166
    iget-object v0, p0, Laefw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Z)V

    .line 2167
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009D00"

    const-string v5, "0X8009D00"

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2210
    :cond_3
    :goto_1
    iget v0, v13, Lcom/tencent/mobileqq/data/MessageForPtt;->istroop:I

    const/16 v1, 0x3f0

    if-ne v0, v1, :cond_4

    .line 2211
    iget-object v0, p0, Laefw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X8005857"

    const-string v5, "0X8005857"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    iget-object v10, v13, Lcom/tencent/mobileqq/data/MessageForPtt;->timeStr:Ljava/lang/String;

    const-string v11, ""

    const/4 v12, 0x0

    invoke-static/range {v0 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2218
    :cond_4
    iget v0, v13, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceChangeFlag:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2220
    iget-object v0, p0, Laefw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "changevoice"

    const-string v5, "0X8006F7E"

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v13, Lcom/tencent/mobileqq/data/MessageForPtt;->istroop:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2169
    :cond_5
    iget-object v1, p0, Laefw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a()Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v1

    if-eq v13, v1, :cond_3

    .line 2170
    invoke-virtual {v13}, Lcom/tencent/mobileqq/data/MessageForPtt;->isReady()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2171
    iget-object v1, p0, Laefw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2172
    iget-object v0, p0, Laefw;->a:Landroid/content/Context;

    const/4 v1, 0x1

    const v2, 0x7f0c1863

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    iget-object v1, p0, Laefw;->a:Landroid/content/Context;

    .line 2173
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 2172
    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_1

    .line 2174
    :cond_6
    invoke-virtual {v13}, Lcom/tencent/mobileqq/data/MessageForPtt;->getLocalFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laosm;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 2175
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v13, v1, v2}, Laefw;->a(Laefz;Lcom/tencent/mobileqq/data/MessageForPtt;ZZ)V

    .line 2176
    const/16 v1, 0x138b

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v13, v1, v2}, Laefw;->a(Laefz;Lcom/tencent/mobileqq/data/MessageForPtt;IZ)V

    goto/16 :goto_1

    .line 2180
    :cond_7
    const/4 v2, 0x0

    .line 2181
    const v1, 0x7f0b010c

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;

    .line 2182
    if-eqz v1, :cond_f

    .line 2183
    iget v2, v13, Lcom/tencent/mobileqq/data/MessageForPtt;->playProgress:F

    .line 2184
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 2185
    const-string v3, "PttItemBuilder"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onClick, onPlayProgress progress = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2187
    :cond_8
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v2, v3

    if-nez v3, :cond_a

    .line 2188
    const/4 v2, 0x0

    .line 2189
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->setProgress(F)V

    .line 2190
    const/4 v1, 0x0

    iput v1, v13, Lcom/tencent/mobileqq/data/MessageForPtt;->playProgress:F

    move v12, v2

    .line 2196
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2197
    const-string v1, "PttItemBuilder"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onClick, onPlayProgress offset = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2201
    :cond_9
    iget-object v1, p0, Laefw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    move-result-object v1

    iget v0, v0, Laefz;->b:I

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(I)V

    .line 2202
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009D00"

    const-string v5, "0X8009D00"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2203
    iget-object v0, p0, Laefw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    move-result-object v0

    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v1

    invoke-virtual {v0, v1, v12}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/data/ChatMessage;I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2204
    iget-object v0, p0, Laefw;->a:Landroid/content/Context;

    const/4 v1, 0x1

    const v2, 0x7f0c1864

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    iget-object v1, p0, Laefw;->a:Landroid/content/Context;

    .line 2205
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 2204
    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_1

    .line 2192
    :cond_a
    iget v1, v13, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceLength:I

    int-to-float v1, v1

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v3

    mul-float/2addr v1, v2

    float-to-int v1, v1

    move v12, v1

    goto :goto_2

    .line 2225
    :cond_b
    const v1, 0x7f0b0107

    if-ne v2, v1, :cond_c

    .line 2226
    if-eqz v13, :cond_0

    iget-boolean v1, v13, Lcom/tencent/mobileqq/data/MessageForPtt;->expandStt:Z

    if-eqz v1, :cond_0

    .line 2227
    const/4 v1, 0x0

    iput-boolean v1, v13, Lcom/tencent/mobileqq/data/MessageForPtt;->expandStt:Z

    .line 2228
    invoke-virtual {v13}, Lcom/tencent/mobileqq/data/MessageForPtt;->serial()V

    .line 2229
    iget-object v1, p0, Laefw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p0, Laefw;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v3, p0, Laefw;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-wide v4, v13, Lcom/tencent/mobileqq/data/MessageForPtt;->uniseq:J

    iget-object v6, v13, Lcom/tencent/mobileqq/data/MessageForPtt;->msgData:[B

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 2230
    iget-object v1, p0, Laefw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v13}, Laefw;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForPtt;)I

    move-result v1

    invoke-virtual {p0, v13}, Laefw;->c(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v2

    invoke-virtual {p0, v0, v13, v1, v2}, Laefw;->a(Laefz;Lcom/tencent/mobileqq/data/MessageForPtt;IZ)V

    .line 2231
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009DF8"

    const-string v5, "0X8009DF8"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2233
    iget-object v0, p0, Laefw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8003F37"

    const-string v5, "0X8003F37"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2236
    :cond_c
    const v0, 0x7f0b006e

    if-ne v2, v0, :cond_e

    .line 2237
    iget-object v0, p0, Laefw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LongVoice"

    const-string v2, "TailClick"

    const-string v3, "0"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2238
    invoke-static {}, Lnzj;->a()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    iget-object v9, p0, Laefw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v9}, Lazlc;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v9

    if-eqz v9, :cond_d

    const-string v9, "svip"

    .line 2237
    :goto_3
    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2239
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Laefw;->a:Landroid/content/Context;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2240
    const-string v1, "uin"

    iget-object v2, p0, Laefw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2241
    const-string v1, "url"

    const-string v2, "https://m.vip.qq.com/freedom/xhycyy.html?_nav_alpha=0"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2242
    iget-object v1, p0, Laefw;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 2238
    :cond_d
    const-string v9, "vip"

    goto :goto_3

    .line 2244
    :cond_e
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->onClick(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_f
    move v12, v2

    goto/16 :goto_2
.end method

.method public onSucc(ILcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;)V
    .locals 1

    .prologue
    .line 2530
    if-eqz p2, :cond_0

    .line 2531
    packed-switch p1, :pswitch_data_0

    .line 2539
    :cond_0
    :goto_0
    return-void

    .line 2533
    :pswitch_0
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->icon:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2534
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-virtual {p0, v0}, Laefw;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    goto :goto_0

    .line 2531
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
