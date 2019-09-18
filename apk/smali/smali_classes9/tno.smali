.class public Ltno;
.super Lnxy;
.source "ProGuard"


# static fields
.field public static a:Ltnq;


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ltnr;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:I

.field public b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ltnp;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Lnxy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 64
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    const-string v0, "key_for_text_filter_cfg"

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 78
    iput-object p1, p0, Ltno;->b:Ljava/lang/String;

    .line 79
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v0

    sget-object v3, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->StoryCfg:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v3

    const-string v4, "1|1"

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    iput-boolean v1, p0, Ltno;->b:Z

    .line 84
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 85
    new-array v3, v9, [Ljava/lang/Integer;

    .line 86
    new-instance v4, Lajpu;

    invoke-direct {v4}, Lajpu;-><init>()V

    invoke-static {v0, v3, v4}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;[Ljava/lang/Object;Lajpt;)I

    move-result v0

    .line 87
    if-le v0, v1, :cond_0

    .line 88
    aget-object v0, v3, v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Ltno;->b:Z

    .line 92
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ltno;->a:Landroid/util/SparseArray;

    .line 93
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ltno;->b:Landroid/util/SparseArray;

    .line 95
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 97
    iput-boolean v2, p0, Ltno;->a:Z

    .line 163
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 88
    goto :goto_0

    .line 103
    :cond_3
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 104
    const-string v0, "is_enable"

    const/4 v3, 0x0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_5

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Ltno;->a:Z

    .line 105
    const-string v0, "bid"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ltno;->b:I

    .line 106
    const-string v0, "template_manager"

    const-string v3, "TemplateManager"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltno;->c:Ljava/lang/String;

    .line 107
    const-string v0, "bg_alpha"

    const/16 v3, 0x50

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ltno;->c:I

    .line 108
    const-string v0, "template"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 109
    if-eqz v5, :cond_8

    move v3, v2

    .line 110
    :goto_3
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_8

    .line 111
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 112
    if-eqz v6, :cond_4

    .line 113
    new-instance v7, Ltnr;

    invoke-direct {v7}, Ltnr;-><init>()V

    .line 114
    const-string v0, "id"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, Ltnr;->a:I

    .line 115
    const-string v0, "report_id"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Ltnr;->a:Ljava/lang/String;

    .line 116
    const-string v0, "name"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Ltnr;->b:Ljava/lang/String;

    .line 117
    const-string v0, "color_template_id"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, Ltnr;->b:I

    .line 118
    const-string v0, "is_support_other_color"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_6

    move v0, v1

    :goto_4
    iput-boolean v0, v7, Ltnr;->a:Z

    .line 119
    const-string v0, "text_color"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Ltnr;->c:Ljava/lang/String;

    .line 120
    const-string v0, "background_color"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Ltnr;->e:Ljava/lang/String;

    .line 121
    const-string v0, "max_text_count"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, Ltnr;->c:I

    .line 122
    const-string v0, "is_dynamictmp"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_7

    move v0, v1

    :goto_5
    iput-boolean v0, v7, Ltnr;->b:Z

    .line 123
    const-string v0, "res_name"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Ltnr;->d:Ljava/lang/String;

    .line 124
    const-string v0, "bid"

    const/4 v8, 0x0

    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v7, Ltnr;->d:I

    .line 125
    const-string v0, "music_file"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Ltnr;->f:Ljava/lang/String;

    .line 126
    const-string v0, "pcm_music_file"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Ltnr;->g:Ljava/lang/String;

    .line 127
    const-string v0, "hint"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v7, Ltnr;->a:Lorg/json/JSONObject;

    .line 128
    const-string v0, "image_url"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Ltnr;->h:Ljava/lang/String;

    .line 129
    const-string v0, "extra_json_config"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v7, Ltnr;->b:Lorg/json/JSONObject;

    .line 130
    iget-object v0, p0, Ltno;->a:Landroid/util/SparseArray;

    iget v6, v7, Ltnr;->a:I

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 110
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_3

    :cond_5
    move v0, v2

    .line 104
    goto/16 :goto_2

    :cond_6
    move v0, v2

    .line 118
    goto :goto_4

    :cond_7
    move v0, v2

    .line 122
    goto :goto_5

    .line 135
    :cond_8
    const-string v0, "color_template"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_a

    .line 137
    :goto_6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v2, v1, :cond_a

    .line 138
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 139
    if-eqz v1, :cond_9

    .line 140
    new-instance v3, Ltnp;

    invoke-direct {v3}, Ltnp;-><init>()V

    .line 141
    const-string v4, "id"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Ltnp;->a:I

    .line 142
    const-string v4, "report_id"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Ltnp;->a:Ljava/lang/String;

    .line 143
    const-string v4, "background_color"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Ltnp;->b:Ljava/lang/String;

    .line 144
    const-string v4, "background_color2"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Ltnp;->c:Ljava/lang/String;

    .line 145
    const-string v4, "background_color3"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Ltnp;->d:Ljava/lang/String;

    .line 146
    const-string v4, "text_color"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Ltnp;->e:Ljava/lang/String;

    .line 147
    const-string v4, "extra_json_config"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, v3, Ltnp;->a:Lorg/json/JSONObject;

    .line 148
    iget-object v1, p0, Ltno;->b:Landroid/util/SparseArray;

    iget v4, v3, Ltnp;->a:I

    invoke-virtual {v1, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 153
    :catch_0
    move-exception v0

    .line 154
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 155
    const-string v1, "read TextFilter Config"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    :cond_a
    iget-boolean v0, p0, Ltno;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ltno;->a:Z

    if-eqz v0, :cond_1

    goto/16 :goto_1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    const-string v0, "key_for_text_filter_cfg_version"

    return-object v0
.end method
