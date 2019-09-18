.class public Latdh;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I


# instance fields
.field public a:F

.field public a:[I

.field b:F

.field b:I

.field c:I

.field d:I

.field e:I

.field public f:I

.field public g:I

.field h:I

.field i:I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:[I

    array-length v0, v0

    sput v0, Latdh;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    sget v0, Latdh;->a:I

    new-array v0, v0, [I

    iput-object v0, p0, Latdh;->a:[I

    .line 26
    const/4 v0, 0x1

    iput v0, p0, Latdh;->b:I

    .line 27
    iput v2, p0, Latdh;->c:I

    .line 28
    iput v2, p0, Latdh;->d:I

    .line 29
    iput v2, p0, Latdh;->e:I

    .line 33
    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, Latdh;->a:F

    .line 34
    const v0, 0x3d4ccccd    # 0.05f

    iput v0, p0, Latdh;->b:F

    .line 39
    iput v1, p0, Latdh;->h:I

    .line 40
    iput v1, p0, Latdh;->i:I

    .line 43
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 45
    :try_start_0
    const-string v2, "PttVoiceChangePreSender"

    const-string v3, "[]"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    sget v4, Latdh;->a:I

    add-int/lit8 v4, v4, 0x2

    if-ne v0, v4, :cond_1

    move v0, v1

    .line 48
    :goto_0
    sget v4, Latdh;->a:I

    if-ge v0, v4, :cond_0

    .line 49
    iget-object v4, p0, Latdh;->a:[I

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v5

    aput v5, v4, v0

    .line 48
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_0
    sget v0, Latdh;->a:I

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    iput v0, p0, Latdh;->f:I

    .line 52
    sget v0, Latdh;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    iput v0, p0, Latdh;->g:I

    .line 54
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    const-string v0, "PttInfoCollector"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get send record "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :cond_2
    :goto_1
    return-void

    .line 57
    :catch_0
    move-exception v0

    .line 58
    sget v2, Latdh;->a:I

    new-array v2, v2, [I

    iput-object v2, p0, Latdh;->a:[I

    .line 59
    iput v1, p0, Latdh;->f:I

    .line 60
    iput v1, p0, Latdh;->g:I

    .line 61
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private a(I)F
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Latdh;->a:[I

    aget v0, v0, p1

    int-to-float v0, v0

    iget v1, p0, Latdh;->f:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method private a()V
    .locals 5

    .prologue
    .line 127
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 128
    iget-object v2, p0, Latdh;->a:[I

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget v4, v2, v0

    .line 129
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 128
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 131
    :cond_0
    iget v0, p0, Latdh;->f:I

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 132
    iget v0, p0, Latdh;->g:I

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 133
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 134
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    .line 135
    const-string v2, "PttVoiceChangePreSender"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 136
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 138
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    const-string v0, "PttInfoCollector"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "save send record "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    :cond_1
    return-void
.end method

.method private c()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 233
    move v1, v0

    move v2, v0

    .line 235
    :goto_0
    sget v3, Latdh;->a:I

    if-ge v0, v3, :cond_1

    .line 236
    iget-object v3, p0, Latdh;->a:[I

    aget v3, v3, v0

    if-ge v2, v3, :cond_0

    .line 237
    iget-object v1, p0, Latdh;->a:[I

    aget v2, v1, v0

    move v1, v0

    .line 235
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 241
    :cond_1
    return v1
.end method


# virtual methods
.method public a()I
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v0, -0x1

    .line 148
    iget v1, p0, Latdh;->f:I

    const/4 v2, 0x5

    if-ge v1, v2, :cond_0

    .line 150
    iput v0, p0, Latdh;->d:I

    .line 185
    :goto_0
    return v0

    .line 155
    :cond_0
    iget v1, p0, Latdh;->b:I

    if-lt v1, v6, :cond_2

    iget v1, p0, Latdh;->c:I

    if-ltz v1, :cond_2

    .line 156
    iget v0, p0, Latdh;->c:I

    iput v0, p0, Latdh;->d:I

    .line 157
    const/4 v0, 0x1

    iput v0, p0, Latdh;->h:I

    .line 182
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    const-string v0, "PttInfoCollector"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pre-send type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Latdh;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 185
    :cond_1
    iget v0, p0, Latdh;->d:I

    goto :goto_0

    .line 161
    :cond_2
    invoke-direct {p0}, Latdh;->c()I

    move-result v1

    .line 162
    invoke-direct {p0, v1}, Latdh;->a(I)F

    move-result v2

    .line 164
    iget v3, p0, Latdh;->a:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_3

    .line 165
    iput v1, p0, Latdh;->d:I

    .line 166
    iput v6, p0, Latdh;->h:I

    goto :goto_1

    .line 171
    :cond_3
    iget v1, p0, Latdh;->c:I

    if-ltz v1, :cond_4

    iget v1, p0, Latdh;->g:I

    int-to-float v1, v1

    iget v2, p0, Latdh;->f:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-double v2, v1

    const-wide v4, 0x3fe999999999999aL    # 0.8

    cmpl-double v1, v2, v4

    if-lez v1, :cond_4

    .line 172
    iget v0, p0, Latdh;->c:I

    iput v0, p0, Latdh;->d:I

    .line 173
    const/4 v0, 0x3

    iput v0, p0, Latdh;->h:I

    goto :goto_1

    .line 177
    :cond_4
    iput v0, p0, Latdh;->d:I

    .line 178
    iput v0, p0, Latdh;->h:I

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;I)V
    .locals 12

    .prologue
    .line 73
    invoke-virtual {p0}, Latdh;->a()I

    .line 74
    iget v0, p0, Latdh;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 75
    iget v0, p0, Latdh;->h:I

    add-int/lit8 v6, v0, 0xa

    .line 76
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800608D"

    const-string v5, "0X800608D"

    const/4 v7, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, p0, Latdh;->d:I

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ""

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ""

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, "8.1.3"

    move-object v0, p1

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget v0, p0, Latdh;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 81
    iget v0, p0, Latdh;->d:I

    if-ne v0, p2, :cond_3

    .line 82
    iget v0, p0, Latdh;->a:F

    iget v1, p0, Latdh;->a:F

    iget v2, p0, Latdh;->b:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Latdh;->a:F

    .line 87
    :goto_0
    iget v0, p0, Latdh;->a:F

    const v1, 0x3f0ccccd    # 0.55f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    const v0, 0x3f0ccccd    # 0.55f

    :goto_1
    iput v0, p0, Latdh;->a:F

    .line 88
    iget v0, p0, Latdh;->a:F

    const v1, 0x3f666666    # 0.9f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    const v0, 0x3f666666    # 0.9f

    :goto_2
    iput v0, p0, Latdh;->a:F

    .line 94
    :cond_0
    invoke-virtual {p0}, Latdh;->b()I

    .line 95
    iget v0, p0, Latdh;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 96
    iget v0, p0, Latdh;->i:I

    add-int/lit8 v6, v0, 0x14

    .line 97
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800608D"

    const-string v5, "0X800608D"

    const/4 v7, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, p0, Latdh;->e:I

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ""

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ""

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, "8.1.3"

    move-object v0, p1

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_1
    if-gez p2, :cond_6

    .line 124
    :cond_2
    :goto_3
    return-void

    .line 84
    :cond_3
    iget v0, p0, Latdh;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Latdh;->a:F

    sub-float/2addr v1, v2

    iget v2, p0, Latdh;->b:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Latdh;->a:F

    goto :goto_0

    .line 87
    :cond_4
    iget v0, p0, Latdh;->a:F

    goto :goto_1

    .line 88
    :cond_5
    iget v0, p0, Latdh;->a:F

    goto :goto_2

    .line 104
    :cond_6
    iget v0, p0, Latdh;->c:I

    if-ne p2, v0, :cond_8

    .line 105
    iget v0, p0, Latdh;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Latdh;->b:I

    .line 106
    iget v0, p0, Latdh;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Latdh;->g:I

    .line 111
    :goto_4
    iput p2, p0, Latdh;->c:I

    .line 112
    iget-object v0, p0, Latdh;->a:[I

    aget v1, v0, p2

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p2

    .line 113
    iget v0, p0, Latdh;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Latdh;->f:I

    .line 114
    iget v0, p0, Latdh;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Latdh;->j:I

    .line 117
    iget v0, p0, Latdh;->j:I

    rem-int/lit8 v0, v0, 0x5

    if-nez v0, :cond_7

    .line 118
    invoke-direct {p0}, Latdh;->a()V

    .line 121
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 122
    const-string v0, "PttInfoCollector"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "real send type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 108
    :cond_8
    const/4 v0, 0x1

    iput v0, p0, Latdh;->b:I

    goto :goto_4
.end method

.method public b()I
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v0, -0x1

    .line 193
    iget v1, p0, Latdh;->c:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Latdh;->f:I

    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    .line 195
    :cond_0
    iput v0, p0, Latdh;->e:I

    .line 225
    :goto_0
    return v0

    .line 199
    :cond_1
    iget v1, p0, Latdh;->b:I

    if-lt v1, v3, :cond_2

    .line 200
    iget v0, p0, Latdh;->c:I

    iput v0, p0, Latdh;->e:I

    .line 201
    const/4 v0, 0x1

    iput v0, p0, Latdh;->i:I

    .line 225
    :goto_1
    iget v0, p0, Latdh;->e:I

    goto :goto_0

    .line 206
    :cond_2
    invoke-direct {p0}, Latdh;->c()I

    move-result v1

    .line 207
    iget v2, p0, Latdh;->c:I

    if-ne v2, v1, :cond_3

    .line 208
    iget v0, p0, Latdh;->c:I

    iput v0, p0, Latdh;->e:I

    .line 209
    iput v3, p0, Latdh;->i:I

    goto :goto_1

    .line 214
    :cond_3
    iget v1, p0, Latdh;->g:I

    int-to-float v1, v1

    iget v2, p0, Latdh;->f:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-double v2, v1

    const-wide v4, 0x3feb333333333333L    # 0.85

    cmpl-double v1, v2, v4

    if-lez v1, :cond_4

    .line 215
    iget v0, p0, Latdh;->c:I

    iput v0, p0, Latdh;->e:I

    .line 216
    const/4 v0, 0x3

    iput v0, p0, Latdh;->i:I

    goto :goto_1

    .line 220
    :cond_4
    iput v0, p0, Latdh;->e:I

    .line 221
    iput v0, p0, Latdh;->i:I

    goto :goto_1
.end method
