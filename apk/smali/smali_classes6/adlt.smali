.class Ladlt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ladls;)V
    .locals 0

    .prologue
    .line 187
    invoke-direct {p0}, Ladlt;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/high16 v10, 0x3f800000    # 1.0f

    const-wide v8, 0x3fed9ca81e9131acL    # 0.9253731343283582

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    const-wide v4, 0x3f9e9131abf0b767L    # 0.029850746268656716

    .line 195
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    const-string v0, "AdditionalAnimController"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AlphaEvaluator value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 198
    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    float-to-double v0, p1

    cmpg-double v0, v0, v4

    if-gtz v0, :cond_1

    .line 199
    float-to-double v0, p1

    mul-double/2addr v0, v6

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 205
    :goto_0
    return-object v0

    .line 200
    :cond_1
    float-to-double v0, p1

    cmpl-double v0, v0, v4

    if-lez v0, :cond_2

    float-to-double v0, p1

    cmpg-double v0, v0, v8

    if-gtz v0, :cond_2

    .line 201
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    .line 202
    :cond_2
    float-to-double v0, p1

    cmpl-double v0, v0, v8

    if-lez v0, :cond_3

    cmpg-float v0, p1, v10

    if-gtz v0, :cond_3

    .line 203
    sub-float v0, v10, p1

    float-to-double v0, v0

    mul-double/2addr v0, v6

    const-wide v2, 0x3fb31abf0b7672a0L    # 0.07462686567164178

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    .line 205
    :cond_3
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0
.end method
