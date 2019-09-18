.class public Lamia;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Ljava/lang/String;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/lang/String;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-boolean v0, p0, Lamia;->a:Z

    .line 23
    iput-boolean v0, p0, Lamia;->b:Z

    .line 24
    const/16 v0, 0x3c

    iput v0, p0, Lamia;->a:I

    .line 30
    new-instance v0, Lcom/tencent/mobileqq/config/business/MiniAppConfBean$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/config/business/MiniAppConfBean$1;-><init>(Lamia;)V

    iput-object v0, p0, Lamia;->a:Ljava/util/ArrayList;

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lamia;->a:Ljava/lang/String;

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lamia;->b:Ljava/lang/String;

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lamia;->c:Ljava/lang/String;

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lamia;->d:Ljava/lang/String;

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lamia;->e:Ljava/lang/String;

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lamia;->f:Ljava/lang/String;

    return-void
.end method

.method public static a([Lamfn;)Lamia;
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 48
    new-instance v1, Lamia;

    invoke-direct {v1}, Lamia;-><init>()V

    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move v4, v2

    .line 51
    :goto_0
    :try_start_0
    array-length v0, p0

    if-ge v4, v0, :cond_15

    .line 52
    aget-object v0, p0, v4

    .line 53
    iget-object v6, v0, Lamfn;->a:Ljava/lang/String;

    .line 54
    if-nez v6, :cond_0

    .line 51
    :goto_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 57
    :cond_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 58
    const-string v0, "aio_mini_app_on"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    const-string v0, "aio_mini_app_on"

    const/4 v8, 0x1

    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_c

    move v0, v3

    :goto_2
    iput-boolean v0, v1, Lamia;->a:Z

    .line 61
    :cond_1
    const-string v0, "mini_app_local_search"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62
    const-string v0, "mini_app_local_search"

    const/4 v8, 0x1

    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_d

    move v0, v3

    :goto_3
    iput-boolean v0, v1, Lamia;->b:Z

    .line 64
    :cond_2
    const-string v0, "mini_app_refresh_time"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 65
    const-string v0, "mini_app_refresh_time"

    const/16 v8, 0x3c

    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lamia;->a:I

    .line 67
    :cond_3
    const-string v0, "popBarShowMiniAppStore"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 68
    const-string v0, "popBarShowMiniAppStore"

    const/4 v8, 0x0

    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_e

    move v0, v3

    :goto_4
    iput-boolean v0, v1, Lamia;->c:Z

    .line 70
    :cond_4
    const-string v0, "minigame_splash"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 71
    invoke-static {v6}, Lcom/tencent/mobileqq/minigame/splash/SplashMiniGameUtil;->saveConfigData(Ljava/lang/String;)V

    .line 73
    :cond_5
    const-string v0, "mini_app_entry_auto_show"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 74
    const-string v0, "mini_app_entry_auto_show"

    const/4 v8, 0x0

    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_f

    move v0, v3

    :goto_5
    iput-boolean v0, v1, Lamia;->d:Z

    .line 76
    :cond_6
    const-string v0, "contact_mini_app_on"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 77
    const-string v0, "contact_mini_app_on"

    const/4 v8, 0x0

    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_10

    move v0, v3

    :goto_6
    iput-boolean v0, v1, Lamia;->f:Z

    .line 79
    :cond_7
    const-string v0, "more_mini_app_on"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 80
    const-string v0, "more_mini_app_on"

    const/4 v8, 0x0

    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_11

    move v0, v3

    :goto_7
    iput-boolean v0, v1, Lamia;->e:Z

    .line 82
    :cond_8
    const-string v0, "group_mini_app_on"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 83
    const-string v0, "group_mini_app_on"

    const/4 v8, 0x0

    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_12

    move v0, v3

    :goto_8
    iput-boolean v0, v1, Lamia;->g:Z

    .line 85
    :cond_9
    const-string v0, "back_to_home_scene_list"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 86
    iget-object v0, v1, Lamia;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_a

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lamia;->a:Ljava/util/ArrayList;

    .line 89
    :cond_a
    iget-object v0, v1, Lamia;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 90
    const-string v0, "back_to_home_scene_list"

    const-string v8, "1044|1007|1008|2003"

    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    const-string v8, "\\|"

    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 92
    array-length v9, v8

    move v0, v2

    :goto_9
    if-ge v0, v9, :cond_13

    aget-object v10, v8, v0

    .line 93
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_b

    .line 94
    iget-object v11, v1, Lamia;->a:Ljava/util/ArrayList;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_c
    move v0, v2

    .line 59
    goto/16 :goto_2

    :cond_d
    move v0, v2

    .line 62
    goto/16 :goto_3

    :cond_e
    move v0, v2

    .line 68
    goto/16 :goto_4

    :cond_f
    move v0, v2

    .line 74
    goto/16 :goto_5

    :cond_10
    move v0, v2

    .line 77
    goto :goto_6

    :cond_11
    move v0, v2

    .line 80
    goto :goto_7

    :cond_12
    move v0, v2

    .line 83
    goto :goto_8

    .line 99
    :cond_13
    const-string v0, "enable_c2c_plus_panel"

    const/4 v8, 0x0

    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 100
    if-ne v3, v0, :cond_14

    .line 101
    const-string/jumbo v0, "url"

    const-string v8, ""

    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lamia;->a:Ljava/lang/String;

    .line 102
    const-string v0, "icon"

    const-string v8, ""

    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lamia;->b:Ljava/lang/String;

    .line 103
    const-string v0, "icon_night"

    const-string v8, ""

    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lamia;->c:Ljava/lang/String;

    .line 104
    const-string/jumbo v0, "simple_icon"

    const-string v8, ""

    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lamia;->d:Ljava/lang/String;

    .line 105
    const-string/jumbo v0, "simple_icon_night"

    const-string v8, ""

    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lamia;->e:Ljava/lang/String;

    .line 106
    const-string v0, "name"

    sget-object v8, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    const v9, 0x7f0c29e5

    invoke-virtual {v8, v9}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lamia;->f:Ljava/lang/String;

    .line 107
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 108
    instance-of v7, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v7, :cond_14

    .line 109
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 111
    invoke-static {v0}, Laepl;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Laepl;

    move-result-object v7

    invoke-virtual {v7, v0, v1}, Laepl;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lamia;)V

    .line 115
    :cond_14
    const-string v0, "config: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ","

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 119
    :catch_0
    move-exception v0

    .line 120
    const-string v1, "MiniAppConfProcessor"

    const-string v2, "parse, failed!"

    invoke-static {v1, v12, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 123
    const/4 v0, 0x0

    :goto_a
    return-object v0

    .line 117
    :cond_15
    :try_start_1
    const-string v0, "MiniAppConfProcessor"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parse, content:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    .line 118
    goto :goto_a
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 139
    iget v0, p0, Lamia;->a:I

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lamia;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 188
    iget-object v0, p0, Lamia;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 131
    iget-boolean v0, p0, Lamia;->a:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lamia;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 135
    iget-boolean v0, p0, Lamia;->b:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lamia;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 144
    iget-boolean v0, p0, Lamia;->c:Z

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lamia;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 148
    iget-boolean v0, p0, Lamia;->d:Z

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lamia;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 152
    iget-boolean v0, p0, Lamia;->f:Z

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lamia;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 156
    iget-boolean v0, p0, Lamia;->e:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 160
    iget-boolean v0, p0, Lamia;->g:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    const-string v1, "miniAppEntryEnable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lamia;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", miniAppRefreshTime:"

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lamia;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",miniAppLocalSearchEnable"

    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lamia;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 197
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
