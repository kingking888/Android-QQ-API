.class public Laniz;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:J

.field private a:Ljava/lang/String;

.field private volatile a:Z

.field private b:I

.field private b:J

.field private volatile b:Z

.field private c:I

.field private c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const-wide v2, 0x7fffffffffffffffL

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-wide v2, p0, Laniz;->a:J

    .line 40
    iput-wide v2, p0, Laniz;->b:J

    .line 41
    const/4 v0, 0x3

    iput v0, p0, Laniz;->b:I

    .line 42
    iput-wide v2, p0, Laniz;->c:J

    .line 43
    const/16 v0, 0x3c

    iput v0, p0, Laniz;->c:I

    .line 46
    iput-object p1, p0, Laniz;->a:Ljava/lang/String;

    .line 47
    iput p2, p0, Laniz;->a:I

    .line 48
    return-void
.end method

.method public static a(Landroid/content/Context;Laniz;Lanjd;)Landroid/graphics/drawable/Drawable;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 211
    iget-object v0, p2, Lanjd;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 212
    const/4 v1, 0x0

    .line 213
    instance-of v2, v0, Lcom/tencent/mobileqq/data/MessageForMarketFace;

    if-eqz v2, :cond_1

    .line 214
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForMarketFace;

    invoke-virtual {p1, v0}, Laniz;->a(Lcom/tencent/mobileqq/data/MessageForMarketFace;)Lanha;

    move-result-object v0

    .line 215
    if-eqz v0, :cond_4

    .line 216
    const-string v1, "fromAIO"

    invoke-virtual {v0, v1, v5}, Lanha;->a(Ljava/lang/String;Z)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 218
    :goto_0
    iput-boolean v5, p2, Lanjd;->c:Z

    .line 237
    :cond_0
    :goto_1
    return-object v0

    .line 219
    :cond_1
    instance-of v2, v0, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v2, :cond_3

    move-object v1, v0

    .line 220
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForPic;

    invoke-static {v1, v5}, Laxak;->a(Lassi;I)Ljava/net/URL;

    move-result-object v1

    .line 221
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lawss;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 222
    if-eqz v2, :cond_2

    .line 224
    invoke-static {p0}, Laniz;->a(Landroid/content/Context;)Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 225
    invoke-static {v1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 226
    iput-boolean v5, p2, Lanjd;->c:Z

    goto :goto_1

    .line 228
    :cond_2
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    invoke-static {v0}, Laefc;->a(Lcom/tencent/mobileqq/data/MessageForPic;)Ljava/net/URL;

    move-result-object v1

    .line 229
    invoke-static {p0}, Laniz;->a(Landroid/content/Context;)Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 230
    invoke-static {v1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 231
    iput-boolean v6, p2, Lanjd;->c:Z

    .line 232
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 233
    const-string v2, "EmotionDataManager"

    new-array v3, v7, [Ljava/lang/Object;

    const-string v4, "init view,big pic not exist:"

    aput-object v4, v3, v6

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lawss;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;)Lcom/tencent/image/URLDrawable$URLDrawableOptions;
    .locals 2

    .prologue
    .line 241
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 242
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 244
    const-string v1, "AIOEmotionFragment"

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mMemoryCacheKeySuffix:Ljava/lang/String;

    .line 245
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 246
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 247
    sget-object v1, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 248
    return-object v0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;"
        }
    .end annotation

    .prologue
    .line 135
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 136
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 137
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    iget-wide v6, p0, Laniz;->b:J

    cmp-long v1, v4, v6

    if-gez v1, :cond_1

    .line 138
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    iput-wide v4, p0, Laniz;->b:J

    .line 140
    :cond_1
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->versionCode:I

    iget v4, p0, Laniz;->b:I

    if-ge v1, v4, :cond_2

    .line 141
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->versionCode:I

    iput v1, p0, Laniz;->b:I

    .line 143
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageRecord;->getId()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageRecord;->getId()J

    move-result-wide v4

    iget-wide v6, p0, Laniz;->a:J

    cmp-long v1, v4, v6

    if-gez v1, :cond_3

    .line 144
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageRecord;->getId()J

    move-result-wide v4

    iput-wide v4, p0, Laniz;->a:J

    .line 146
    :cond_3
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iget-wide v6, p0, Laniz;->c:J

    cmp-long v1, v4, v6

    if-gez v1, :cond_4

    .line 147
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iput-wide v4, p0, Laniz;->c:J

    .line 150
    :cond_4
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v1, :cond_5

    move-object v1, v0

    .line 151
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 152
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/MessageForPic;->parse()V

    .line 153
    invoke-static {v1}, Lafim;->a(Lcom/tencent/mobileqq/data/MessageForPic;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 157
    invoke-static {v1}, Laefc;->a(Lcom/tencent/mobileqq/data/MessageForPic;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 158
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 160
    :cond_5
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForMarketFace;

    if-eqz v1, :cond_6

    .line 161
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 162
    :cond_6
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    if-eqz v1, :cond_0

    .line 163
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    .line 164
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 166
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 167
    instance-of v4, v0, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v4, :cond_7

    .line 168
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 169
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForPic;->parse()V

    .line 170
    invoke-static {v0}, Laefc;->a(Lcom/tencent/mobileqq/data/MessageForPic;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 171
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 178
    :cond_8
    return-object v2
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const-wide v2, 0x7fffffffffffffffL

    .line 51
    iput-boolean v0, p0, Laniz;->a:Z

    .line 52
    iput-boolean v0, p0, Laniz;->b:Z

    .line 53
    iput-wide v2, p0, Laniz;->a:J

    .line 54
    iput-wide v2, p0, Laniz;->b:J

    .line 55
    const/4 v0, 0x3

    iput v0, p0, Laniz;->b:I

    .line 56
    iput-wide v2, p0, Laniz;->c:J

    .line 57
    const/16 v0, 0x3c

    iput v0, p0, Laniz;->c:I

    .line 58
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lcom/tencent/mobileqq/data/MessageRecord;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ")I"
        }
    .end annotation

    .prologue
    .line 182
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 183
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iget-wide v6, p2, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_0

    .line 185
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v1, :cond_1

    instance-of v1, p2, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForPic;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForPic;->md5:Ljava/lang/String;

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 187
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForPic;

    iget-object v3, v1, Lcom/tencent/mobileqq/data/MessageForPic;->md5:Ljava/lang/String;

    move-object v1, p2

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForPic;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForPic;->md5:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 188
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 195
    :goto_0
    return v0

    .line 191
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    .line 195
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageForMarketFace;)Lanha;
    .locals 2

    .prologue
    .line 199
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 200
    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqwz;

    .line 201
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForMarketFace;->mMarkFaceMessage:Lcom/tencent/mobileqq/data/MarkFaceMessage;

    invoke-virtual {v0, v1}, Laqwz;->a(Lcom/tencent/mobileqq/data/MarkFaceMessage;)Lanha;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/EmoticonPackage;
    .locals 2

    .prologue
    .line 205
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 206
    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqwz;

    .line 207
    invoke-virtual {v0, p1}, Laqwz;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/EmoticonPackage;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;IZ)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Laniz;->a:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget v2, v0, Laniz;->a:I
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v0, p2

    if-eq v2, v0, :cond_1

    .line 67
    :cond_0
    const/4 v2, 0x0

    .line 130
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Laniz;->b:Z

    .line 128
    :goto_0
    return-object v2

    .line 70
    :cond_1
    if-eqz p3, :cond_2

    .line 71
    :try_start_1
    invoke-direct/range {p0 .. p0}, Laniz;->a()V

    .line 74
    :cond_2
    move-object/from16 v0, p0

    iget v2, v0, Laniz;->c:I
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v3, 0x3c

    if-ge v2, v3, :cond_3

    .line 75
    const/4 v2, 0x0

    .line 130
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Laniz;->b:Z

    goto :goto_0

    .line 77
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 78
    const-string v2, "EmotionDataManager"

    const/4 v3, 0x2

    const-string v4, "getEmotionDataIncremental start"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 82
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Laniz;->b:Z

    .line 83
    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object v12, v0

    .line 84
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 87
    :cond_5
    const/4 v2, 0x4

    new-array v10, v2, [I

    fill-array-data v10, :array_0

    .line 95
    move-object/from16 v0, p0

    iget-boolean v2, v0, Laniz;->a:Z

    if-nez v2, :cond_9

    .line 97
    move/from16 v0, p2

    invoke-virtual {v12, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v2

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v2, v0, v1, v10}, Lakig;->a(Ljava/lang/String;I[I)Ljava/util/List;

    move-result-object v2

    .line 98
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x3c

    if-ge v3, v4, :cond_6

    .line 99
    invoke-virtual {v12}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    const/16 v3, 0x3c

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v2, v0, v1, v10, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I[II)Ljava/util/List;

    move-result-object v2

    .line 100
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Laniz;->c:I

    .line 113
    :cond_6
    :goto_1
    move-object/from16 v0, p0

    iget-boolean v3, v0, Laniz;->a:Z

    if-nez v3, :cond_b

    .line 114
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Laniz;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 115
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Laniz;->a:Z

    .line 119
    :goto_2
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x1e

    if-ge v2, v3, :cond_7

    move-object/from16 v0, p0

    iget v2, v0, Laniz;->c:I

    const/16 v3, 0x3c

    if-ge v2, v3, :cond_5

    .line 121
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 122
    const-string v2, "EmotionDataManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getEmotionDataIncremental end, tempList.size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", cost:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v14

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 122
    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    :cond_8
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Laniz;->b:Z

    move-object v2, v13

    .line 125
    goto/16 :goto_0

    .line 104
    :cond_9
    :try_start_3
    invoke-static/range {p2 .. p2}, Lakig;->a(I)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 105
    move-object/from16 v0, p0

    iget-wide v2, v0, Laniz;->b:J

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    move-object/from16 v0, p0

    iput-wide v2, v0, Laniz;->b:J

    .line 106
    invoke-virtual {v12}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v5, v0, Laniz;->a:J

    move-object/from16 v0, p0

    iget v7, v0, Laniz;->b:I

    move-object/from16 v0, p0

    iget-wide v8, v0, Laniz;->b:J

    const/16 v11, 0x3c

    move-object/from16 v3, p1

    move/from16 v4, p2

    invoke-virtual/range {v2 .. v11}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJIJ[II)Ljava/util/List;

    move-result-object v2

    .line 110
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Laniz;->c:I
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 126
    :catch_0
    move-exception v2

    .line 127
    :try_start_4
    const-string v3, "EmotionDataManager"

    const/4 v4, 0x2

    const-string v5, "out of memory"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 128
    const/4 v2, 0x0

    .line 130
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Laniz;->b:Z

    goto/16 :goto_0

    .line 108
    :cond_a
    :try_start_5
    invoke-virtual {v12}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v5, v0, Laniz;->a:J

    move-object/from16 v0, p0

    iget v7, v0, Laniz;->b:I

    move-object/from16 v0, p0

    iget-wide v8, v0, Laniz;->c:J

    const/16 v11, 0x3c

    move-object/from16 v3, p1

    move/from16 v4, p2

    invoke-virtual/range {v2 .. v11}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJIJ[II)Ljava/util/List;

    move-result-object v2

    goto :goto_3

    .line 117
    :cond_b
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Laniz;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v13, v3, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_2

    .line 130
    :catchall_0
    move-exception v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Laniz;->b:Z

    throw v2

    .line 87
    nop

    :array_0
    .array-data 4
        -0x7d7
        -0x4e20
        -0x7d0
        -0x40b
    .end array-data
.end method
