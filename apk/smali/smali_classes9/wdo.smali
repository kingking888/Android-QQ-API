.class public Lwdo;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lwdo;

.field public static final b:Lwdo;

.field public static final c:Lwdo;


# instance fields
.field a:I

.field public a:Ljava/lang/String;

.field public b:I

.field public b:Ljava/lang/String;

.field public c:I

.field c:Ljava/lang/String;

.field public d:I

.field public d:Ljava/lang/String;

.field public e:I

.field e:Ljava/lang/String;

.field public f:I

.field f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 29
    new-instance v0, Lwdo;

    const/4 v1, 0x0

    const-string v2, "\u9759\u97f3"

    invoke-direct {v0, v1, v2}, Lwdo;-><init>(ILjava/lang/String;)V

    sput-object v0, Lwdo;->a:Lwdo;

    .line 30
    new-instance v0, Lwdo;

    const/4 v1, 0x1

    const-string v2, "\u89c6\u9891\u539f\u58f0"

    invoke-direct {v0, v1, v2}, Lwdo;-><init>(ILjava/lang/String;)V

    sput-object v0, Lwdo;->b:Lwdo;

    .line 31
    new-instance v0, Lwdo;

    const/4 v1, 0x2

    const-string v2, "QQ\u97f3\u4e50\u66f2\u5e93"

    invoke-direct {v0, v1, v2}, Lwdo;-><init>(ILjava/lang/String;)V

    sput-object v0, Lwdo;->c:Lwdo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object v0, p0, Lwdo;->c:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lwdo;->e:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lwdo;->f:Ljava/lang/String;

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lwdo;->a:I

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lwdo;->b:I

    .line 49
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object v0, p0, Lwdo;->c:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lwdo;->e:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lwdo;->f:Ljava/lang/String;

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lwdo;->a:I

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lwdo;->b:I

    .line 91
    iput p1, p0, Lwdo;->b:I

    .line 92
    iput-object p2, p0, Lwdo;->b:Ljava/lang/String;

    .line 93
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;II)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object v0, p0, Lwdo;->c:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lwdo;->e:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lwdo;->f:Ljava/lang/String;

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lwdo;->a:I

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lwdo;->b:I

    .line 96
    iput p1, p0, Lwdo;->b:I

    .line 97
    iput-object p2, p0, Lwdo;->b:Ljava/lang/String;

    .line 98
    iput p3, p0, Lwdo;->a:I

    .line 99
    iput p4, p0, Lwdo;->c:I

    .line 100
    return-void
.end method

.method public constructor <init>(Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$MusicConfigInfo;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object v0, p0, Lwdo;->c:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lwdo;->e:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lwdo;->f:Ljava/lang/String;

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lwdo;->a:I

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lwdo;->b:I

    .line 103
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$MusicConfigInfo;->title:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwdo;->b:Ljava/lang/String;

    .line 104
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$MusicConfigInfo;->audio_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwdo;->d:Ljava/lang/String;

    .line 105
    const/4 v0, 0x3

    iput v0, p0, Lwdo;->b:I

    .line 106
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$MusicConfigInfo;->id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwdo;->a:Ljava/lang/String;

    .line 107
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object v0, p0, Lwdo;->c:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lwdo;->e:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lwdo;->f:Ljava/lang/String;

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lwdo;->a:I

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lwdo;->b:I

    .line 58
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 59
    const-string v1, "title"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lwdo;->b:Ljava/lang/String;

    .line 60
    const-string v1, "audio_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lwdo;->d:Ljava/lang/String;

    .line 61
    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 62
    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lwdo;->b:I

    .line 66
    :goto_0
    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwdo;->a:Ljava/lang/String;

    .line 72
    :cond_0
    :goto_1
    return-void

    .line 64
    :cond_1
    const/4 v1, 0x2

    iput v1, p0, Lwdo;->b:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    const-string v1, "MusicInfo"

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public static final a(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lwdo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 151
    const/4 v1, 0x0

    .line 152
    const-string v0, "qqstory_savedMusicList"

    invoke-static {p0, v0}, Lazav;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 154
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 158
    :try_start_1
    new-instance v4, Lwdo;

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lwdo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 157
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 160
    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 161
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 162
    const-string v2, "MusicInfo"

    const/4 v3, 0x2

    invoke-static {v1}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    :cond_0
    return-object v0

    .line 160
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static final a(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lwdo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 129
    const/4 v0, 0x0

    .line 130
    if-eqz p1, :cond_1

    .line 131
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 132
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 133
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 134
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwdo;

    invoke-virtual {v0}, Lwdo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 133
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 136
    :cond_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 138
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 139
    const-string v0, "qqstory_savedMusicList"

    invoke-static {p0, v0}, Lazav;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 143
    :goto_1
    return-void

    .line 141
    :cond_2
    const-string v1, "qqstory_savedMusicList"

    invoke-static {p0, v1, v0}, Lazav;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 110
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 112
    :try_start_0
    const-string v0, "title"

    iget-object v2, p0, Lwdo;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    const-string v0, "audio_url"

    iget-object v2, p0, Lwdo;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    const-string v0, "type"

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 115
    const-string v0, "id"

    iget-object v2, p0, Lwdo;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 118
    const-string v2, "MusicInfo"

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lwdo;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p1, Lwdo;->a:Ljava/lang/String;

    iput-object v0, p0, Lwdo;->a:Ljava/lang/String;

    .line 76
    iget-object v0, p1, Lwdo;->b:Ljava/lang/String;

    iput-object v0, p0, Lwdo;->b:Ljava/lang/String;

    .line 77
    iget-object v0, p1, Lwdo;->c:Ljava/lang/String;

    iput-object v0, p0, Lwdo;->c:Ljava/lang/String;

    .line 78
    iget-object v0, p1, Lwdo;->d:Ljava/lang/String;

    iput-object v0, p0, Lwdo;->d:Ljava/lang/String;

    .line 79
    iget-object v0, p1, Lwdo;->e:Ljava/lang/String;

    iput-object v0, p0, Lwdo;->e:Ljava/lang/String;

    .line 80
    iget-object v0, p1, Lwdo;->f:Ljava/lang/String;

    iput-object v0, p0, Lwdo;->f:Ljava/lang/String;

    .line 81
    iget v0, p1, Lwdo;->a:I

    iput v0, p0, Lwdo;->a:I

    .line 82
    iget v0, p1, Lwdo;->b:I

    iput v0, p0, Lwdo;->b:I

    .line 83
    iget v0, p1, Lwdo;->c:I

    iput v0, p0, Lwdo;->c:I

    .line 84
    iget-object v0, p1, Lwdo;->g:Ljava/lang/String;

    iput-object v0, p0, Lwdo;->g:Ljava/lang/String;

    .line 85
    iget v0, p1, Lwdo;->d:I

    iput v0, p0, Lwdo;->d:I

    .line 86
    iget v0, p1, Lwdo;->e:I

    iput v0, p0, Lwdo;->e:I

    .line 87
    iget v0, p1, Lwdo;->f:I

    iput v0, p0, Lwdo;->f:I

    .line 88
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 170
    if-nez p1, :cond_1

    .line 191
    :cond_0
    :goto_0
    return v0

    .line 173
    :cond_1
    if-ne p1, p0, :cond_2

    move v0, v1

    .line 174
    goto :goto_0

    .line 176
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    move-object v0, p1

    .line 179
    check-cast v0, Lwdo;

    .line 180
    iget v2, v0, Lwdo;->b:I

    if-nez v2, :cond_3

    iget v2, p0, Lwdo;->b:I

    if-nez v2, :cond_3

    move v0, v1

    .line 181
    goto :goto_0

    .line 183
    :cond_3
    iget v2, v0, Lwdo;->b:I

    if-ne v2, v1, :cond_4

    iget v2, p0, Lwdo;->b:I

    if-ne v2, v1, :cond_4

    move v0, v1

    .line 184
    goto :goto_0

    .line 186
    :cond_4
    iget v2, v0, Lwdo;->b:I

    iget v3, p0, Lwdo;->b:I

    if-ne v2, v3, :cond_5

    iget-object v2, v0, Lwdo;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lwdo;->b:Ljava/lang/String;

    iget-object v3, p0, Lwdo;->b:Ljava/lang/String;

    .line 187
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lwdo;->d:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v0, v0, Lwdo;->d:Ljava/lang/String;

    iget-object v2, p0, Lwdo;->d:Ljava/lang/String;

    .line 188
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 189
    goto :goto_0

    .line 191
    :cond_5
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
