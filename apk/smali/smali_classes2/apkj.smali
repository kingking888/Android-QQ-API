.class public Lapkj;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lapkk;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Lapkj;
    .locals 14

    .prologue
    .line 61
    const-class v3, Lapkj;

    monitor-enter v3

    :try_start_0
    new-instance v0, Lapkj;

    invoke-direct {v0}, Lapkj;-><init>()V

    .line 62
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 63
    const-string v2, "font_name"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lapkj;->a:Ljava/lang/String;

    .line 64
    const-string v2, "chars_exclude"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lapkj;->b:Ljava/lang/String;

    .line 65
    const-string v2, "style_version"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lapkj;->c:Ljava/lang/String;

    .line 66
    const-string v2, "font_styles"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 67
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lapkj;->a:Ljava/util/List;

    .line 68
    if-eqz v4, :cond_8

    .line 69
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v2, v1, :cond_8

    .line 70
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 71
    new-instance v6, Lapkk;

    invoke-direct {v6}, Lapkk;-><init>()V

    .line 72
    const-string v1, "word_count"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v6, Lapkk;->a:I

    .line 73
    const-string v1, "style_background_color"

    .line 74
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lapkk;->c:Ljava/lang/String;

    .line 75
    const-string v1, "style_name"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lapkk;->a:Ljava/lang/String;

    .line 76
    const-string v1, "style_pic"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lapkk;->b:Ljava/lang/String;

    .line 77
    const-string v1, "style_text_color"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lapkk;->d:Ljava/lang/String;

    .line 78
    const-string v1, "style_size"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 79
    const/4 v7, 0x2

    new-array v7, v7, [I

    iput-object v7, v6, Lapkk;->a:[I

    .line 80
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_0

    .line 81
    iget-object v7, v6, Lapkk;->a:[I

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Lorg/json/JSONArray;->getInt(I)I

    move-result v9

    aput v9, v7, v8

    .line 82
    iget-object v7, v6, Lapkk;->a:[I

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-virtual {v1, v9}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    aput v1, v7, v8

    .line 84
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v6, Lapkk;->a:Ljava/util/List;

    .line 85
    const-string v1, "word_images"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 86
    if-eqz v7, :cond_3

    .line 87
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v1, v8, :cond_3

    .line 88
    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 89
    new-instance v9, Lapkl;

    invoke-direct {v9}, Lapkl;-><init>()V

    .line 90
    const-string v10, "image_name"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lapkl;->a:Ljava/lang/String;

    .line 91
    const-string v10, "image_rotation"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v9, Lapkl;->a:I

    .line 92
    const/4 v10, 0x2

    new-array v10, v10, [I

    iput-object v10, v9, Lapkl;->b:[I

    .line 93
    const-string v10, "image_position"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    .line 94
    if-eqz v10, :cond_1

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v11

    const/4 v12, 0x2

    if-ne v11, v12, :cond_1

    .line 95
    iget-object v11, v9, Lapkl;->b:[I

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v10, v13}, Lorg/json/JSONArray;->getInt(I)I

    move-result v13

    aput v13, v11, v12

    .line 96
    iget-object v11, v9, Lapkl;->b:[I

    const/4 v12, 0x1

    const/4 v13, 0x1

    invoke-virtual {v10, v13}, Lorg/json/JSONArray;->getInt(I)I

    move-result v10

    aput v10, v11, v12

    .line 98
    :cond_1
    const/4 v10, 0x2

    new-array v10, v10, [I

    iput-object v10, v9, Lapkl;->a:[I

    .line 99
    const-string v10, "image_size"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 100
    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v10

    const/4 v11, 0x2

    if-ne v10, v11, :cond_2

    .line 101
    iget-object v10, v9, Lapkl;->a:[I

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v8, v12}, Lorg/json/JSONArray;->getInt(I)I

    move-result v12

    aput v12, v10, v11

    .line 102
    iget-object v10, v9, Lapkl;->a:[I

    const/4 v11, 0x1

    const/4 v12, 0x1

    invoke-virtual {v8, v12}, Lorg/json/JSONArray;->getInt(I)I

    move-result v8

    aput v8, v10, v11

    .line 104
    :cond_2
    iget-object v8, v6, Lapkk;->a:Ljava/util/List;

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 107
    :cond_3
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v6, Lapkk;->b:Ljava/util/List;

    .line 108
    const-string v1, "words"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 109
    if-eqz v5, :cond_7

    .line 110
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v1, v7, :cond_7

    .line 111
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 112
    new-instance v8, Lapkm;

    invoke-direct {v8}, Lapkm;-><init>()V

    .line 113
    const-string v9, "word_background_color"

    .line 114
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lapkm;->c:Ljava/lang/String;

    .line 115
    const-string v9, "word_index"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v8, Lapkm;->a:I

    .line 116
    const-string v9, "word_rotation"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v8, Lapkm;->b:I

    .line 117
    const-string v9, "word_stroke_color"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lapkm;->d:Ljava/lang/String;

    .line 118
    const-string v9, "word_stroke_line_width"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v8, Lapkm;->c:I

    .line 119
    const-string v9, "word_text"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lapkm;->a:Ljava/lang/String;

    .line 120
    const-string v9, "word_text_color"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lapkm;->b:Ljava/lang/String;

    .line 121
    const/4 v9, 0x2

    new-array v9, v9, [I

    iput-object v9, v8, Lapkm;->c:[I

    .line 122
    const-string v9, "word_position"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 123
    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v10

    const/4 v11, 0x2

    if-ne v10, v11, :cond_4

    .line 124
    iget-object v10, v8, Lapkm;->c:[I

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v9, v12}, Lorg/json/JSONArray;->getInt(I)I

    move-result v12

    aput v12, v10, v11

    .line 125
    iget-object v10, v8, Lapkm;->c:[I

    const/4 v11, 0x1

    const/4 v12, 0x1

    invoke-virtual {v9, v12}, Lorg/json/JSONArray;->getInt(I)I

    move-result v9

    aput v9, v10, v11

    .line 127
    :cond_4
    const/4 v9, 0x2

    new-array v9, v9, [I

    iput-object v9, v8, Lapkm;->a:[I

    .line 128
    const-string v9, "word_size"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 129
    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v10

    const/4 v11, 0x2

    if-ne v10, v11, :cond_5

    .line 130
    iget-object v10, v8, Lapkm;->a:[I

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v9, v12}, Lorg/json/JSONArray;->getInt(I)I

    move-result v12

    aput v12, v10, v11

    .line 131
    iget-object v10, v8, Lapkm;->a:[I

    const/4 v11, 0x1

    const/4 v12, 0x1

    invoke-virtual {v9, v12}, Lorg/json/JSONArray;->getInt(I)I

    move-result v9

    aput v9, v10, v11

    .line 133
    :cond_5
    const-string v9, "word_color_rect"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 134
    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/4 v10, 0x4

    if-ne v9, v10, :cond_6

    .line 135
    const/4 v9, 0x4

    new-array v9, v9, [I

    iput-object v9, v8, Lapkm;->b:[I

    .line 136
    iget-object v9, v8, Lapkm;->b:[I

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v7, v11}, Lorg/json/JSONArray;->getInt(I)I

    move-result v11

    aput v11, v9, v10

    .line 137
    iget-object v9, v8, Lapkm;->b:[I

    const/4 v10, 0x1

    const/4 v11, 0x1

    invoke-virtual {v7, v11}, Lorg/json/JSONArray;->getInt(I)I

    move-result v11

    aput v11, v9, v10

    .line 138
    iget-object v9, v8, Lapkm;->b:[I

    const/4 v10, 0x2

    const/4 v11, 0x2

    invoke-virtual {v7, v11}, Lorg/json/JSONArray;->getInt(I)I

    move-result v11

    aput v11, v9, v10

    .line 139
    iget-object v9, v8, Lapkm;->b:[I

    const/4 v10, 0x3

    const/4 v11, 0x3

    invoke-virtual {v7, v11}, Lorg/json/JSONArray;->getInt(I)I

    move-result v7

    aput v7, v9, v10

    .line 141
    :cond_6
    iget-object v7, v6, Lapkk;->b:Ljava/util/List;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    .line 144
    :cond_7
    iget-object v1, v0, Lapkj;->a:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_0

    .line 148
    :catch_0
    move-exception v0

    .line 149
    const/4 v0, 0x0

    :cond_8
    monitor-exit v3

    return-object v0

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
