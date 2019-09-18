.class public Lcom/tencent/mobileqq/activity/qwallet/emoj/FaceDetector;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final EXPRESSION_ITEM_COUNT:I = 0x7

.field public static final WEIGHT:[D

.field private static volatile sInstance:Lcom/tencent/mobileqq/activity/qwallet/emoj/FaceDetector;


# instance fields
.field private faceInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/activity/qwallet/emoj/FaceInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x7

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/FaceDetector;->WEIGHT:[D

    return-void

    nop

    :array_0
    .array-data 8
        0x3fc999999999999aL    # 0.2
        0x3fc999999999999aL    # 0.2
        0x3fd3333333333333L    # 0.3
        0x3faeb851eb851eb8L    # 0.06
        0x3faeb851eb851eb8L    # 0.06
        0x3faeb851eb851eb8L    # 0.06
        0x3fbeb851eb851eb8L    # 0.12
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/FaceDetector;->faceInfos:Ljava/util/List;

    .line 27
    return-void
.end method

.method public static convertJsonAngle2NormalAngle([F)[F
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 88
    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 89
    aget v1, p0, v2

    aput v1, v0, v2

    .line 90
    aget v1, p0, v4

    aput v1, v0, v3

    .line 91
    aget v1, p0, v3

    aput v1, v0, v4

    .line 92
    return-object v0
.end method

.method public static getInstance()Lcom/tencent/mobileqq/activity/qwallet/emoj/FaceDetector;
    .locals 2

    .prologue
    .line 32
    sget-object v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/FaceDetector;->sInstance:Lcom/tencent/mobileqq/activity/qwallet/emoj/FaceDetector;

    if-nez v0, :cond_1

    .line 33
    const-class v1, Lcom/tencent/mobileqq/activity/qwallet/emoj/FaceDetector;

    monitor-enter v1

    .line 34
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/FaceDetector;->sInstance:Lcom/tencent/mobileqq/activity/qwallet/emoj/FaceDetector;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/FaceDetector;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/qwallet/emoj/FaceDetector;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/FaceDetector;->sInstance:Lcom/tencent/mobileqq/activity/qwallet/emoj/FaceDetector;

    .line 37
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/FaceDetector;->sInstance:Lcom/tencent/mobileqq/activity/qwallet/emoj/FaceDetector;

    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static getRealPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    const-string v0, "assets://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "assets://"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static indexOutOfBounds(Ljava/util/Collection;I)Z
    .locals 1

    .prologue
    .line 72
    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getAllPoints(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/FaceDetector;->faceInfos:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/activity/qwallet/emoj/FaceDetector;->indexOutOfBounds(Ljava/util/Collection;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/FaceDetector;->faceInfos:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/FaceInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/FaceInfo;->points:Ljava/util/List;

    goto :goto_0
.end method

.method public getFaceAngles(I)[F
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/FaceDetector;->faceInfos:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/activity/qwallet/emoj/FaceDetector;->indexOutOfBounds(Ljava/util/Collection;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [F

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/FaceDetector;->faceInfos:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/FaceInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/FaceInfo;->angles:[F

    goto :goto_0
.end method

.method public parseExpressionConfigFromJson(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker$ExpressionInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 97
    const/4 v2, 0x0

    .line 100
    const/4 v1, 0x0

    .line 102
    :try_start_0
    invoke-static {p2}, Lahei;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 104
    new-instance v3, Lorg/json/JSONTokener;

    invoke-direct {v3, v0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :goto_0
    if-eqz v0, :cond_7

    .line 112
    :try_start_1
    const-string v1, "expressionList"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 113
    if-eqz v3, :cond_7

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    :try_start_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v2, v1, :cond_6

    .line 116
    new-instance v4, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker$ExpressionInfo;

    invoke-direct {v4}, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker$ExpressionInfo;-><init>()V

    .line 117
    new-instance v5, Lmuk;

    invoke-direct {v5}, Lmuk;-><init>()V

    .line 118
    iput-object v5, v4, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker$ExpressionInfo;->expressionItem:Lmuk;

    .line 120
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 121
    const-string v1, "coolValue"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    iput-wide v8, v4, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker$ExpressionInfo;->coolValue:D

    .line 122
    const-string v1, "perfectValue"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v4, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker$ExpressionInfo;->perfectValue:I

    .line 123
    const-string v1, "expressionID"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lmuk;->expressionID:Ljava/lang/String;

    .line 124
    const-string v1, "expressionFeat"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 125
    if-eqz v7, :cond_1

    .line 126
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v5, Lmuk;->expressionFeat:Ljava/util/List;

    .line 127
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    if-ge v1, v8, :cond_1

    .line 128
    iget-object v8, v5, Lmuk;->expressionFeat:Ljava/util/List;

    new-instance v9, Landroid/graphics/PointF;

    mul-int/lit8 v10, v1, 0x2

    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->optInt(I)I

    move-result v10

    int-to-float v10, v10

    mul-int/lit8 v11, v1, 0x2

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v7, v11}, Lorg/json/JSONArray;->optInt(I)I

    move-result v11

    int-to-float v11, v11

    invoke-direct {v9, v10, v11}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 127
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 106
    :catch_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    move-object v0, v1

    goto :goto_0

    .line 131
    :cond_1
    :try_start_3
    const-string v1, "expressionAngle"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 132
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v8, 0x3

    if-ne v7, v8, :cond_2

    .line 133
    const/4 v7, 0x3

    new-array v7, v7, [F

    .line 134
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v10

    double-to-float v9, v10

    aput v9, v7, v8

    .line 135
    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-virtual {v1, v9}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v10

    double-to-float v9, v10

    aput v9, v7, v8

    .line 136
    const/4 v8, 0x2

    const/4 v9, 0x2

    invoke-virtual {v1, v9}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v10

    double-to-float v1, v10

    aput v1, v7, v8

    .line 138
    invoke-static {v7}, Lcom/tencent/mobileqq/activity/qwallet/emoj/FaceDetector;->convertJsonAngle2NormalAngle([F)[F

    move-result-object v1

    iput-object v1, v5, Lmuk;->expressionAngle:[F

    .line 140
    :cond_2
    const-string v1, "expressionWeight"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 141
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v8, 0x7

    if-ne v1, v8, :cond_3

    .line 142
    const/4 v1, 0x7

    new-array v1, v1, [D

    iput-object v1, v5, Lmuk;->expressionWeight:[D

    .line 143
    const/4 v1, 0x0

    :goto_3
    const/4 v8, 0x7

    if-ge v1, v8, :cond_4

    .line 144
    iget-object v8, v5, Lmuk;->expressionWeight:[D

    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v10

    aput-wide v10, v8, v1

    .line 143
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 147
    :cond_3
    sget-object v1, Lcom/tencent/mobileqq/activity/qwallet/emoj/FaceDetector;->WEIGHT:[D

    iput-object v1, v5, Lmuk;->expressionWeight:[D

    .line 150
    :cond_4
    const-string v1, "expressionMaxNeedRefine"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 151
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_5

    .line 152
    const/4 v6, 0x3

    new-array v6, v6, [I

    iput-object v6, v5, Lmuk;->a:[I

    .line 153
    iget-object v6, v5, Lmuk;->a:[I

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->optInt(I)I

    move-result v8

    aput v8, v6, v7

    .line 154
    iget-object v6, v5, Lmuk;->a:[I

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->optInt(I)I

    move-result v8

    aput v8, v6, v7

    .line 155
    iget-object v5, v5, Lmuk;->a:[I

    const/4 v6, 0x2

    const/4 v7, 0x2

    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->optInt(I)I

    move-result v1

    aput v1, v5, v6

    .line 159
    :cond_5
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 115
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_1

    .line 163
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    .line 164
    :goto_4
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 167
    :cond_6
    :goto_5
    return-object v0

    .line 163
    :catch_2
    move-exception v1

    goto :goto_4

    :cond_7
    move-object v0, v2

    goto :goto_5
.end method

.method public updatePointsAndAngles([Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker$FaceStatus;)V
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/high16 v12, -0x40800000    # -1.0f

    const-wide v10, 0x4066800000000000L    # 180.0

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/FaceDetector;->faceInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 52
    if-eqz p1, :cond_0

    move v0, v1

    .line 55
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 56
    aget-object v2, p1, v0

    .line 57
    new-instance v3, Lcom/tencent/mobileqq/activity/qwallet/emoj/FaceInfo;

    invoke-direct {v3}, Lcom/tencent/mobileqq/activity/qwallet/emoj/FaceInfo;-><init>()V

    .line 58
    iget-object v4, v2, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker$FaceStatus;->xys:[F

    invoke-static {v4}, Lcom/tencent/ttpic/openapi/util/YoutuPointsUtil;->transformYTPointsToPtuPoints([F)Ljava/util/List;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mobileqq/activity/qwallet/emoj/FaceInfo;->points:Ljava/util/List;

    .line 59
    iget-object v4, v3, Lcom/tencent/mobileqq/activity/qwallet/emoj/FaceInfo;->angles:[F

    iget v5, v2, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker$FaceStatus;->pitch:F

    float-to-double v6, v5

    mul-double/2addr v6, v8

    div-double/2addr v6, v10

    double-to-float v5, v6

    mul-float/2addr v5, v12

    aput v5, v4, v1

    .line 60
    iget-object v4, v3, Lcom/tencent/mobileqq/activity/qwallet/emoj/FaceInfo;->angles:[F

    const/4 v5, 0x1

    iget v6, v2, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker$FaceStatus;->yaw:F

    float-to-double v6, v6

    mul-double/2addr v6, v8

    div-double/2addr v6, v10

    double-to-float v6, v6

    mul-float/2addr v6, v12

    aput v6, v4, v5

    .line 61
    iget-object v4, v3, Lcom/tencent/mobileqq/activity/qwallet/emoj/FaceInfo;->angles:[F

    const/4 v5, 0x2

    iget v6, v2, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker$FaceStatus;->roll:F

    float-to-double v6, v6

    mul-double/2addr v6, v8

    div-double/2addr v6, v10

    double-to-float v6, v6

    mul-float/2addr v6, v12

    aput v6, v4, v5

    .line 62
    iget v4, v2, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker$FaceStatus;->pitch:F

    iput v4, v3, Lcom/tencent/mobileqq/activity/qwallet/emoj/FaceInfo;->pitch:F

    .line 63
    iget v4, v2, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker$FaceStatus;->yaw:F

    neg-float v4, v4

    iput v4, v3, Lcom/tencent/mobileqq/activity/qwallet/emoj/FaceInfo;->yaw:F

    .line 64
    iget v2, v2, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker$FaceStatus;->roll:F

    neg-float v2, v2

    iput v2, v3, Lcom/tencent/mobileqq/activity/qwallet/emoj/FaceInfo;->roll:F

    .line 65
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/FaceDetector;->faceInfos:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    :cond_0
    return-void
.end method
