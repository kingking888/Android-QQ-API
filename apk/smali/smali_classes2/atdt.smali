.class public Latdt;
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

.field public e:I

.field public f:I

.field g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:[I

    array-length v0, v0

    sput v0, Latdt;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 6

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sget v0, Latdt;->a:I

    new-array v0, v0, [I

    iput-object v0, p0, Latdt;->a:[I

    .line 27
    const/4 v0, 0x1

    iput v0, p0, Latdt;->b:I

    .line 28
    iput v2, p0, Latdt;->c:I

    .line 29
    iput v2, p0, Latdt;->d:I

    .line 33
    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, Latdt;->a:F

    .line 34
    const v0, 0x3d4ccccd    # 0.05f

    iput v0, p0, Latdt;->b:F

    .line 38
    iput v1, p0, Latdt;->g:I

    .line 41
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PttPreSendSp_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 43
    :try_start_0
    const-string v2, "PttVoiceChangePreSender"

    const-string v3, "[]"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    sget v4, Latdt;->a:I

    add-int/lit8 v4, v4, 0x2

    if-ne v0, v4, :cond_1

    move v0, v1

    .line 46
    :goto_0
    sget v4, Latdt;->a:I

    if-ge v0, v4, :cond_0

    .line 47
    iget-object v4, p0, Latdt;->a:[I

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v5

    aput v5, v4, v0

    .line 46
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_0
    sget v0, Latdt;->a:I

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    iput v0, p0, Latdt;->e:I

    .line 50
    sget v0, Latdt;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    iput v0, p0, Latdt;->f:I

    .line 52
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53
    const-string v0, "PttPreSendManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "init : get send record "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :cond_2
    :goto_1
    return-void

    .line 55
    :catch_0
    move-exception v0

    .line 56
    sget v2, Latdt;->a:I

    new-array v2, v2, [I

    iput-object v2, p0, Latdt;->a:[I

    .line 57
    iput v1, p0, Latdt;->e:I

    .line 58
    iput v1, p0, Latdt;->f:I

    .line 59
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private a(I)F
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Latdt;->a:[I

    aget v0, v0, p1

    int-to-float v0, v0

    iget v1, p0, Latdt;->e:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method private a()Ljava/lang/String;
    .locals 5

    .prologue
    .line 76
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 77
    iget-object v2, p0, Latdt;->a:[I

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget v4, v2, v0

    .line 78
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 80
    :cond_0
    iget v0, p0, Latdt;->e:I

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 81
    iget v0, p0, Latdt;->f:I

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 82
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83
    return-object v0
.end method

.method private b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 179
    move v1, v0

    move v2, v0

    .line 181
    :goto_0
    sget v3, Latdt;->a:I

    if-ge v0, v3, :cond_1

    .line 182
    iget-object v3, p0, Latdt;->a:[I

    aget v3, v3, v0

    if-ge v2, v3, :cond_0

    .line 183
    iget-object v1, p0, Latdt;->a:[I

    aget v2, v1, v0

    move v1, v0

    .line 181
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 187
    :cond_1
    return v1
.end method


# virtual methods
.method public a()I
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v0, -0x1

    .line 87
    iget v1, p0, Latdt;->e:I

    const/4 v2, 0x5

    if-lt v1, v2, :cond_0

    iget v1, p0, Latdt;->c:I

    if-gez v1, :cond_1

    .line 89
    :cond_0
    iput v0, p0, Latdt;->d:I

    .line 124
    :goto_0
    return v0

    .line 94
    :cond_1
    iget v1, p0, Latdt;->b:I

    if-lt v1, v6, :cond_3

    .line 95
    iget v0, p0, Latdt;->c:I

    iput v0, p0, Latdt;->d:I

    .line 96
    const/4 v0, 0x1

    iput v0, p0, Latdt;->g:I

    .line 121
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 122
    const-string v0, "PttPreSendManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "guess type, result : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Latdt;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " case : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Latdt;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", datas : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Latdt;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    :cond_2
    iget v0, p0, Latdt;->d:I

    goto :goto_0

    .line 100
    :cond_3
    invoke-direct {p0}, Latdt;->b()I

    move-result v1

    .line 101
    invoke-direct {p0, v1}, Latdt;->a(I)F

    move-result v2

    .line 103
    iget v3, p0, Latdt;->a:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_4

    .line 104
    iput v1, p0, Latdt;->d:I

    .line 105
    iput v6, p0, Latdt;->g:I

    goto :goto_1

    .line 110
    :cond_4
    iget v1, p0, Latdt;->c:I

    if-ltz v1, :cond_5

    iget v1, p0, Latdt;->f:I

    int-to-float v1, v1

    iget v2, p0, Latdt;->e:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-double v2, v1

    const-wide v4, 0x3fe999999999999aL    # 0.8

    cmpl-double v1, v2, v4

    if-lez v1, :cond_5

    .line 111
    iget v0, p0, Latdt;->c:I

    iput v0, p0, Latdt;->d:I

    .line 112
    const/4 v0, 0x3

    iput v0, p0, Latdt;->g:I

    goto :goto_1

    .line 116
    :cond_5
    iput v0, p0, Latdt;->d:I

    .line 117
    iput v0, p0, Latdt;->g:I

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 5

    .prologue
    .line 64
    invoke-direct {p0}, Latdt;->a()Ljava/lang/String;

    move-result-object v0

    .line 65
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PttPreSendSp_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 66
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 67
    const-string v2, "PttVoiceChangePreSender"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 68
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 70
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    const-string v1, "PttInfoCollector"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "save send record "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const v1, 0x3f666666    # 0.9f

    const v0, 0x3f0ccccd    # 0.55f

    .line 132
    iget v2, p0, Latdt;->d:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 134
    iget v2, p0, Latdt;->g:I

    if-ne v2, v5, :cond_0

    .line 136
    iget v2, p0, Latdt;->d:I

    if-ne v2, p2, :cond_2

    .line 137
    iget v2, p0, Latdt;->a:F

    iget v3, p0, Latdt;->a:F

    iget v4, p0, Latdt;->b:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    iput v2, p0, Latdt;->a:F

    .line 142
    :goto_0
    iget v2, p0, Latdt;->a:F

    cmpg-float v2, v2, v0

    if-gez v2, :cond_3

    :goto_1
    iput v0, p0, Latdt;->a:F

    .line 143
    iget v0, p0, Latdt;->a:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    move v0, v1

    :goto_2
    iput v0, p0, Latdt;->a:F

    .line 149
    :cond_0
    if-gez p2, :cond_5

    .line 150
    iput p2, p0, Latdt;->c:I

    .line 172
    :cond_1
    :goto_3
    return-void

    .line 139
    :cond_2
    iget v2, p0, Latdt;->a:F

    const/high16 v3, 0x3f800000    # 1.0f

    iget v4, p0, Latdt;->a:F

    sub-float/2addr v3, v4

    iget v4, p0, Latdt;->b:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iput v2, p0, Latdt;->a:F

    goto :goto_0

    .line 142
    :cond_3
    iget v0, p0, Latdt;->a:F

    goto :goto_1

    .line 143
    :cond_4
    iget v0, p0, Latdt;->a:F

    goto :goto_2

    .line 153
    :cond_5
    iget v0, p0, Latdt;->c:I

    if-ne p2, v0, :cond_7

    .line 154
    iget v0, p0, Latdt;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Latdt;->b:I

    .line 155
    iget v0, p0, Latdt;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Latdt;->f:I

    .line 159
    :goto_4
    iput p2, p0, Latdt;->c:I

    .line 160
    iget-object v0, p0, Latdt;->a:[I

    aget v1, v0, p2

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p2

    .line 161
    iget v0, p0, Latdt;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Latdt;->e:I

    .line 162
    iget v0, p0, Latdt;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Latdt;->h:I

    .line 165
    iget v0, p0, Latdt;->h:I

    rem-int/lit8 v0, v0, 0x5

    if-nez v0, :cond_6

    .line 166
    invoke-virtual {p0, p1}, Latdt;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 169
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    const-string v0, "PttInfoCollector"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "real send type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 157
    :cond_7
    const/4 v0, 0x1

    iput v0, p0, Latdt;->b:I

    goto :goto_4
.end method
