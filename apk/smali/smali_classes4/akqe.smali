.class public Lakqe;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lakqf;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:I

.field public b:Ljava/lang/String;

.field public c:I

.field public c:Ljava/lang/String;

.field public d:I

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput v0, p0, Lakqe;->b:I

    .line 57
    iput v0, p0, Lakqe;->c:I

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lakqe;->a:Ljava/util/ArrayList;

    .line 71
    const-string v0, "http://www.qq.com"

    iput-object v0, p0, Lakqe;->d:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lakqe;
    .locals 14

    .prologue
    const v1, 0x7fffffff

    const/4 v13, 0x1

    const/4 v3, 0x0

    .line 79
    new-instance v4, Lakqe;

    invoke-direct {v4}, Lakqe;-><init>()V

    .line 82
    :try_start_0
    const-string v0, "preDownload"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    const-string v0, "preDownload"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lakqe;->a:I

    .line 86
    :cond_0
    const-string v0, "Video360Restart"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    const-string v0, "Video360Restart"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lakqe;->b:I

    .line 89
    :cond_1
    const-string v0, "Video360Repeat"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    const-string v0, "Video360Repeat"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lakqe;->c:I

    .line 91
    iget v0, v4, Lakqe;->c:I

    if-gtz v0, :cond_d

    move v0, v1

    :goto_0
    iput v0, v4, Lakqe;->c:I

    .line 93
    :cond_2
    const-string v0, "Video360ConnectType"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 94
    const-string v0, "Video360ConnectType"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lakqe;->d:I

    .line 96
    :cond_3
    const-string v0, "TraversingResource"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 97
    const-string v0, "TraversingResource"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 98
    const-string v2, "TraversingResourceSize"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 99
    const-string v2, "TraversingResourceSize"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v4, Lakqe;->a:J

    .line 101
    :cond_4
    const-string v2, "TraversingResourceUrl"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 102
    const-string v2, "TraversingResourceUrl"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lakqe;->a:Ljava/lang/String;

    .line 104
    :cond_5
    const-string v2, "TraversingResourceMD5"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 105
    const-string v2, "TraversingResourceMD5"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lakqe;->b:Ljava/lang/String;

    .line 108
    :cond_6
    const-string v0, "FragmentInfos"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 109
    const-string v0, "FragmentInfos"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 110
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    move v2, v3

    .line 111
    :goto_1
    if-ge v2, v6, :cond_f

    .line 112
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 113
    new-instance v8, Lakqf;

    invoke-direct {v8}, Lakqf;-><init>()V

    .line 114
    const-string v0, "name"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 115
    const-string v0, "name"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lakqf;->a:Ljava/lang/String;

    .line 117
    :cond_7
    const-string v0, "md5"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 118
    const-string v0, "md5"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lakqf;->b:Ljava/lang/String;

    .line 120
    :cond_8
    const-string v0, "url"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 121
    const-string v0, "url"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lakqf;->c:Ljava/lang/String;

    .line 123
    :cond_9
    const-string v0, "repeat"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 124
    const-string v0, "repeat"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v8, Lakqf;->a:I

    .line 125
    iget v0, v8, Lakqf;->a:I

    if-gtz v0, :cond_e

    move v0, v1

    :goto_2
    iput v0, v8, Lakqf;->a:I

    .line 127
    :cond_a
    const-string v0, "triggerType"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 128
    const-string v0, "triggerType"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v8, Lakqf;->b:I

    .line 130
    :cond_b
    const-string v0, "trigger"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 131
    const-string v0, "trigger"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 132
    const-string v7, "\\|"

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_c

    array-length v7, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v9, 0x2

    if-ne v7, v9, :cond_c

    .line 135
    const/4 v7, 0x0

    :try_start_1
    aget-object v7, v0, v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v8, Lakqf;->c:I

    .line 136
    const/4 v7, 0x1

    aget-object v0, v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v8, Lakqf;->d:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 144
    :cond_c
    :goto_3
    :try_start_2
    iget-object v0, v4, Lakqe;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    .line 91
    :cond_d
    iget v0, v4, Lakqe;->c:I

    goto/16 :goto_0

    .line 125
    :cond_e
    iget v0, v8, Lakqf;->a:I

    goto :goto_2

    .line 137
    :catch_0
    move-exception v0

    .line 138
    const/4 v7, 0x0

    iput v7, v8, Lakqf;->c:I

    .line 139
    const/4 v7, 0x0

    iput v7, v8, Lakqf;->d:I

    .line 140
    const-string v7, "ARTransferDoorConfigInfo"

    const/4 v9, 0x1

    const-string v10, "ARTransferDoorConfigInfo parseJson, numberException\n%s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v0, v11, v12

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 149
    :catch_1
    move-exception v0

    .line 150
    const-string v1, "ARTransferDoorConfigInfo"

    const-string v2, "ARTransferDoorConfigInfo parseJson, Exception\n%s"

    new-array v5, v13, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v13, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    :cond_f
    return-object v4
.end method
