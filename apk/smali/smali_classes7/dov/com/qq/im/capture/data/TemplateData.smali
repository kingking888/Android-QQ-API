.class public Ldov/com/qq/im/capture/data/TemplateData;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Ldov/com/qq/im/capture/data/TemplateData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldov/com/qq/im/capture/part/QIMTemplateItem;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:I

.field public b:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbfmh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 185
    new-instance v0, Lbfjh;

    invoke-direct {v0}, Lbfjh;-><init>()V

    sput-object v0, Ldov/com/qq/im/capture/data/TemplateData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput v0, p0, Ldov/com/qq/im/capture/data/TemplateData;->b:I

    .line 164
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Ldov/com/qq/im/capture/data/TemplateData;->a:I

    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldov/com/qq/im/capture/data/TemplateData;->a:Ljava/lang/String;

    .line 166
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldov/com/qq/im/capture/data/TemplateData;->b:Ljava/lang/String;

    .line 167
    sget-object v1, Ldov/com/qq/im/capture/part/QIMTemplateItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Ldov/com/qq/im/capture/data/TemplateData;->a:Ljava/util/List;

    .line 168
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Ldov/com/qq/im/capture/data/TemplateData;->a:Z

    .line 169
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 14

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput v1, p0, Ldov/com/qq/im/capture/data/TemplateData;->b:I

    .line 56
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldov/com/qq/im/capture/data/TemplateData;->a:Ljava/lang/String;

    .line 57
    const-string v0, "categoryId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ldov/com/qq/im/capture/data/TemplateData;->a:I

    .line 58
    const-string v0, "default_combo_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldov/com/qq/im/capture/data/TemplateData;->b:Ljava/lang/String;

    .line 59
    const-string v0, "1"

    const-string v2, "random_position"

    const-string v4, "0"

    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Ldov/com/qq/im/capture/data/TemplateData;->b:Z

    .line 60
    const-string v0, "hide_mask"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldov/com/qq/im/capture/data/TemplateData;->b:I

    .line 61
    const-string v0, "introduction"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldov/com/qq/im/capture/data/TemplateData;->c:Ljava/lang/String;

    .line 65
    const-string v0, "content"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 66
    const-string v0, "content"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 67
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    move v2, v1

    move v0, v1

    :goto_0
    if-ge v2, v6, :cond_3

    .line 69
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 70
    new-instance v8, Ldov/com/qq/im/capture/part/QIMTemplateItem;

    invoke-direct {v8}, Ldov/com/qq/im/capture/part/QIMTemplateItem;-><init>()V

    .line 71
    const-string v0, "iconUrl"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Ldov/com/qq/im/capture/part/QIMTemplateItem;->c:Ljava/lang/String;

    .line 72
    const-string v0, "name"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Ldov/com/qq/im/capture/part/QIMTemplateItem;->b:Ljava/lang/String;

    .line 73
    const-string v0, "camera"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Ldov/com/qq/im/capture/part/QIMTemplateItem;->f:Ljava/lang/String;

    .line 74
    const-string v0, "id"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Ldov/com/qq/im/capture/part/QIMTemplateItem;->a:Ljava/lang/String;

    .line 75
    const-string v0, "type_combo"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Ldov/com/qq/im/capture/part/QIMTemplateItem;->e:Ljava/lang/String;

    .line 76
    iget v0, p0, Ldov/com/qq/im/capture/data/TemplateData;->a:I

    iput v0, v8, Ldov/com/qq/im/capture/part/QIMTemplateItem;->a:I

    .line 77
    iget-object v0, p0, Ldov/com/qq/im/capture/data/TemplateData;->a:Ljava/lang/String;

    iput-object v0, v8, Ldov/com/qq/im/capture/part/QIMTemplateItem;->d:Ljava/lang/String;

    .line 78
    const-string v0, "cover_url"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Ldov/com/qq/im/capture/part/QIMTemplateItem;->g:Ljava/lang/String;

    .line 79
    const-string v0, "video_url"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Ldov/com/qq/im/capture/part/QIMTemplateItem;->h:Ljava/lang/String;

    .line 80
    const-string v0, "video_md5"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Ldov/com/qq/im/capture/part/QIMTemplateItem;->i:Ljava/lang/String;

    .line 81
    const-string v0, "segments_twinkle"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v8, Ldov/com/qq/im/capture/part/QIMTemplateItem;->a:Z

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lbfit;->b:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v9, v8, Ldov/com/qq/im/capture/part/QIMTemplateItem;->b:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ".mp4"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Ldov/com/qq/im/capture/part/QIMTemplateItem;->j:Ljava/lang/String;

    .line 84
    const-string v0, "filters"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 85
    if-eqz v9, :cond_2

    .line 86
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v10

    move v0, v1

    :goto_1
    if-ge v0, v10, :cond_2

    .line 87
    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    .line 88
    const-string v12, "name"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 89
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_1

    .line 90
    iget-object v11, v8, Ldov/com/qq/im/capture/part/QIMTemplateItem;->a:Ljava/util/ArrayList;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_0
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 92
    :cond_1
    const-string v12, "name_android"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 93
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_0

    .line 94
    iget-object v12, v8, Ldov/com/qq/im/capture/part/QIMTemplateItem;->a:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 100
    :cond_2
    const-string v0, "pasters"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, v8, Ldov/com/qq/im/capture/part/QIMTemplateItem;->a:Lorg/json/JSONArray;

    .line 101
    const-string v0, "musics"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, v8, Ldov/com/qq/im/capture/part/QIMTemplateItem;->b:Lorg/json/JSONArray;

    .line 102
    const-string v0, "ufaces"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, v8, Ldov/com/qq/im/capture/part/QIMTemplateItem;->c:Lorg/json/JSONArray;

    .line 103
    const-string v0, "texts"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, v8, Ldov/com/qq/im/capture/part/QIMTemplateItem;->d:Lorg/json/JSONArray;

    .line 104
    const-string v0, "transitions"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, v8, Ldov/com/qq/im/capture/part/QIMTemplateItem;->e:Lorg/json/JSONArray;

    .line 105
    const-string v0, "interactions"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, v8, Ldov/com/qq/im/capture/part/QIMTemplateItem;->f:Lorg/json/JSONArray;

    .line 108
    invoke-direct {p0, v8}, Ldov/com/qq/im/capture/data/TemplateData;->a(Ldov/com/qq/im/capture/part/QIMTemplateItem;)V

    .line 110
    iput-boolean v3, v8, Ldov/com/qq/im/capture/part/QIMTemplateItem;->b:Z

    .line 112
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto/16 :goto_0

    .line 114
    :cond_3
    iput-object v5, p0, Ldov/com/qq/im/capture/data/TemplateData;->a:Ljava/util/List;

    .line 115
    iput-boolean v0, p0, Ldov/com/qq/im/capture/data/TemplateData;->a:Z

    .line 117
    :cond_4
    return-void
.end method

.method private a(Ldov/com/qq/im/capture/part/QIMTemplateItem;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 120
    if-eqz p1, :cond_2

    iget-object v2, p1, Ldov/com/qq/im/capture/part/QIMTemplateItem;->f:Lorg/json/JSONArray;

    if-eqz v2, :cond_2

    .line 121
    iget v2, p1, Ldov/com/qq/im/capture/part/QIMTemplateItem;->a:I

    const/16 v3, 0x3e9

    if-ne v2, v3, :cond_3

    .line 122
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 123
    iget-object v1, p1, Ldov/com/qq/im/capture/part/QIMTemplateItem;->f:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 124
    iget-object v0, p1, Ldov/com/qq/im/capture/part/QIMTemplateItem;->f:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_0

    .line 127
    :try_start_0
    const-string v4, "question"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    const-string v4, "QTemplate"

    const-string v5, "createTemplateSet exception"

    invoke-static {v4, v8, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 134
    :cond_1
    iput-object v2, p0, Ldov/com/qq/im/capture/data/TemplateData;->b:Ljava/util/List;

    .line 161
    :cond_2
    :goto_2
    return-void

    .line 135
    :cond_3
    iget v2, p1, Ldov/com/qq/im/capture/part/QIMTemplateItem;->a:I

    const/16 v3, 0x3e8

    if-ne v2, v3, :cond_2

    .line 136
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 137
    iget-object v2, p1, Ldov/com/qq/im/capture/part/QIMTemplateItem;->f:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    move v3, v0

    :goto_3
    if-ge v3, v5, :cond_5

    .line 138
    iget-object v0, p1, Ldov/com/qq/im/capture/part/QIMTemplateItem;->f:Lorg/json/JSONArray;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_4

    .line 141
    :try_start_1
    const-string v2, "question"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 144
    const-string v2, "options"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 145
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v7, 0x2

    if-ne v2, v7, :cond_6

    .line 146
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 147
    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 149
    :goto_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 150
    new-instance v7, Lbfmh;

    invoke-direct {v7, v6, v2, v0}, Lbfmh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 137
    :cond_4
    :goto_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 153
    :catch_1
    move-exception v0

    .line 154
    const-string v2, "QTemplate"

    const-string v6, "createTemplateSet exception"

    invoke-static {v2, v8, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 158
    :cond_5
    iput-object v4, p0, Ldov/com/qq/im/capture/data/TemplateData;->c:Ljava/util/List;

    goto :goto_2

    :cond_6
    move-object v0, v1

    move-object v2, v1

    goto :goto_4
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 173
    iget v0, p0, Ldov/com/qq/im/capture/data/TemplateData;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 174
    iget-object v0, p0, Ldov/com/qq/im/capture/data/TemplateData;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Ldov/com/qq/im/capture/data/TemplateData;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Ldov/com/qq/im/capture/data/TemplateData;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 177
    iget-boolean v0, p0, Ldov/com/qq/im/capture/data/TemplateData;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 178
    return-void

    .line 177
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
