.class public Loov;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lamfi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamfi",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private a:Z

.field private b:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-string v0, ""

    iput-object v0, p0, Loov;->a:Ljava/lang/String;

    .line 30
    const-string v0, ""

    iput-object v0, p0, Loov;->b:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, Loov;->c:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public static a()Loov;
    .locals 2

    .prologue
    .line 87
    new-instance v0, Loov;

    invoke-direct {v0}, Loov;-><init>()V

    .line 88
    sget-object v1, Lsth;->a:Ljava/lang/String;

    iput-object v1, v0, Loov;->a:Ljava/lang/String;

    .line 89
    sget-object v1, Lsth;->b:Ljava/lang/String;

    iput-object v1, v0, Loov;->b:Ljava/lang/String;

    .line 90
    sget-object v1, Lsth;->c:Ljava/lang/String;

    iput-object v1, v0, Loov;->c:Ljava/lang/String;

    .line 91
    sget-boolean v1, Lsth;->d:Z

    iput-boolean v1, v0, Loov;->a:Z

    .line 92
    return-object v0
.end method

.method private a(Loov;Ljava/lang/String;)Loov;
    .locals 4

    .prologue
    .line 55
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    :cond_0
    :goto_0
    return-object p0

    .line 59
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 60
    const-string v1, "pacenter_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 61
    iget-object v1, p1, Loov;->a:Ljava/lang/String;

    iput-object v1, p0, Loov;->a:Ljava/lang/String;

    .line 63
    :cond_2
    const-string v1, "pacategory_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 64
    iget-object v1, p1, Loov;->b:Ljava/lang/String;

    iput-object v1, p0, Loov;->b:Ljava/lang/String;

    .line 67
    :cond_3
    const-string v1, "readinjoy_search_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 68
    iget-object v1, p1, Loov;->c:Ljava/lang/String;

    iput-object v1, p0, Loov;->c:Ljava/lang/String;

    .line 70
    :cond_4
    const-string v1, "image_collection_comment"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 71
    iget-boolean v0, p1, Loov;->a:Z

    iput-boolean v0, p0, Loov;->a:Z

    .line 74
    :cond_5
    iget-boolean v0, p1, Loov;->b:Z

    if-eqz v0, :cond_0

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Loov;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 79
    const-string v1, "PublicAccountCenterUrlConfProcessor"

    const/4 v2, 0x2

    const-string v3, "checkPublicAccountCenterUrlConfigData error"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a([Lamfn;)Loov;
    .locals 8

    .prologue
    .line 40
    new-instance v1, Loov;

    invoke-direct {v1}, Loov;-><init>()V

    .line 41
    const/4 v0, 0x0

    move-object v2, v1

    move v1, v0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    .line 42
    aget-object v0, p0, v1

    .line 43
    iget-object v3, v0, Lamfn;->a:Ljava/lang/String;

    .line 46
    :try_start_0
    const-class v0, Loov;

    invoke-static {v3, v0}, Lamga;->a(Ljava/lang/Object;Ljava/lang/Class;)Lamfi;

    move-result-object v0

    check-cast v0, Loov;

    invoke-direct {v2, v0, v3}, Loov;->a(Loov;Ljava/lang/String;)Loov;
    :try_end_0
    .catch Lcom/tencent/mobileqq/config/QStorageInstantiateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 41
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    const-string v4, "PublicAccountCenterUrlConfProcessor"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "loadConfig l :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 51
    :cond_0
    return-object v2
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Loov;->a:Ljava/lang/String;

    sput-object v0, Lsth;->a:Ljava/lang/String;

    .line 99
    iget-object v0, p0, Loov;->b:Ljava/lang/String;

    sput-object v0, Lsth;->b:Ljava/lang/String;

    .line 100
    iget-object v0, p0, Loov;->c:Ljava/lang/String;

    sput-object v0, Lsth;->c:Ljava/lang/String;

    .line 101
    iget-boolean v0, p0, Loov;->a:Z

    sput-boolean v0, Lsth;->d:Z

    .line 102
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Loov;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 114
    .line 117
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 118
    const-string v1, "pacenter_url"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 119
    const-string v4, "pacategory_url"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 121
    invoke-static {v1}, Lsth;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 122
    iput-object v1, p0, Loov;->a:Ljava/lang/String;

    move v1, v0

    .line 125
    :goto_0
    invoke-static {v4}, Lsth;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 126
    iput-object v4, p0, Loov;->b:Ljava/lang/String;

    move v1, v0

    .line 129
    :cond_0
    const-string v4, "readinjoy_search_url"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 130
    const-string v4, "readinjoy_search_url"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 131
    invoke-static {v4}, Lsth;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 132
    iput-object v4, p0, Loov;->c:Ljava/lang/String;

    move v1, v0

    .line 136
    :cond_1
    const-string v4, "image_collection_comment"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 137
    const-string v1, "image_collection_comment"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Loov;->a:Z

    .line 141
    :goto_1
    iput-boolean v0, p0, Loov;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :goto_2
    return-void

    .line 142
    :catch_0
    move-exception v0

    .line 143
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 144
    const-string v1, "PublicAccountCenterUrlConfProcessor"

    const/4 v3, 0x2

    const-string v4, "checkPublicAccountCenterUrlConfigData error"

    invoke-static {v1, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 147
    iput-boolean v2, p0, Loov;->b:Z

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 105
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 106
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    .line 107
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 108
    invoke-static {v0}, Lsth;->c(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 110
    :cond_0
    return-void
.end method
