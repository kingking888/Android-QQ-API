.class public Lcom/tencent/mobileqq/limitchat/LimitChatVideoParam;
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
            "Lcom/tencent/mobileqq/limitchat/LimitChatVideoParam;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/limitchat/LimitChatVideoParam$TimeSpanItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 184
    new-instance v0, Laqau;

    invoke-direct {v0}, Laqau;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/limitchat/LimitChatVideoParam;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/limitchat/LimitChatVideoParam;->a:Ljava/util/ArrayList;

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/limitchat/LimitChatVideoParam;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/tencent/mobileqq/limitchat/LimitChatVideoParam$TimeSpanItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 170
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/limitchat/LimitChatVideoParam;->a:I

    .line 171
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/limitchat/LimitChatVideoParam;->a:Ljava/util/ArrayList;

    .line 43
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/limitchat/LimitChatVideoParam;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/limitchat/LimitChatVideoParam;->a(Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 127
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 164
    :cond_0
    :goto_0
    return-object v0

    .line 130
    :cond_1
    invoke-static {p1}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 138
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    :try_start_1
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140
    :try_start_2
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 142
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v1, v0

    .line 143
    :goto_1
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 144
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_1

    .line 147
    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 148
    :goto_2
    :try_start_5
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 151
    if-eqz v2, :cond_2

    .line 152
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 154
    :cond_2
    if-eqz v3, :cond_3

    .line 155
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    .line 157
    :cond_3
    if-eqz v4, :cond_0

    .line 158
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_0

    .line 160
    :catch_1
    move-exception v1

    goto :goto_0

    .line 146
    :cond_4
    :try_start_7
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-result-object v0

    .line 151
    if-eqz v2, :cond_5

    .line 152
    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 154
    :cond_5
    if-eqz v3, :cond_6

    .line 155
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    .line 157
    :cond_6
    if-eqz v4, :cond_0

    .line 158
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_0

    .line 160
    :catch_2
    move-exception v1

    goto :goto_0

    .line 150
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v0, v1

    .line 151
    :goto_3
    if-eqz v2, :cond_7

    .line 152
    :try_start_9
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 154
    :cond_7
    if-eqz v3, :cond_8

    .line 155
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    .line 157
    :cond_8
    if-eqz v4, :cond_9

    .line 158
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 162
    :cond_9
    :goto_4
    throw v0

    .line 160
    :catch_3
    move-exception v1

    goto :goto_4

    .line 150
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v0, v1

    goto :goto_3

    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_3

    :catchall_3
    move-exception v0

    goto :goto_3

    .line 147
    :catch_4
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    goto :goto_2

    :catch_5
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    goto :goto_2

    :catch_6
    move-exception v1

    move-object v2, v0

    goto :goto_2

    :catch_7
    move-exception v1

    goto :goto_2
.end method

.method private a(Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v8, 0x0

    .line 68
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    const-string v0, "LimitChatVideoParam"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseParam:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 124
    :cond_1
    :goto_0
    return-void

    .line 77
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/limitchat/LimitChatVideoParam;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 78
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 80
    const-string v1, "startdeltams"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/limitchat/LimitChatVideoParam;->a:I

    .line 82
    const-string v1, "looplist"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    .line 83
    if-eqz v10, :cond_1

    move v9, v8

    .line 87
    :goto_1
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v9, v0, :cond_7

    .line 88
    invoke-virtual {v10, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    const-string v1, "startms"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 91
    const-string v2, "endms"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 92
    const-string v3, "loop"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 93
    const-string v3, "nextstartms"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 94
    const-string v3, "nextendms"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 96
    const-string v3, "msgcntlist"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    .line 98
    if-ltz v1, :cond_4

    if-ltz v2, :cond_4

    .line 99
    if-eqz v11, :cond_3

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-nez v3, :cond_5

    .line 101
    :cond_3
    const-string v3, "msgcount"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 102
    new-instance v0, Lcom/tencent/mobileqq/limitchat/LimitChatVideoParam$TimeSpanItem;

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/limitchat/LimitChatVideoParam$TimeSpanItem;-><init>(IIIIII)V

    .line 103
    iget-object v1, p0, Lcom/tencent/mobileqq/limitchat/LimitChatVideoParam;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_4
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_1

    :cond_5
    move v7, v8

    .line 107
    :goto_2
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v7, v0, :cond_4

    .line 108
    invoke-virtual {v11, v7}, Lorg/json/JSONArray;->optInt(I)I

    move-result v3

    .line 109
    if-lez v3, :cond_6

    .line 110
    new-instance v0, Lcom/tencent/mobileqq/limitchat/LimitChatVideoParam$TimeSpanItem;

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/limitchat/LimitChatVideoParam$TimeSpanItem;-><init>(IIIIII)V

    .line 111
    iget-object v3, p0, Lcom/tencent/mobileqq/limitchat/LimitChatVideoParam;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_6
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_2

    .line 118
    :cond_7
    new-instance v0, Laqav;

    invoke-direct {v0, p0}, Laqav;-><init>(Lcom/tencent/mobileqq/limitchat/LimitChatVideoParam;)V

    .line 119
    iget-object v1, p0, Lcom/tencent/mobileqq/limitchat/LimitChatVideoParam;->a:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 120
    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/tencent/mobileqq/limitchat/LimitChatVideoParam;->a:I

    return v0
.end method

.method public a(I)Lcom/tencent/mobileqq/limitchat/LimitChatVideoParam$TimeSpanItem;
    .locals 1

    .prologue
    .line 56
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/limitchat/LimitChatVideoParam;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/limitchat/LimitChatVideoParam;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/limitchat/LimitChatVideoParam$TimeSpanItem;

    .line 59
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/limitchat/LimitChatVideoParam;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 273
    iget-object v0, p0, Lcom/tencent/mobileqq/limitchat/LimitChatVideoParam;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 274
    const/4 v0, 0x0

    .line 282
    :goto_0
    return-object v0

    .line 277
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    iget-object v0, p0, Lcom/tencent/mobileqq/limitchat/LimitChatVideoParam;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/limitchat/LimitChatVideoParam$TimeSpanItem;

    .line 279
    invoke-virtual {v0}, Lcom/tencent/mobileqq/limitchat/LimitChatVideoParam$TimeSpanItem;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 282
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/limitchat/LimitChatVideoParam;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 181
    iget v0, p0, Lcom/tencent/mobileqq/limitchat/LimitChatVideoParam;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 182
    return-void
.end method
