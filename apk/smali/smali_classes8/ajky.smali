.class public Lajky;
.super Lajks;
.source "ProGuard"


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 43
    invoke-direct {p0}, Lajks;-><init>()V

    .line 44
    iput-object p1, p0, Lajky;->a:Ljava/lang/String;

    .line 45
    iget-object v0, p0, Lajky;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajky;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 47
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sImageHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "apolloMainInfoDef"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 50
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sImageHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "apolloMainInfoFail"

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 51
    if-eqz v0, :cond_2

    .line 52
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v3, p0, Lajky;->a:Landroid/graphics/drawable/Drawable;

    .line 57
    :goto_0
    if-eqz v1, :cond_3

    .line 58
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lajky;->b:Landroid/graphics/drawable/Drawable;

    .line 75
    :cond_1
    :goto_1
    return-void

    .line 54
    :cond_2
    const v0, 0x7f020069

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lajky;->a:Landroid/graphics/drawable/Drawable;

    .line 55
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sImageHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "apolloMainInfoDef"

    const v4, 0x7f020069

    invoke-static {v2, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 67
    const-string v1, "ApolloMainInfo"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 60
    :cond_3
    const v0, 0x7f0213a9

    :try_start_1
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lajky;->b:Landroid/graphics/drawable/Drawable;

    .line 61
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sImageHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "apolloMainInfoFail"

    const v3, 0x7f0213a9

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 69
    :catch_1
    move-exception v0

    .line 70
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 71
    const-string v1, "ApolloMainInfo"

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/content/Context;F)Landroid/graphics/drawable/Drawable;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 79
    iget-object v1, p0, Lajky;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    if-nez v1, :cond_1

    .line 140
    :cond_0
    :goto_0
    return-object v0

    .line 83
    :cond_1
    iget-object v1, p0, Lajky;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    iget v1, v1, Lcom/tencent/mobileqq/data/ApolloActionData;->status:I

    if-nez v1, :cond_2

    .line 84
    iget-object v0, p0, Lajky;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 87
    :cond_2
    const/4 v2, 0x0

    .line 92
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 94
    iget-object v1, p0, Lajky;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 95
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 96
    new-instance v1, Lajcq;

    invoke-direct {v1}, Lajcq;-><init>()V

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lajhn;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lajky;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    iget v3, v3, Lcom/tencent/mobileqq/data/ApolloActionData;->actionId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "txtImg.png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lajcq;->a:Ljava/lang/String;

    .line 98
    iget-object v2, p0, Lajky;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/ApolloActionData;->textImg:Ljava/lang/String;

    iput-object v2, v1, Lajcq;->b:Ljava/lang/String;

    .line 99
    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mExtraInfo:Ljava/lang/Object;

    .line 100
    sget v2, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->e:I

    iput v2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 101
    sget v2, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->e:I

    iput v2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 102
    iget-object v1, v1, Lajcq;->a:Ljava/lang/String;

    iget-object v2, p0, Lajky;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/ApolloActionData;->textImg:Ljava/lang/String;

    invoke-static {v6, v1, v0, v2}, Lajcp;->a(ZLjava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 103
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 104
    const-string v1, "ApolloMainInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decode panel action name ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lajky;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/ApolloActionData;->actionName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mActionText:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lajky;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 110
    :cond_3
    :try_start_0
    new-instance v1, Ljava/net/URL;

    const-string v4, "apollo_pic"

    iget-object v5, p0, Lajky;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    .line 111
    invoke-virtual {p0, v5}, Lajky;->a(Lcom/tencent/mobileqq/data/ApolloActionData;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v2, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 118
    :cond_4
    :goto_1
    if-nez v0, :cond_5

    .line 119
    iget-object v0, p0, Lajky;->a:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    .line 112
    :catch_0
    move-exception v1

    .line 113
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 114
    const-string v2, "ApolloMainInfo"

    const-string v4, "getDrawable ,"

    invoke-static {v2, v7, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 122
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 123
    const-string v1, "ApolloMainInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "decode panel action name ="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lajky;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/ApolloActionData;->actionName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 125
    :cond_6
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 126
    iget-object v2, p0, Lajky;->b:Landroid/graphics/drawable/Drawable;

    iput-object v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 127
    iget-object v2, p0, Lajky;->a:Landroid/graphics/drawable/Drawable;

    iput-object v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 128
    sget v2, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->e:I

    iput v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 129
    sget v2, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->e:I

    iput v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 130
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 131
    invoke-static {v0, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    if-eq v1, v6, :cond_0

    .line 133
    iget-object v1, p0, Lajky;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 134
    const-string v1, "apollo_uin"

    iget-object v2, p0, Lajky;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/image/URLDrawable;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const-string v1, "apollo_tasks"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/image/URLDrawable;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/ApolloActionData;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 271
    if-nez p1, :cond_0

    .line 272
    const-string v0, "action"

    .line 274
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p1, Lcom/tencent/mobileqq/data/ApolloActionData;->actionId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/ApolloActionData;->actionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Landroid/widget/EditText;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 14

    .prologue
    .line 189
    iget-object v2, p0, Lajky;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    if-nez p4, :cond_1

    .line 268
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 193
    const-string v2, "ApolloMainInfo"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "send apolloInfo actionid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lajky;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    iget v5, v5, Lcom/tencent/mobileqq/data/ApolloActionData;->actionId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " input ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 216
    :cond_2
    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-static {p1, v0, v1, p0}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lajks;)V

    .line 219
    const-string v2, ""

    .line 220
    iget-object v3, p0, Lajky;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/ApolloActionData;->inputText:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 221
    const-string v2, "2"

    .line 222
    iget-object v3, p0, Lajky;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 223
    iget v3, p0, Lajky;->d:I

    if-nez v3, :cond_4

    .line 224
    const-string v2, "6"

    .line 241
    :cond_3
    :goto_1
    move-object/from16 v0, p4

    iget v3, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-nez v3, :cond_9

    .line 244
    const-string v3, "cmshow"

    const-string v4, "Apollo"

    const-string v5, "action_sent"

    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 245
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x0

    const/4 v2, 0x4

    new-array v9, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Lajky;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    iget v11, v11, Lcom/tencent/mobileqq/data/ApolloActionData;->actionId:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v2

    const/4 v2, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "655_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v11, p0, Lajky;->a:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v2

    const/4 v10, 0x2

    iget-object v2, p0, Lajky;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "0"

    :goto_2
    aput-object v2, v9, v10

    const/4 v2, 0x3

    .line 246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v2

    move-object v2, p1

    .line 244
    invoke-static/range {v2 .. v9}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 225
    :cond_4
    iget v3, p0, Lajky;->d:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 226
    const-string v2, "7"

    goto :goto_1

    .line 230
    :cond_5
    iget-object v3, p0, Lajky;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 231
    const-string v2, "3"

    goto :goto_1

    .line 233
    :cond_6
    iget v3, p0, Lajky;->d:I

    if-nez v3, :cond_7

    .line 234
    const-string v2, "4"

    goto/16 :goto_1

    .line 235
    :cond_7
    iget v3, p0, Lajky;->d:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 236
    const-string v2, "5"

    goto/16 :goto_1

    .line 245
    :cond_8
    iget-object v2, p0, Lajky;->b:Ljava/lang/String;

    goto :goto_2

    .line 247
    :cond_9
    move-object/from16 v0, p4

    iget v3, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_a

    move-object/from16 v0, p4

    iget v3, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v4, 0xbb8

    if-ne v3, v4, :cond_0

    .line 248
    :cond_a
    iget-object v3, p0, Lajky;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    iget v3, v3, Lcom/tencent/mobileqq/data/ApolloActionData;->personNum:I

    if-nez v3, :cond_0

    .line 250
    const-string v3, "cmshow"

    const-string v4, "Apollo"

    const-string v5, "g_action_single_sent"

    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 251
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    move-object/from16 v0, p4

    iget v2, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v2}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->b(I)I

    move-result v8

    const/4 v2, 0x4

    new-array v9, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Lajky;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    iget v11, v11, Lcom/tencent/mobileqq/data/ApolloActionData;->actionId:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v2

    const/4 v2, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "655_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v11, p0, Lajky;->a:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v2

    const/4 v10, 0x2

    iget-object v2, p0, Lajky;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "0"

    :goto_3
    aput-object v2, v9, v10

    const/4 v2, 0x3

    .line 252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v2

    move-object v2, p1

    .line 250
    invoke-static/range {v2 .. v9}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 251
    :cond_b
    iget-object v2, p0, Lajky;->b:Ljava/lang/String;

    goto :goto_3
.end method
