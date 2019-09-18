.class public Lmjt;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:I

.field private static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/av/business/manager/pendant/PendantItem;",
            ">;"
        }
    .end annotation
.end field

.field private static b:I


# direct methods
.method public static synthetic a()I
    .locals 2

    .prologue
    .line 33
    sget v0, Lmjt;->b:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lmjt;->b:I

    return v0
.end method

.method public static synthetic a(I)I
    .locals 0

    .prologue
    .line 33
    sput p0, Lmjt;->b:I

    return p0
.end method

.method private static a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 158
    const-class v0, Lcom/tencent/av/business/manager/pendant/PendantItem;

    return-object v0
.end method

.method private static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    const-string v0, "content"

    return-object v0
.end method

.method public static a(Lcom/tencent/av/business/manager/pendant/PendantItem;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 172
    const/4 v0, 0x0

    .line 173
    if-eqz p0, :cond_0

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajmy;->aS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ptv_template"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/av/business/manager/pendant/PendantItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 176
    :cond_0
    return-object v0
.end method

.method public static synthetic a()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lmjt;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/av/business/manager/pendant/PendantItem;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 111
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 112
    sput v0, Lmjt;->b:I

    .line 113
    sput v0, Lmjt;->a:I

    .line 114
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 117
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-static {}, Lnst;->b()I

    move-result v3

    .line 122
    invoke-static {}, Lmjt;->a()Ljava/lang/String;

    move-result-object v4

    .line 123
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 124
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 125
    invoke-static {}, Lmjt;->a()Ljava/lang/Class;

    move-result-object v5

    move v1, v0

    .line 126
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 127
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 128
    invoke-static {v0, v5}, Layzv;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/business/manager/pendant/PendantItem;

    .line 130
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/av/business/manager/pendant/PendantItem;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v0}, Lcom/tencent/av/business/manager/pendant/PendantItem;->isShow()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 131
    invoke-virtual {v0}, Lcom/tencent/av/business/manager/pendant/PendantItem;->getPlatform()I

    move-result v6

    .line 134
    if-eqz v6, :cond_0

    if-lt v3, v6, :cond_1

    .line 135
    :cond_0
    invoke-static {v0}, Lmjt;->b(Lcom/tencent/av/business/manager/pendant/PendantItem;)Z

    move-result v6

    .line 136
    invoke-virtual {v0, v6}, Lcom/tencent/av/business/manager/pendant/PendantItem;->setUsable(Z)V

    .line 137
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    sget v0, Lmjt;->b:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lmjt;->b:I

    .line 139
    if-eqz v6, :cond_1

    .line 140
    sget v0, Lmjt;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lmjt;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 146
    :catch_0
    move-exception v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 150
    :cond_2
    return-object v2
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 49
    sget v0, Lmjt;->a:I

    sget v1, Lmjt;->b:I

    invoke-static {v0, v1}, Lazjr;->b(II)V

    .line 50
    const-string v0, "AVEffectPendantReport"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setAVPendantDownloadInfo()  mTotalCount = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lmjt;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  mDownloadCount = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lmjt;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method public static synthetic a(Lcom/tencent/av/business/manager/pendant/PendantItem;)Z
    .locals 1

    .prologue
    .line 33
    invoke-static {p0}, Lmjt;->b(Lcom/tencent/av/business/manager/pendant/PendantItem;)Z

    move-result v0

    return v0
.end method

.method public static synthetic b()I
    .locals 2

    .prologue
    .line 33
    sget v0, Lmjt;->a:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lmjt;->a:I

    return v0
.end method

.method public static synthetic b(I)I
    .locals 0

    .prologue
    .line 33
    sput p0, Lmjt;->a:I

    return p0
.end method

.method private static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    invoke-static {}, Lmjt;->e()I

    move-result v0

    .line 163
    invoke-static {v0}, Lmed;->b(I)Lmec;

    move-result-object v0

    .line 164
    iget-object v0, v0, Lmec;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static b()V
    .locals 4

    .prologue
    .line 57
    invoke-static {}, Lazjr;->c()V

    .line 58
    const-string v0, "AVEffectPendantReport"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setAVPendantUseInfo()  time = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    return-void
.end method

.method private static b(Lcom/tencent/av/business/manager/pendant/PendantItem;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 180
    invoke-static {}, Lmjt;->e()I

    move-result v1

    if-lez v1, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/av/business/manager/pendant/PendantItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 181
    :cond_0
    const-string v1, "AVEffectPendantReport"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isTemplateUsable:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lmjt;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmdr;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :cond_1
    :goto_0
    return v0

    .line 184
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/av/business/manager/pendant/PendantItem;->getResurl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 185
    const/4 v0, 0x1

    goto :goto_0

    .line 187
    :cond_3
    new-instance v1, Ljava/io/File;

    invoke-static {p0}, Lmjt;->a(Lcom/tencent/av/business/manager/pendant/PendantItem;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 191
    invoke-static {p0}, Lmjt;->a(Lcom/tencent/av/business/manager/pendant/PendantItem;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/SecUtil;->getFileMd5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 194
    invoke-virtual {p0}, Lcom/tencent/av/business/manager/pendant/PendantItem;->getMd5()Ljava/lang/String;

    move-result-object v1

    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static synthetic c()I
    .locals 1

    .prologue
    .line 33
    sget v0, Lmjt;->b:I

    return v0
.end method

.method public static c()V
    .locals 2

    .prologue
    .line 65
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/av/business/manager/pendant/AVEffectPendantReport$1;

    invoke-direct {v1}, Lcom/tencent/av/business/manager/pendant/AVEffectPendantReport$1;-><init>()V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 84
    return-void
.end method

.method public static synthetic d()I
    .locals 1

    .prologue
    .line 33
    sget v0, Lmjt;->a:I

    return v0
.end method

.method public static d()V
    .locals 2

    .prologue
    .line 105
    invoke-static {}, Lmjt;->b()Ljava/lang/String;

    move-result-object v0

    .line 106
    const/4 v1, 0x0

    sput-object v1, Lmjt;->a:Ljava/util/ArrayList;

    .line 107
    invoke-static {v0}, Lmjt;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lmjt;->a:Ljava/util/ArrayList;

    .line 108
    return-void
.end method

.method private static e()I
    .locals 1

    .prologue
    .line 168
    const/16 v0, 0x6a

    return v0
.end method

.method public static e()V
    .locals 13

    .prologue
    const-wide/16 v0, -0x1

    const/4 v12, 0x2

    .line 204
    const-string v2, "reportAVPendantDownloadInfo"

    .line 206
    :try_start_0
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 207
    invoke-static {}, Lazjr;->b()Z

    move-result v2

    .line 208
    invoke-static {}, Lazjr;->b()[I

    move-result-object v3

    .line 209
    invoke-static {}, Lazjr;->b()J

    move-result-wide v8

    .line 210
    if-nez v2, :cond_0

    const/4 v2, 0x1

    aget v2, v3, v2

    if-gtz v2, :cond_0

    .line 211
    invoke-static {}, Lattf;->a()Lattf;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lattf;->b(Z)V

    .line 212
    invoke-static {}, Lazjr;->d()V

    .line 216
    :cond_0
    const-wide/16 v4, 0x0

    cmp-long v2, v8, v4

    if-lez v2, :cond_1

    .line 217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v8

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    .line 220
    :cond_1
    const/4 v2, 0x0

    aget v2, v3, v2

    if-gtz v2, :cond_2

    const/4 v2, 0x1

    aget v2, v3, v2

    if-lez v2, :cond_3

    :cond_2
    const/4 v2, 0x0

    aget v2, v3, v2

    const/4 v4, 0x1

    aget v4, v3, v4

    if-le v2, v4, :cond_4

    .line 250
    :cond_3
    :goto_0
    return-void

    .line 224
    :cond_4
    const/4 v2, 0x0

    aget v2, v3, v2

    int-to-float v2, v2

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v2, v4

    const/4 v4, 0x1

    aget v4, v3, v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    .line 225
    new-instance v4, Ljava/math/BigDecimal;

    float-to-double v10, v2

    invoke-direct {v4, v10, v11}, Ljava/math/BigDecimal;-><init>(D)V

    .line 227
    const-string v2, "filter_download"

    const/4 v5, 0x0

    aget v5, v3, v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    const-string v2, "filter_total"

    const/4 v5, 0x1

    aget v5, v3, v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    const-string v2, "filter_ratio"

    const/4 v5, 0x2

    const/4 v7, 0x4

    invoke-virtual {v4, v5, v7}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigDecimal;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    const-string v2, "filter_spacing"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 233
    const-string v2, "DailyReport"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "reportAVPendantDownloadInfo filter_download = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v7, 0x0

    aget v7, v3, v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ",filter_total = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v7, 0x1

    aget v3, v3, v7

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ",filter_spacing"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 235
    :cond_5
    const-string v0, "AVFunChatExpression"

    const/4 v1, 0x1

    const-wide/16 v2, -0x1

    const-wide/16 v4, -0x1

    const/4 v7, 0x1

    invoke-static/range {v0 .. v7}, Lcom/tencent/beacon/event/UserAction;->onUserAction(Ljava/lang/String;ZJJLjava/util/Map;Z)Z

    move-result v1

    .line 236
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/beacon/event/UserAction;->flushObjectsToDB(Z)V

    .line 237
    const-string v2, "AVEffectPendantReport"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reportAVPendantDownloadInfo, filter_download["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "filter_download"

    .line 239
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "], filter_total["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "filter_total"

    .line 240
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "],filter_total["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "filter_ratio"

    .line 241
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "],filter_ratio["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "filter_spacing"

    .line 242
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "], lastUserTime = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "    ret["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 237
    invoke-static {v2, v0}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 245
    :catch_0
    move-exception v0

    .line 246
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 247
    const-string v1, "AVEffectPendantReport"

    const-string v2, "reportAVPendantDownloadInfo"

    invoke-static {v1, v12, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method
