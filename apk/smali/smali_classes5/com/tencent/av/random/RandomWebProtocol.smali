.class public Lcom/tencent/av/random/RandomWebProtocol;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field public a:I

.field private a:Lcom/tencent/av/app/VideoAppInterface;

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lmtu;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/av/random/RandomWebProtocol$MatchTask;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lmtv;


# direct methods
.method constructor <init>(Lcom/tencent/av/app/VideoAppInterface;)V
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/random/RandomWebProtocol;->a:Ljava/util/Map;

    .line 319
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/random/RandomWebProtocol;->a:Ljava/util/List;

    .line 114
    iput-object p1, p0, Lcom/tencent/av/random/RandomWebProtocol;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 115
    iget-object v0, p0, Lcom/tencent/av/random/RandomWebProtocol;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/av/random/RandomWebProtocol;->a:Ljava/lang/String;

    .line 116
    new-instance v0, Lmtv;

    invoke-direct {v0, p0}, Lmtv;-><init>(Lcom/tencent/av/random/RandomWebProtocol;)V

    iput-object v0, p0, Lcom/tencent/av/random/RandomWebProtocol;->a:Lmtv;

    .line 117
    return-void
.end method

.method public static synthetic a(Lcom/tencent/av/random/RandomWebProtocol;)Lcom/tencent/av/app/VideoAppInterface;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/av/random/RandomWebProtocol;->a:Lcom/tencent/av/app/VideoAppInterface;

    return-object v0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lcom/tencent/av/random/RandomWebProtocol;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    invoke-static {p0}, Lcom/tencent/av/random/RandomWebProtocol;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1162
    const/4 v2, 0x0

    .line 1163
    const-string v1, ""

    .line 1166
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1167
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1168
    const/4 v2, 0x1

    :try_start_1
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 1169
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 1170
    const-string v2, "Content-Type"

    const-string v3, "application/text"

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1171
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1172
    const-string v2, "Cookie"

    invoke-virtual {v0, v2, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1174
    :cond_0
    const-string v2, "POST"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 1175
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 1176
    const/16 v2, 0x1388

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 1177
    const/16 v2, 0x2710

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 1179
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 1181
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1182
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1183
    invoke-virtual {v2, p1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 1184
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 1185
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    .line 1188
    :cond_1
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1189
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1191
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 1192
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 1196
    :catch_0
    move-exception v2

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    .line 1197
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1199
    if-eqz v2, :cond_4

    .line 1200
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v0, v1

    .line 1203
    :goto_2
    return-object v0

    .line 1194
    :cond_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 1195
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v1

    .line 1199
    if-eqz v0, :cond_4

    .line 1200
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v0, v1

    goto :goto_2

    .line 1199
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v2, :cond_3

    .line 1200
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    throw v0

    .line 1199
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_3

    .line 1196
    :catch_1
    move-exception v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/av/random/RandomWebProtocol;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/av/random/RandomWebProtocol;->a:Ljava/util/Map;

    return-object v0
.end method

.method private a(IJILjava/lang/String;)V
    .locals 10

    .prologue
    const/4 v8, 0x2

    .line 209
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_2

    .line 210
    invoke-static {}, Lcom/tencent/av/random/RandomWebProtocol;->b()Z

    move-result v0

    .line 211
    if-eqz v0, :cond_0

    .line 212
    const-string v0, "RandomWebProtocol"

    const-string v1, "[randomWeb]In Test Env"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 214
    :cond_0
    new-instance v1, Lmtz;

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lmtz;-><init>(Lcom/tencent/av/random/RandomWebProtocol;IJILjava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/av/random/RandomWebProtocol;->a:Ljava/util/Map;

    iget-object v2, v1, Lmtz;->d:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/random/RandomWebProtocol$MatchTask;

    .line 216
    if-nez v0, :cond_2

    .line 217
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 218
    const-string v0, "RandomWebProtocol"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[randomWeb][multiRoomOwner]sessionType("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 220
    :cond_1
    new-instance v0, Lcom/tencent/av/random/RandomWebProtocol$MatchTask;

    invoke-direct {v0, p0, v1}, Lcom/tencent/av/random/RandomWebProtocol$MatchTask;-><init>(Lcom/tencent/av/random/RandomWebProtocol;Lmtv;)V

    .line 221
    iget-object v2, p0, Lcom/tencent/av/random/RandomWebProtocol;->a:Ljava/util/Map;

    iget-object v1, v1, Lmtz;->d:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    invoke-virtual {v0}, Lcom/tencent/av/random/RandomWebProtocol$MatchTask;->start()V

    .line 225
    :cond_2
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 69
    invoke-static {p0}, Lcom/tencent/av/random/RandomWebProtocol;->b(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1225
    const/4 v0, 0x0

    .line 1226
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1227
    sget-object v0, Lcom/tencent/av/random/RandomWebProtocol;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1229
    :cond_0
    return-object v0
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x0

    return v0
.end method

.method private static b(Ljava/lang/String;)[B
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1207
    if-nez p0, :cond_0

    .line 1220
    :goto_0
    return-object v0

    .line 1212
    :cond_0
    :try_start_0
    const-string v1, "+"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1213
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1214
    array-length v1, v3

    new-array v1, v1, [B

    .line 1215
    const/4 v2, 0x0

    :goto_1
    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 1216
    aget-object v4, v3, v2

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v4

    aput-byte v4, v1, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1215
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 1218
    goto :goto_0

    .line 1219
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x2

    .line 1100
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1101
    const-string v0, "RandomWebProtocol"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pullMaskedHeader uin: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1107
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/random/RandomWebProtocol;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1112
    :goto_0
    if-eqz v0, :cond_2

    .line 1113
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1114
    const-string v1, "RandomWebProtocol"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[randomWeb][pullhead] uin:("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") pull masked header from cache."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1157
    :cond_1
    :goto_1
    return-object v0

    .line 1108
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 1109
    goto :goto_0

    .line 1120
    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lnqj;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p2}, Lcom/tencent/mobileqq/mqsafeedit/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {p2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1121
    invoke-static {v2}, Laosm;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1122
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1123
    const-string v3, "RandomWebProtocol"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[randomWeb] [pullhead] uin:("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ") pull masked header from exited file: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1133
    :cond_3
    :goto_2
    invoke-static {v2}, Laosm;->a(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_4

    move-result v3

    if-eqz v3, :cond_4

    .line 1135
    :try_start_2
    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1136
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1137
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 1150
    :cond_4
    :goto_3
    if-eqz v0, :cond_6

    .line 1151
    iget-object v1, p0, Lcom/tencent/av/random/RandomWebProtocol;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v1

    invoke-virtual {v1, p1, v0, v9}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    goto :goto_1

    .line 1126
    :cond_5
    :try_start_3
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1127
    iget-object v4, p0, Lcom/tencent/av/random/RandomWebProtocol;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v4, p2, v3}, Lcom/tencent/mobileqq/utils/HttpDownloadUtil;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/io/File;)Z

    move-result v3

    .line 1128
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1129
    const-string v4, "RandomWebProtocol"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[randomWeb] [pullhead] uin:("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ") pull masked header download headurl="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", path="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", ret="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_2

    .line 1145
    :catch_1
    move-exception v1

    goto :goto_3

    .line 1138
    :catch_2
    move-exception v0

    move-object v0, v1

    .line 1142
    goto :goto_3

    .line 1140
    :catch_3
    move-exception v0

    move-object v0, v1

    .line 1141
    goto :goto_3

    .line 1146
    :catch_4
    move-exception v2

    .line 1147
    iget-object v2, p0, Lcom/tencent/av/random/RandomWebProtocol;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v2

    invoke-virtual {v2, p1, v1, v9}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    goto :goto_3

    .line 1153
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1154
    const-string v1, "RandomWebProtocol"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[randomWeb] [pullhead] uin:("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") !!! pull masked header failed, bitmap is null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1
.end method

.method public a()V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/av/random/RandomWebProtocol;->a:Ljava/util/Map;

    const-string v1, "[d] RequestDouble"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/random/RandomWebProtocol$MatchTask;

    .line 191
    if-eqz v0, :cond_0

    .line 192
    invoke-virtual {v0}, Lcom/tencent/av/random/RandomWebProtocol$MatchTask;->a()V

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/random/RandomWebProtocol;->a:Ljava/util/Map;

    const-string v1, "[m] RequestMulti"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/random/RandomWebProtocol$MatchTask;

    .line 196
    if-eqz v0, :cond_1

    .line 197
    invoke-virtual {v0}, Lcom/tencent/av/random/RandomWebProtocol$MatchTask;->a()V

    .line 199
    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/av/random/RandomWebProtocol;->a:Lmtv;

    iput p1, v0, Lmtv;->b:I

    .line 126
    return-void
.end method

.method public varargs a(III[Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    .line 129
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    const-string v0, "RandomWebProtocol"

    const-string v1, "[randomWeb] *** matchDouble ***"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    :cond_0
    invoke-static {}, Lcom/tencent/av/random/RandomWebProtocol;->b()Z

    move-result v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    const-string v1, "RandomWebProtocol"

    const-string v2, "[randomWeb]In Test Env"

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    :cond_1
    if-eqz v0, :cond_4

    const-string v3, "https://play.mobile.qq.com/dchat_test/cgi-bin/chatplay/onechat"

    .line 138
    :goto_0
    new-instance v0, Lmtw;

    iget-object v2, p0, Lcom/tencent/av/random/RandomWebProtocol;->a:Lmtv;

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lmtw;-><init>(Lcom/tencent/av/random/RandomWebProtocol;Lmtv;Ljava/lang/String;III[Ljava/lang/String;)V

    .line 139
    iget-object v1, p0, Lcom/tencent/av/random/RandomWebProtocol;->a:Ljava/util/Map;

    iget-object v2, v0, Lmtw;->d:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/av/random/RandomWebProtocol$MatchTask;

    .line 141
    if-eqz v1, :cond_3

    .line 142
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 143
    const-string v2, "RandomWebProtocol"

    const-string v3, "[randomWeb] matchDouble: last matching not finished, dropped it!"

    invoke-static {v2, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    :cond_2
    invoke-virtual {v1}, Lcom/tencent/av/random/RandomWebProtocol$MatchTask;->a()V

    .line 148
    :cond_3
    new-instance v1, Lcom/tencent/av/random/RandomWebProtocol$MatchTask;

    invoke-direct {v1, p0, v0}, Lcom/tencent/av/random/RandomWebProtocol$MatchTask;-><init>(Lcom/tencent/av/random/RandomWebProtocol;Lmtv;)V

    .line 149
    iget-object v2, p0, Lcom/tencent/av/random/RandomWebProtocol;->a:Ljava/util/Map;

    iget-object v0, v0, Lmtw;->d:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    invoke-virtual {v1}, Lcom/tencent/av/random/RandomWebProtocol$MatchTask;->start()V

    .line 151
    return-void

    .line 137
    :cond_4
    const-string v3, "https://play.mobile.qq.com/dchat/cgi-bin/chatplay/onechat"

    goto :goto_0
.end method

.method public a(IILjava/lang/String;IJ)V
    .locals 13

    .prologue
    .line 236
    const-wide/16 v2, 0x0

    cmp-long v2, p5, v2

    if-nez v2, :cond_1

    .line 257
    :cond_0
    :goto_0
    return-void

    .line 239
    :cond_1
    invoke-static {}, Lcom/tencent/av/random/RandomWebProtocol;->b()Z

    move-result v2

    .line 240
    if-eqz v2, :cond_2

    .line 241
    const-string v3, "RandomWebProtocol"

    const/4 v4, 0x2

    const-string v5, "[randomWeb]In Test Env"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 243
    :cond_2
    if-eqz v2, :cond_4

    const-string v5, "https://play.mobile.qq.com/randchat_test/cgi-bin/chatplay/grouppull"

    .line 244
    :goto_1
    new-instance v2, Lmty;

    iget-object v4, p0, Lcom/tencent/av/random/RandomWebProtocol;->a:Lmtv;

    move-object v3, p0

    move v6, p1

    move v7, p2

    move-object/from16 v8, p3

    move/from16 v9, p4

    move-wide/from16 v10, p5

    invoke-direct/range {v2 .. v11}, Lmty;-><init>(Lcom/tencent/av/random/RandomWebProtocol;Lmtv;Ljava/lang/String;IILjava/lang/String;IJ)V

    .line 246
    iget-object v3, p0, Lcom/tencent/av/random/RandomWebProtocol;->a:Ljava/util/Map;

    iget-object v4, v2, Lmty;->d:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/av/random/RandomWebProtocol$MatchTask;

    .line 248
    if-nez v3, :cond_0

    .line 249
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 250
    const-string v3, "RandomWebProtocol"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[randomWeb][pullhead] ====== pullMulti ====== type("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "), uin("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "), groupId("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, p5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "), gender("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p4

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 253
    :cond_3
    new-instance v3, Lcom/tencent/av/random/RandomWebProtocol$MatchTask;

    invoke-direct {v3, p0, v2}, Lcom/tencent/av/random/RandomWebProtocol$MatchTask;-><init>(Lcom/tencent/av/random/RandomWebProtocol;Lmtv;)V

    .line 254
    iget-object v4, p0, Lcom/tencent/av/random/RandomWebProtocol;->a:Ljava/util/Map;

    iget-object v2, v2, Lmty;->d:Ljava/lang/String;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    invoke-virtual {v3}, Lcom/tencent/av/random/RandomWebProtocol$MatchTask;->start()V

    goto/16 :goto_0

    .line 243
    :cond_4
    const-string v5, "https://play.mobile.qq.com/randchat/cgi-bin/chatplay/grouppull"

    goto :goto_1
.end method

.method public a(IJ)V
    .locals 6

    .prologue
    .line 228
    const/4 v4, 0x5

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/av/random/RandomWebProtocol;->a(IJILjava/lang/String;)V

    .line 229
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 260
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    const-string v0, "RandomWebProtocol"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[randomWeb] ====== pullDouble ====== uin("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "), url("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 264
    :cond_0
    new-instance v0, Lcom/tencent/av/random/RandomWebProtocol$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/av/random/RandomWebProtocol$1;-><init>(Lcom/tencent/av/random/RandomWebProtocol;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 280
    return-void
.end method

.method public a(ZI)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 166
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    const-string v0, "RandomWebProtocol"

    const-string v1, "[randomWeb] *** matchMulti~ ***"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 169
    :cond_0
    invoke-static {}, Lcom/tencent/av/random/RandomWebProtocol;->b()Z

    move-result v0

    .line 170
    if-eqz v0, :cond_1

    .line 171
    const-string v1, "RandomWebProtocol"

    const-string v2, "[randomWeb]In Test Env"

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    :cond_1
    if-eqz v0, :cond_4

    const-string v3, "https://play.mobile.qq.com/randchat_test/cgi-bin/chatplay/groupchat"

    .line 174
    :goto_0
    new-instance v0, Lmtx;

    iget-object v2, p0, Lcom/tencent/av/random/RandomWebProtocol;->a:Lmtv;

    move-object v1, p0

    move v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lmtx;-><init>(Lcom/tencent/av/random/RandomWebProtocol;Lmtv;Ljava/lang/String;ZI)V

    .line 175
    iget-object v1, p0, Lcom/tencent/av/random/RandomWebProtocol;->a:Ljava/util/Map;

    iget-object v2, v0, Lmtx;->d:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/av/random/RandomWebProtocol$MatchTask;

    .line 177
    if-eqz v1, :cond_3

    .line 178
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 179
    const-string v2, "RandomWebProtocol"

    const-string v3, "[randomWeb] matchMulti~: last matching not finished, dropped it!"

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 181
    :cond_2
    invoke-virtual {v1}, Lcom/tencent/av/random/RandomWebProtocol$MatchTask;->a()V

    .line 184
    :cond_3
    new-instance v1, Lcom/tencent/av/random/RandomWebProtocol$MatchTask;

    invoke-direct {v1, p0, v0}, Lcom/tencent/av/random/RandomWebProtocol$MatchTask;-><init>(Lcom/tencent/av/random/RandomWebProtocol;Lmtv;)V

    .line 185
    iget-object v2, p0, Lcom/tencent/av/random/RandomWebProtocol;->a:Ljava/util/Map;

    iget-object v0, v0, Lmtx;->d:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    invoke-virtual {v1}, Lcom/tencent/av/random/RandomWebProtocol$MatchTask;->start()V

    .line 187
    return-void

    .line 173
    :cond_4
    const-string v3, "https://play.mobile.qq.com/randchat/cgi-bin/chatplay/groupchat"

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/av/random/RandomWebProtocol;->a:Lmtv;

    iget v0, v0, Lmtv;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lcom/tencent/av/random/RandomWebProtocol;->a:Ljava/util/Map;

    const-string v1, "[m] RequestMultiRoomOwner"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/random/RandomWebProtocol$MatchTask;

    .line 203
    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {v0}, Lcom/tencent/av/random/RandomWebProtocol$MatchTask;->a()V

    .line 206
    :cond_0
    return-void
.end method
