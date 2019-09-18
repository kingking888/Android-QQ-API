.class public Larep;
.super Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/content/BroadcastReceiver;

.field private a:Landroid/content/Context;

.field private a:Landroid/content/ServiceConnection;

.field private a:Landroid/os/Handler;

.field private a:Lardv;

.field private a:Lardx;

.field private a:Lcom/tencent/mobileqq/music/SongInfo;

.field private a:Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;

.field private a:Ljava/util/Timer;

.field private a:Z

.field private b:I

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 178
    invoke-direct {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;-><init>()V

    .line 167
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Larep;->a:Ljava/util/Timer;

    .line 199
    new-instance v0, Lareq;

    invoke-direct {v0, p0}, Lareq;-><init>(Larep;)V

    iput-object v0, p0, Larep;->a:Landroid/content/ServiceConnection;

    .line 241
    new-instance v0, Larer;

    invoke-direct {v0, p0}, Larer;-><init>(Larep;)V

    iput-object v0, p0, Larep;->a:Lardv;

    .line 306
    new-instance v0, Lares;

    invoke-direct {v0, p0}, Lares;-><init>(Larep;)V

    iput-object v0, p0, Larep;->a:Landroid/content/BroadcastReceiver;

    .line 345
    new-instance v0, Laret;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Laret;-><init>(Larep;Landroid/os/Looper;)V

    iput-object v0, p0, Larep;->a:Landroid/os/Handler;

    .line 179
    const-string v0, "qqmusic"

    iput-object v0, p0, Larep;->mPluginNameSpace:Ljava/lang/String;

    .line 180
    return-void
.end method

.method private a()I
    .locals 1

    .prologue
    .line 935
    iget v0, p0, Larep;->a:I

    if-gtz v0, :cond_0

    .line 936
    iget-object v0, p0, Larep;->a:Lardx;

    if-eqz v0, :cond_0

    .line 938
    :try_start_0
    iget-object v0, p0, Larep;->a:Lardx;

    invoke-interface {v0}, Lardx;->c()I

    move-result v0

    iput v0, p0, Larep;->a:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 944
    :cond_0
    :goto_0
    iget v0, p0, Larep;->a:I

    return v0

    .line 939
    :catch_0
    move-exception v0

    .line 940
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method private a(I)I
    .locals 1

    .prologue
    const/16 v0, 0x67

    .line 1141
    .line 1142
    packed-switch p1, :pswitch_data_0

    .line 1158
    :goto_0
    :pswitch_0
    return v0

    .line 1144
    :pswitch_1
    const/16 v0, 0x66

    .line 1145
    goto :goto_0

    .line 1153
    :pswitch_2
    const/16 v0, 0x65

    .line 1154
    goto :goto_0

    .line 1142
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Larep;I)I
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Larep;->a:I

    return p1
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 955
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 956
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 957
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 958
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 959
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 960
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 967
    :goto_0
    return-object v0

    .line 962
    :catch_0
    move-exception v0

    .line 963
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v1

    .line 964
    goto :goto_0

    .line 965
    :catch_1
    move-exception v0

    .line 966
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    move-object v0, v1

    .line 967
    goto :goto_0
.end method

.method public static synthetic a(Larep;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Larep;->a:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Larep;)Lardv;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Larep;->a:Lardv;

    return-object v0
.end method

.method static synthetic a(Larep;)Lardx;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Larep;->a:Lardx;

    return-object v0
.end method

.method static synthetic a(Larep;Lardx;)Lardx;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Larep;->a:Lardx;

    return-object p1
.end method

.method private a()Lcom/tencent/mobileqq/music/SongInfo;
    .locals 2

    .prologue
    .line 912
    iget-object v0, p0, Larep;->a:Lcom/tencent/mobileqq/music/SongInfo;

    .line 913
    if-nez v0, :cond_0

    .line 914
    iget-object v1, p0, Larep;->a:Lardx;

    if-eqz v1, :cond_0

    .line 919
    :try_start_0
    iget-object v1, p0, Larep;->a:Lardx;

    invoke-interface {v1}, Lardx;->a()Lcom/tencent/mobileqq/music/SongInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 926
    :cond_0
    :goto_0
    return-object v0

    .line 921
    :catch_0
    move-exception v1

    .line 922
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Larep;Lcom/tencent/mobileqq/music/SongInfo;)Lcom/tencent/mobileqq/music/SongInfo;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Larep;->a:Lcom/tencent/mobileqq/music/SongInfo;

    return-object p1
.end method

.method static synthetic a(Larep;)Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Larep;->a:Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;

    return-object v0
.end method

.method static synthetic a(Larep;Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;)Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Larep;->a:Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;

    return-object p1
.end method

.method private a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1399
    const-string v0, ""

    .line 1401
    :try_start_0
    invoke-direct {p0}, Larep;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1402
    invoke-static {}, Lareu;->a()Ljava/lang/String;

    move-result-object v0

    .line 1409
    :goto_0
    return-object v0

    .line 1404
    :cond_0
    iget-object v1, p0, Larep;->a:Lardx;

    const/4 v2, 0x3

    const-string v3, "MusicGeneWebViewPlugin"

    invoke-interface {v1, v2, v3}, Lardx;->a(ILjava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1406
    :catch_0
    move-exception v1

    .line 1407
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Lorg/json/JSONArray;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 183
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 185
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 187
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 188
    if-eqz v0, :cond_0

    .line 189
    const-string v3, "songId"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 190
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 193
    :catch_0
    move-exception v0

    .line 194
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 196
    :cond_1
    return-object v2
.end method

.method private a(Lcom/tencent/mobileqq/music/SongInfo;)Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 1169
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1170
    if-eqz p1, :cond_0

    .line 1171
    const-string v1, "playUrl"

    iget-object v2, p1, Lcom/tencent/mobileqq/music/SongInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1172
    const-string v1, "songPage"

    iget-object v2, p1, Lcom/tencent/mobileqq/music/SongInfo;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1173
    const-string v1, "songId"

    iget-wide v2, p1, Lcom/tencent/mobileqq/music/SongInfo;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1174
    const-string v1, "songName"

    iget-object v2, p1, Lcom/tencent/mobileqq/music/SongInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1175
    const-string v1, "singerName"

    iget-object v2, p1, Lcom/tencent/mobileqq/music/SongInfo;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1176
    const-string v1, "albumName"

    iget-object v2, p1, Lcom/tencent/mobileqq/music/SongInfo;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1177
    const-string v1, "albumImg"

    iget-object v2, p1, Lcom/tencent/mobileqq/music/SongInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1179
    :cond_0
    return-object v0
.end method

.method private a()V
    .locals 6

    .prologue
    const-wide/16 v2, 0x3e8

    .line 889
    new-instance v1, Lcom/tencent/mobileqq/musicgene/MusicGeneWebViewPlugin$6;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/musicgene/MusicGeneWebViewPlugin$6;-><init>(Larep;)V

    .line 895
    iget-object v0, p0, Larep;->a:Ljava/util/Timer;

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 896
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 324
    if-eqz p1, :cond_0

    .line 325
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 326
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 327
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 328
    invoke-static {v0, v4}, Lazcm;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 329
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "data:image\\/jpg;base64,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 330
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 332
    :try_start_0
    const-string v2, "code"

    const-string v3, "0"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 333
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 334
    const-string v3, "imgUrl"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 335
    const-string v0, "data"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    :goto_0
    const-string v0, "try{qqmusicBridge.appTrigger(\'%s\',  %s);}catch(e){}"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "DO_MACK_IMG_CALLBACK"

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 341
    invoke-virtual {p0, v0}, Larep;->callJs(Ljava/lang/String;)V

    .line 343
    :cond_0
    return-void

    .line 336
    :catch_0
    move-exception v0

    .line 337
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Larep;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Larep;->c()V

    return-void
.end method

.method public static synthetic a(Larep;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Larep;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private a()Z
    .locals 13

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 982
    .line 983
    iget-boolean v0, p0, Larep;->b:Z

    if-eqz v0, :cond_0

    .line 988
    :try_start_0
    invoke-direct {p0}, Larep;->a()Lcom/tencent/mobileqq/music/SongInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    .line 989
    :try_start_1
    iget-object v0, p0, Larep;->a:Lardx;

    if-eqz v0, :cond_8

    .line 990
    iget-object v0, p0, Larep;->a:Lardx;

    invoke-interface {v0}, Lardx;->d()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    move-result v1

    .line 992
    :goto_0
    :try_start_2
    invoke-direct {p0}, Larep;->a()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    move-result v0

    move v12, v0

    move-object v0, v3

    move v3, v1

    move v1, v12

    .line 998
    :goto_1
    const-string v4, "0"

    .line 1000
    iget-object v5, p0, Larep;->a:Lardx;

    if-eqz v5, :cond_7

    .line 1002
    :try_start_3
    iget-object v5, p0, Larep;->a:Lardx;

    invoke-interface {v5}, Lardx;->a()I

    move-result v5

    .line 1003
    invoke-direct {p0, v5}, Larep;->b(I)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result v8

    .line 1004
    :try_start_4
    iget-object v5, p0, Larep;->a:Lardx;

    invoke-interface {v5}, Lardx;->a()Landroid/os/Bundle;

    move-result-object v9

    .line 1005
    if-eqz v9, :cond_6

    .line 1006
    const-string v5, "BUNDLE_KEY_GENE_ID"

    invoke-virtual {v9, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1009
    new-instance v5, Lorg/json/JSONObject;

    const-string v10, "data"

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :goto_2
    move-object v6, v4

    move-object v4, v5

    .line 1016
    :goto_3
    if-nez v4, :cond_5

    .line 1017
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    move-object v5, v4

    .line 1020
    :goto_4
    if-eqz v0, :cond_0

    .line 1024
    :try_start_5
    iget-object v4, p0, Larep;->a:Lardx;

    if-eqz v4, :cond_2

    .line 1025
    iget-object v4, p0, Larep;->a:Lardx;

    invoke-interface {v4}, Lardx;->a()Landroid/os/Bundle;

    move-result-object v4

    .line 1026
    if-eqz v4, :cond_1

    const-string v9, "BUNDLE_KEY_PLAY_TYPE"

    const/4 v10, 0x0

    invoke-virtual {v4, v9, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-result v4

    .line 1032
    :goto_5
    :try_start_6
    invoke-direct {p0, v0}, Larep;->a(Lcom/tencent/mobileqq/music/SongInfo;)Lorg/json/JSONObject;

    move-result-object v9

    .line 1034
    if-eqz v9, :cond_3

    .line 1035
    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v10

    .line 1036
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1037
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1038
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v5, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_6

    .line 1049
    :catch_0
    move-exception v0

    .line 1050
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1053
    :goto_7
    if-eqz v5, :cond_0

    .line 1054
    const-string v0, "try{qqmusicBridge.appTrigger(\'%s\', %s);}catch(e){}"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "CALLPAGE_SONG_TIME_UPDATE"

    aput-object v3, v1, v2

    .line 1055
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    .line 1054
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1056
    invoke-virtual {p0, v0}, Larep;->callJs(Ljava/lang/String;)V

    move v2, v7

    .line 1061
    :cond_0
    return v2

    .line 993
    :catch_1
    move-exception v0

    move-object v3, v0

    move-object v1, v6

    move v0, v2

    .line 994
    :goto_8
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    move v3, v0

    move-object v0, v1

    move v1, v2

    goto/16 :goto_1

    .line 1011
    :catch_2
    move-exception v5

    move-object v8, v4

    move-object v4, v5

    move v5, v2

    .line 1012
    :goto_9
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    move-object v4, v6

    move-object v6, v8

    move v8, v5

    goto :goto_3

    :cond_1
    move v4, v2

    .line 1026
    goto :goto_5

    .line 1028
    :catch_3
    move-exception v4

    .line 1029
    :try_start_7
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    move v4, v2

    goto :goto_5

    .line 1042
    :cond_3
    const-string v0, "curTime"

    div-int/lit16 v3, v3, 0x3e8

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1043
    const-string v0, "totalTime"

    div-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1044
    const-string v0, "geneId"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1045
    const-string v0, "geneId"

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1047
    :cond_4
    const-string v0, "state"

    invoke-virtual {v5, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1048
    const-string v0, "playType"

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_7

    .line 1011
    :catch_4
    move-exception v5

    move-object v12, v5

    move v5, v8

    move-object v8, v4

    move-object v4, v12

    goto :goto_9

    .line 993
    :catch_5
    move-exception v0

    move-object v1, v3

    move-object v3, v0

    move v0, v2

    goto :goto_8

    :catch_6
    move-exception v0

    move-object v12, v0

    move v0, v1

    move-object v1, v3

    move-object v3, v12

    goto :goto_8

    :cond_5
    move-object v5, v4

    goto/16 :goto_4

    :cond_6
    move-object v5, v6

    goto/16 :goto_2

    :cond_7
    move v8, v2

    move-object v12, v4

    move-object v4, v6

    move-object v6, v12

    goto/16 :goto_3

    :cond_8
    move v1, v2

    goto/16 :goto_0
.end method

.method private a(I)Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1091
    .line 1092
    iget-object v0, p0, Larep;->a:Lardx;

    .line 1093
    iget-boolean v2, p0, Larep;->a:Z

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 1097
    :try_start_0
    invoke-interface {v0}, Lardx;->e()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1102
    :goto_0
    invoke-direct {p0, p1}, Larep;->b(I)I

    move-result v4

    .line 1103
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 1107
    :try_start_1
    iget-object v2, p0, Larep;->a:Lardx;

    invoke-interface {v2}, Lardx;->a()Landroid/os/Bundle;

    move-result-object v2

    .line 1108
    if-eqz v2, :cond_1

    const-string v6, "BUNDLE_KEY_PLAY_TYPE"

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v2

    .line 1113
    :goto_1
    :try_start_2
    const-string v6, "state"

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1114
    const-string v4, "index"

    invoke-virtual {v5, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1115
    const-string v0, "playType"

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1116
    invoke-direct {p0}, Larep;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1117
    const-string v0, "code"

    const-string v2, "0"

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1124
    :goto_2
    if-eqz v5, :cond_0

    .line 1125
    const-string v0, "try{qqmusicBridge.appTrigger(\'%s\', %s);}catch(e){}"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "CALLPAGE_SONG_STATE_CHANGE"

    aput-object v4, v2, v1

    .line 1126
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    .line 1125
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1127
    invoke-virtual {p0, v0}, Larep;->callJs(Ljava/lang/String;)V

    move v1, v3

    .line 1131
    :cond_0
    return v1

    .line 1098
    :catch_0
    move-exception v0

    .line 1099
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    move v0, v1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 1108
    goto :goto_1

    .line 1109
    :catch_1
    move-exception v2

    .line 1110
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    move v2, v1

    goto :goto_1

    .line 1119
    :cond_2
    const-string v0, "code"

    const-string v2, "0"

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    .line 1121
    :catch_2
    move-exception v0

    .line 1122
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2
.end method

.method public static synthetic a(Larep;)Z
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Larep;->a()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Larep;I)Z
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1}, Larep;->a(I)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 1322
    const/4 v0, 0x0

    .line 1324
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1325
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 1326
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    .line 1327
    const-string v4, "http"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "https"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1329
    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 1330
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "y.qq.com"

    .line 1331
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "music.qq.com"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "imgcache.gtimg.cn"

    .line 1332
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "article.mp.qq.com"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "post.mp.qq.com"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    .line 1343
    :cond_2
    :goto_0
    return v0

    .line 1336
    :cond_3
    const-string v2, "MusicGeneWebViewPlugin"

    const/4 v3, 0x1

    const-string v4, "MusicGeneWebViewPlugin.isURLBelongToQQMusic urlString is not url!"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1339
    :catch_0
    move-exception v2

    .line 1340
    const-string v3, "MusicGeneWebViewPlugin"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MusicGeneWebViewPlugin.isURLBelongToQQMusic exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lorg/json/JSONObject;)[Lcom/tencent/mobileqq/music/SongInfo;
    .locals 11

    .prologue
    const/4 v0, 0x0

    .line 1223
    if-nez p1, :cond_1

    .line 1258
    :cond_0
    :goto_0
    return-object v0

    .line 1227
    :cond_1
    const-string v1, "list"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1228
    const-string v0, "list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 1229
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v8, v0, [Lcom/tencent/mobileqq/music/SongInfo;

    .line 1230
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_b

    .line 1231
    invoke-virtual {v9, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 1232
    if-eqz v0, :cond_2

    .line 1233
    const-string v2, "playUrl"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "playUrl"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1234
    :goto_2
    const-string v3, "songPage"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "songPage"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1236
    :goto_3
    const-string v4, "songId"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "songId"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1237
    :goto_4
    const-string v5, "songName"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "songName"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1238
    :goto_5
    const-string v6, "singerName"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "singerName"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1240
    :goto_6
    const-string v7, "albumName"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v7, "albumName"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1242
    :goto_7
    const-string v10, "albumImg"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_9

    const-string v10, "albumImg"

    .line 1243
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1245
    :goto_8
    new-instance v10, Lcom/tencent/mobileqq/music/SongInfo;

    invoke-direct {v10}, Lcom/tencent/mobileqq/music/SongInfo;-><init>()V

    .line 1246
    iput-object v5, v10, Lcom/tencent/mobileqq/music/SongInfo;->b:Ljava/lang/String;

    .line 1247
    iput-object v2, v10, Lcom/tencent/mobileqq/music/SongInfo;->a:Ljava/lang/String;

    .line 1248
    iput-object v7, v10, Lcom/tencent/mobileqq/music/SongInfo;->c:Ljava/lang/String;

    .line 1249
    iput-object v0, v10, Lcom/tencent/mobileqq/music/SongInfo;->d:Ljava/lang/String;

    .line 1250
    iput-object v3, v10, Lcom/tencent/mobileqq/music/SongInfo;->e:Ljava/lang/String;

    .line 1251
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-wide/16 v2, 0x0

    :goto_9
    iput-wide v2, v10, Lcom/tencent/mobileqq/music/SongInfo;->a:J

    .line 1252
    iput-object v7, v10, Lcom/tencent/mobileqq/music/SongInfo;->f:Ljava/lang/String;

    .line 1253
    iput-object v6, v10, Lcom/tencent/mobileqq/music/SongInfo;->g:Ljava/lang/String;

    .line 1254
    aput-object v10, v8, v1

    .line 1230
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 1233
    :cond_3
    const-string v2, ""

    goto :goto_2

    .line 1234
    :cond_4
    const-string v3, ""

    goto :goto_3

    .line 1236
    :cond_5
    const-string v4, ""

    goto :goto_4

    .line 1237
    :cond_6
    const-string v5, ""

    goto :goto_5

    .line 1238
    :cond_7
    const-string v6, ""

    goto :goto_6

    .line 1240
    :cond_8
    const-string v7, ""

    goto :goto_7

    .line 1243
    :cond_9
    const-string v0, ""

    goto :goto_8

    .line 1251
    :cond_a
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_9

    :cond_b
    move-object v0, v8

    goto/16 :goto_0
.end method

.method private b(I)I
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1189
    .line 1190
    packed-switch p1, :pswitch_data_0

    .line 1212
    :goto_0
    :pswitch_0
    return v0

    .line 1192
    :pswitch_1
    const/4 v0, 0x1

    .line 1193
    goto :goto_0

    .line 1195
    :pswitch_2
    const/4 v0, 0x4

    .line 1196
    goto :goto_0

    .line 1204
    :pswitch_3
    const/4 v0, 0x2

    .line 1205
    goto :goto_0

    .line 1207
    :pswitch_4
    const/16 v0, -0x3e9

    .line 1208
    goto :goto_0

    .line 1190
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method private b()V
    .locals 1

    .prologue
    .line 903
    iget-object v0, p0, Larep;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 904
    return-void
.end method

.method private b()Z
    .locals 4

    .prologue
    .line 1070
    const/4 v0, 0x0

    .line 1071
    iget-object v1, p0, Larep;->a:Lardx;

    if-eqz v1, :cond_0

    .line 1073
    :try_start_0
    iget-object v1, p0, Larep;->a:Lardx;

    invoke-interface {v1}, Lardx;->a()Ljava/lang/String;

    move-result-object v1

    .line 1074
    invoke-direct {p0}, Larep;->a()Ljava/lang/String;

    move-result-object v2

    .line 1075
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    .line 1076
    const/4 v0, 0x1

    .line 1082
    :cond_0
    :goto_0
    return v0

    .line 1078
    :catch_0
    move-exception v1

    .line 1079
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 972
    const-string v0, "try{qqmusicBridge.appTrigger(\'%s\');}catch(e){}"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "CALLPAGE_SHARE"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 973
    invoke-virtual {p0, v0}, Larep;->callJs(Ljava/lang/String;)V

    .line 974
    return-void
.end method

.method private c()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1416
    iget v1, p0, Larep;->c:I

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    iget v2, p0, Larep;->c:I

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1348
    :try_start_0
    iget-object v0, p0, Larep;->mRuntime:Lbaaf;

    if-eqz v0, :cond_1

    .line 1349
    iget-object v0, p0, Larep;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    .line 1350
    if-eqz v0, :cond_0

    iget-object v1, p0, Larep;->a:Lardx;

    if-nez v1, :cond_0

    .line 1351
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/music/QQPlayerService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1352
    iget-object v2, p0, Larep;->a:Landroid/content/ServiceConnection;

    const/16 v3, 0x21

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 1353
    const-string v0, "MusicGeneWebViewPlugin"

    const/4 v1, 0x1

    const-string v2, "MusicGeneWebViewPlugin.bindQQPlayerService end!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1363
    :goto_0
    return-void

    .line 1355
    :cond_0
    const-string v0, "MusicGeneWebViewPlugin"

    const/4 v1, 0x1

    const-string v2, "MusicGeneWebViewPlugin.bindQQPlayerService activity is null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1360
    :catch_0
    move-exception v0

    .line 1361
    const-string v1, "MusicGeneWebViewPlugin"

    const-string v2, "MusicGeneWebViewPlugin.bindQQPlayerService exception"

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1358
    :cond_1
    :try_start_1
    const-string v0, "MusicGeneWebViewPlugin"

    const/4 v1, 0x1

    const-string v2, "MusicGeneWebViewPlugin.bindQQPlayerService mRuntime is null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 1367
    :try_start_0
    iget-object v0, p0, Larep;->mRuntime:Lbaaf;

    if-eqz v0, :cond_0

    .line 1368
    iget-object v0, p0, Larep;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    .line 1369
    if-eqz v0, :cond_0

    .line 1370
    iget-object v1, p0, Larep;->a:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1375
    :cond_0
    :goto_0
    return-void

    .line 1373
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected handleEvent(Ljava/lang/String;JLjava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1263
    const-wide v0, 0x200000002L

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    .line 1264
    iget-object v0, p0, Larep;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 1265
    new-instance v0, Landroid/content/Intent;

    const-string v1, "BROAD_CAST_UPDATE_TITLE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1266
    const-string v1, "BUNDLE_KEY_URL"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1267
    iget-object v1, p0, Larep;->a:Landroid/content/Context;

    const-string v2, "com.tencent.music.data.permission"

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 1270
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->handleEvent(Ljava/lang/String;JLjava/util/Map;)Z

    move-result v0

    return v0
.end method

.method protected varargs handleJsRequest(Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 18

    .prologue
    .line 374
    new-instance v2, Ljava/util/ArrayList;

    invoke-static/range {p5 .. p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 375
    const-string v3, "qqmusic"

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3b

    .line 376
    const-string v3, "webCallApp"

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_36

    .line 377
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 379
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 380
    const-string v2, "action"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 381
    const-string v2, "action"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 382
    const/4 v2, 0x0

    .line 383
    const-string v5, "data"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4a

    .line 384
    const-string v2, "data"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    move-object v8, v2

    .line 387
    :goto_0
    if-eqz v8, :cond_0

    const-string v2, "playType"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 389
    const-string v2, "playType"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Larep;->c:I

    .line 395
    :goto_1
    const-string v2, "MANUAL_INIT"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_3

    .line 397
    :try_start_1
    const-string v2, "MusicGeneWebViewPlugin"

    const/4 v3, 0x1

    const-string v4, "MusicGeneWebViewPlugin.handle js request: MANUAL_INIT"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 400
    move-object/from16 v0, p0

    iget-object v2, v0, Larep;->a:Lardx;

    if-nez v2, :cond_2

    .line 401
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Larep;->a:Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;

    .line 403
    invoke-direct/range {p0 .. p0}, Larep;->d()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 415
    :goto_2
    const/4 v2, 0x1

    .line 881
    :goto_3
    return v2

    .line 392
    :cond_0
    const/4 v2, 0x0

    :try_start_2
    move-object/from16 v0, p0

    iput v2, v0, Larep;->c:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 838
    :catch_0
    move-exception v2

    .line 839
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 879
    :cond_1
    :goto_4
    const/4 v2, 0x1

    goto :goto_3

    .line 405
    :cond_2
    :try_start_3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 406
    const-string v3, "code"

    const-string v4, "0"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 407
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;->a(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 409
    :catch_1
    move-exception v2

    .line 410
    :try_start_4
    const-string v3, "MusicGeneWebViewPlugin"

    const/4 v4, 0x1

    const-string v5, "MusicGeneWebViewPlugin.handle js request get exception in ACTION_MANUAL_INIT"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 418
    :cond_3
    move-object/from16 v0, p0

    iget-object v10, v0, Larep;->a:Lardx;

    .line 419
    if-nez v10, :cond_4

    .line 420
    const/4 v2, 0x0

    goto :goto_3

    .line 422
    :cond_4
    const-string v2, "SONG_PLAY"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 423
    const-string v2, "1"

    .line 424
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Larep;->a(Lorg/json/JSONObject;)[Lcom/tencent/mobileqq/music/SongInfo;

    move-result-object v9

    .line 425
    if-eqz v9, :cond_a

    .line 426
    const/4 v6, 0x0

    .line 427
    const-string v3, "0"

    .line 428
    const-wide/16 v4, 0x0

    .line 429
    const-string v2, ""

    .line 430
    const/4 v2, 0x0

    .line 431
    const-string v7, "index"

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_49

    .line 432
    const-string v6, "index"

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    move v7, v6

    .line 434
    :goto_5
    const-string v6, "geneId"

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_48

    .line 435
    const-string v3, "geneId"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    .line 437
    :goto_6
    const-string v3, "uin"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 438
    const-string v3, "uin"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 440
    :cond_5
    const-string v3, "geneType"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 441
    const-string v3, "geneType"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 444
    :cond_6
    const-string v3, "list"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_47

    .line 445
    const-string v2, "list"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    move-object v3, v2

    .line 448
    :goto_7
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    .line 449
    invoke-direct/range {p0 .. p0}, Larep;->c()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 451
    move-object/from16 v0, p0

    iget-object v2, v0, Larep;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v12, v0, Larep;->mRuntime:Lbaaf;

    invoke-virtual {v12}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v12

    const/4 v13, 0x0

    invoke-static {v2, v12, v11, v13}, Lareu;->a(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    .line 463
    :goto_8
    const-string v11, "pageUrl"

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 464
    const-string v11, "pageUrl"

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 465
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_7

    .line 466
    const-string v12, "url"

    invoke-virtual {v2, v12, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 470
    :cond_7
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 471
    const-string v12, "BUNDLE_KEY_UIN"

    invoke-virtual {v11, v12, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 472
    const-string v4, "BUNDLE_KEY_GENE_ID"

    invoke-virtual {v11, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    const-string v4, "BUNDLE_KEY_PLAY_TYPE"

    move-object/from16 v0, p0

    iget v5, v0, Larep;->c:I

    invoke-virtual {v11, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 474
    if-eqz v3, :cond_8

    .line 475
    const-string v4, "BUNDLE_KEY_JSONARRAY_SONG_LIST"

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    :cond_8
    const-string v3, "data"

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 480
    :try_start_5
    invoke-interface {v10, v11}, Lardx;->a(Landroid/os/Bundle;)V

    .line 481
    move-object/from16 v0, p0

    iget-object v3, v0, Larep;->a:Lardv;

    invoke-interface {v10, v3}, Lardx;->a(Lardu;)V

    .line 482
    if-eqz v2, :cond_9

    .line 483
    invoke-interface {v10, v2}, Lardx;->a(Landroid/content/Intent;)V

    .line 486
    :cond_9
    invoke-direct/range {p0 .. p0}, Larep;->c()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 488
    const/16 v2, 0x66

    invoke-interface {v10, v2}, Lardx;->a(I)V

    .line 492
    :goto_9
    invoke-direct/range {p0 .. p0}, Larep;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10, v2, v9, v7}, Lardx;->a(Ljava/lang/String;[Lcom/tencent/mobileqq/music/SongInfo;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 496
    :goto_a
    :try_start_6
    const-string v2, "0"

    .line 498
    :cond_a
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 499
    const-string v4, "code"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 500
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 454
    :cond_b
    new-instance v2, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v12, v0, Larep;->a:Landroid/content/Context;

    const-class v13, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;

    invoke-direct {v2, v12, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 455
    const-string v12, "http://y.qq.com/m/recent_listen/play.html?uin=%s&_bid=266&_wv=14115"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v11, v13, v14

    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 457
    const-string v13, "uin"

    invoke-virtual {v2, v13, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 458
    const-string v11, "url"

    invoke-virtual {v2, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 459
    const-string v11, "BUNDLE_KEY_FROM_PLAY_BAR"

    const/4 v12, 0x1

    invoke-virtual {v2, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_8

    .line 490
    :cond_c
    const/16 v2, 0x67

    :try_start_7
    invoke-interface {v10, v2}, Lardx;->a(I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_9

    .line 493
    :catch_2
    move-exception v2

    .line 494
    :try_start_8
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_a

    .line 501
    :cond_d
    const-string v2, "SONG_PAUSE"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 502
    invoke-interface {v10}, Lardx;->d()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Larep;->b:I

    .line 503
    invoke-interface {v10}, Lardx;->a()V

    .line 504
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 505
    const-string v3, "code"

    const-string v4, "0"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 506
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 507
    :cond_e
    const-string v2, "SONG_RESUME"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 508
    invoke-interface {v10}, Lardx;->b()V

    .line 509
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 510
    const-string v3, "code"

    const-string v4, "0"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 511
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 512
    :cond_f
    const-string v2, "SONG_STOP"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 513
    invoke-interface {v10}, Lardx;->c()V

    .line 514
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 515
    const-string v3, "code"

    const-string v4, "0"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 516
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 517
    :cond_10
    const-string v2, "SONG_PLAY_NEXT"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 518
    invoke-interface {v10}, Lardx;->d()V

    .line 519
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 520
    const-string v3, "code"

    const-string v4, "0"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 521
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 522
    :cond_11
    const-string v2, "SONG_PLAY_PREV"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 523
    invoke-interface {v10}, Lardx;->e()V

    .line 524
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 525
    const-string v3, "code"

    const-string v4, "0"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 526
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 527
    :cond_12
    const-string v2, "SONG_GET_SONG_INFO"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    move-result v2

    if-eqz v2, :cond_1b

    .line 528
    const/4 v3, 0x0

    .line 529
    const/4 v4, 0x0

    .line 531
    :try_start_9
    invoke-interface {v10}, Lardx;->a()Landroid/os/Bundle;

    move-result-object v4

    .line 533
    if-eqz v4, :cond_46

    const-string v2, "data"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_46

    .line 534
    new-instance v2, Lorg/json/JSONObject;

    const-string v5, "data"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :goto_b
    move-object v8, v4

    .line 540
    :goto_c
    if-nez v2, :cond_45

    .line 541
    :try_start_a
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    move-object v7, v2

    .line 544
    :goto_d
    invoke-direct/range {p0 .. p0}, Larep;->a()Lcom/tencent/mobileqq/music/SongInfo;

    move-result-object v9

    .line 545
    if-eqz v8, :cond_14

    const-string v2, "BUNDLE_KEY_PLAY_TYPE"

    const/4 v3, 0x0

    invoke-virtual {v8, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    move v6, v2

    .line 547
    :goto_e
    if-eqz v8, :cond_15

    const-string v2, "BUNDLE_KEY_UIN"

    invoke-virtual {v8, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    const-string v2, "BUNDLE_KEY_UIN"

    .line 548
    invoke-virtual {v8, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    move-wide v4, v2

    .line 549
    :goto_f
    if-eqz v9, :cond_1a

    .line 550
    const/4 v2, 0x0

    .line 551
    if-eqz v8, :cond_13

    const-string v3, "BUNDLE_KEY_JSONARRAY_SONG_LIST"

    invoke-virtual {v8, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 552
    const-string v2, "BUNDLE_KEY_JSONARRAY_SONG_LIST"

    invoke-virtual {v8, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 553
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 554
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Larep;->a(Lorg/json/JSONArray;)Ljava/util/HashMap;

    move-result-object v2

    .line 555
    iget-wide v12, v9, Lcom/tencent/mobileqq/music/SongInfo;->a:J

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    .line 558
    :cond_13
    if-nez v2, :cond_44

    .line 559
    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Larep;->a(Lcom/tencent/mobileqq/music/SongInfo;)Lorg/json/JSONObject;

    move-result-object v2

    move-object v3, v2

    .line 563
    :goto_10
    if-eqz v3, :cond_16

    .line 564
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    .line 565
    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 566
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 567
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_11

    .line 536
    :catch_3
    move-exception v2

    .line 537
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    move-object v8, v4

    move-object v2, v3

    goto :goto_c

    .line 545
    :cond_14
    const/4 v2, 0x0

    move v6, v2

    goto :goto_e

    .line 548
    :cond_15
    const-wide/16 v2, 0x0

    move-wide v4, v2

    goto :goto_f

    .line 571
    :cond_16
    invoke-direct/range {p0 .. p0}, Larep;->a()I

    move-result v2

    int-to-long v8, v2

    .line 572
    invoke-interface {v10}, Lardx;->a()I

    move-result v2

    .line 573
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Larep;->b(I)I

    move-result v11

    .line 574
    const/4 v3, 0x3

    if-ne v2, v3, :cond_18

    move-object/from16 v0, p0

    iget v2, v0, Larep;->b:I

    int-to-long v2, v2

    .line 576
    :goto_12
    invoke-direct/range {p0 .. p0}, Larep;->b()Z

    move-result v10

    if-eqz v10, :cond_19

    .line 577
    const-string v10, "code"

    const-string v12, "0"

    invoke-virtual {v7, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 581
    :goto_13
    const-string v10, "curTime"

    const-wide/16 v12, 0x3e8

    div-long/2addr v2, v12

    invoke-virtual {v7, v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 582
    const-string v2, "totalTime"

    const-wide/16 v12, 0x3e8

    div-long/2addr v8, v12

    invoke-virtual {v7, v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 583
    const-string v2, "state"

    invoke-virtual {v7, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 584
    const-string v2, "playType"

    invoke-virtual {v7, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 590
    :goto_14
    const-string v2, "uin"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 591
    const-string v2, "uin"

    invoke-virtual {v7, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 594
    :cond_17
    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 575
    :cond_18
    invoke-interface {v10}, Lardx;->d()I

    move-result v2

    int-to-long v2, v2

    goto :goto_12

    .line 579
    :cond_19
    const-string v10, "code"

    const-string v12, "0"

    invoke-virtual {v7, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_13

    .line 586
    :cond_1a
    const-string v2, "code"

    const-string v3, "1"

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 587
    const-string v2, "playType"

    invoke-virtual {v7, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_14

    .line 595
    :cond_1b
    const-string v2, "SONG_GET_LIST_INFO"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    move-result v2

    if-eqz v2, :cond_26

    .line 596
    const/4 v3, 0x0

    .line 597
    const/4 v4, 0x0

    .line 599
    :try_start_b
    invoke-interface {v10}, Lardx;->a()Landroid/os/Bundle;

    move-result-object v4

    .line 601
    if-eqz v4, :cond_43

    const-string v2, "data"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_43

    .line 602
    new-instance v2, Lorg/json/JSONObject;

    const-string v5, "data"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    :goto_15
    move-object v5, v4

    .line 608
    :goto_16
    if-nez v2, :cond_42

    .line 609
    :try_start_c
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    move-object v9, v2

    .line 612
    :goto_17
    if-eqz v5, :cond_1d

    const-string v2, "BUNDLE_KEY_PLAY_TYPE"

    const/4 v3, 0x0

    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    move v8, v2

    .line 614
    :goto_18
    if-eqz v5, :cond_1e

    const-string v2, "BUNDLE_KEY_UIN"

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const-string v2, "BUNDLE_KEY_UIN"

    .line 615
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    move-wide v6, v2

    .line 616
    :goto_19
    const/4 v4, 0x0

    .line 617
    const-string v2, "0"

    .line 618
    if-eqz v5, :cond_41

    .line 619
    const-string v2, "BUNDLE_KEY_GENE_ID"

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const-string v2, "BUNDLE_KEY_GENE_ID"

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 621
    :goto_1a
    const-string v3, "BUNDLE_KEY_JSONARRAY_SONG_LIST"

    invoke-virtual {v5, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_41

    .line 622
    const-string v3, "BUNDLE_KEY_JSONARRAY_SONG_LIST"

    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 623
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move-object v5, v2

    .line 626
    :goto_1b
    const/4 v2, 0x0

    .line 627
    if-nez v4, :cond_23

    .line 628
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 631
    invoke-interface {v10}, Lardx;->a()[Lcom/tencent/mobileqq/music/SongInfo;

    move-result-object v11

    .line 633
    invoke-direct/range {p0 .. p0}, Larep;->a()Lcom/tencent/mobileqq/music/SongInfo;

    move-result-object v12

    .line 634
    if-eqz v11, :cond_20

    .line 635
    const/4 v3, 0x0

    :goto_1c
    array-length v13, v11

    if-ge v3, v13, :cond_20

    .line 636
    aget-object v13, v11, v3

    .line 637
    if-eqz v13, :cond_1c

    .line 638
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Larep;->a(Lcom/tencent/mobileqq/music/SongInfo;)Lorg/json/JSONObject;

    move-result-object v14

    .line 639
    invoke-virtual {v4, v3, v14}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 641
    if-eqz v12, :cond_1c

    iget-wide v14, v13, Lcom/tencent/mobileqq/music/SongInfo;->a:J

    iget-wide v0, v12, Lcom/tencent/mobileqq/music/SongInfo;->a:J

    move-wide/from16 v16, v0

    cmp-long v13, v14, v16

    if-nez v13, :cond_1c

    move v2, v3

    .line 635
    :cond_1c
    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    .line 604
    :catch_4
    move-exception v2

    .line 605
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    move-object v5, v4

    move-object v2, v3

    goto/16 :goto_16

    .line 612
    :cond_1d
    const/4 v2, 0x0

    move v8, v2

    goto :goto_18

    .line 615
    :cond_1e
    const-wide/16 v2, 0x0

    move-wide v6, v2

    goto :goto_19

    .line 619
    :cond_1f
    const-string v2, "0"

    goto :goto_1a

    :cond_20
    move-object v3, v4

    .line 661
    :goto_1d
    const-string v4, "index"

    invoke-virtual {v9, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 662
    const-string v2, "state"

    invoke-interface {v10}, Lardx;->a()I

    move-result v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Larep;->b(I)I

    move-result v4

    invoke-virtual {v9, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 663
    const-string v2, "geneId"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_21

    .line 664
    const-string v2, "geneId"

    invoke-virtual {v9, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 666
    :cond_21
    const-string v2, "list"

    invoke-virtual {v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 668
    invoke-direct/range {p0 .. p0}, Larep;->b()Z

    move-result v2

    if-eqz v2, :cond_25

    .line 669
    const-string v2, "code"

    const-string v3, "0"

    invoke-virtual {v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 674
    :goto_1e
    const-string v2, "uin"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_22

    .line 675
    const-string v2, "uin"

    invoke-virtual {v9, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 678
    :cond_22
    const-string v2, "playType"

    invoke-virtual {v9, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 680
    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 648
    :cond_23
    invoke-interface {v10}, Lardx;->a()[Lcom/tencent/mobileqq/music/SongInfo;

    move-result-object v11

    .line 649
    invoke-direct/range {p0 .. p0}, Larep;->a()Lcom/tencent/mobileqq/music/SongInfo;

    move-result-object v12

    .line 650
    if-eqz v11, :cond_40

    .line 651
    const/4 v3, 0x0

    :goto_1f
    array-length v13, v11

    if-ge v3, v13, :cond_40

    .line 652
    aget-object v13, v11, v3

    .line 653
    if-eqz v13, :cond_24

    .line 654
    iget-wide v14, v13, Lcom/tencent/mobileqq/music/SongInfo;->a:J

    iget-wide v0, v12, Lcom/tencent/mobileqq/music/SongInfo;->a:J

    move-wide/from16 v16, v0

    cmp-long v13, v14, v16

    if-nez v13, :cond_24

    move v2, v3

    .line 651
    :cond_24
    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    .line 671
    :cond_25
    const-string v2, "code"

    const-string v3, "0"

    invoke-virtual {v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1e

    .line 681
    :cond_26
    const-string v2, "SONG_SET_PLAYMODE"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 682
    const/16 v2, 0x67

    .line 683
    if-eqz v8, :cond_27

    const-string v3, "type"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 684
    const-string v2, "type"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 687
    :cond_27
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Larep;->a(I)I

    move-result v2

    .line 688
    invoke-interface {v10, v2}, Lardx;->a(I)V

    .line 689
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 690
    const-string v3, "code"

    const-string v4, "0"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 691
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 692
    :cond_28
    const-string v2, "SONG_SET_VOLUME"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 693
    const/4 v2, 0x0

    .line 694
    if-eqz v8, :cond_3f

    const-string v3, "volume"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3f

    .line 695
    const-string v2, "volume"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    move v4, v2

    .line 698
    :goto_20
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 699
    const-string v3, "1"

    .line 700
    move-object/from16 v0, p0

    iget-object v2, v0, Larep;->a:Landroid/content/Context;

    .line 701
    if-eqz v2, :cond_3e

    if-ltz v4, :cond_3e

    const/16 v6, 0x64

    if-gt v4, v6, :cond_3e

    .line 702
    const-string v6, "audio"

    invoke-virtual {v2, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    .line 703
    if-eqz v2, :cond_3e

    .line 704
    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v3

    .line 705
    mul-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x64

    .line 706
    const/4 v4, 0x3

    const/4 v6, 0x4

    invoke-virtual {v2, v4, v3, v6}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 708
    const-string v2, "0"

    .line 711
    :goto_21
    const-string v3, "code"

    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 712
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 713
    :cond_29
    const-string v2, "DO_MACK_IMG"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 714
    if-eqz v8, :cond_2b

    const-string v2, "imgUrl"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const-string v2, "imgUrl"

    .line 715
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 717
    :goto_22
    const-string v2, "degree"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2c

    const-string v2, "degree"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 720
    :goto_23
    invoke-static {v3}, Lcom/tencent/mobileqq/mqsafeedit/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 721
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lajmy;->aS:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "diskcache"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 723
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 724
    if-eqz v6, :cond_2a

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2d

    .line 725
    :cond_2a
    new-instance v4, Lcom/tencent/mobileqq/musicgene/MusicGeneWebViewPlugin$5;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v3, v2, v6}, Lcom/tencent/mobileqq/musicgene/MusicGeneWebViewPlugin$5;-><init>(Larep;Ljava/lang/String;ILjava/io/File;)V

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-static {v4, v2, v3, v5}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 759
    :goto_24
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 760
    const-string v3, "code"

    const-string v4, "0"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 761
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 715
    :cond_2b
    const-string v2, ""
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    move-object v3, v2

    goto :goto_22

    .line 717
    :cond_2c
    const/4 v2, 0x0

    goto :goto_23

    .line 751
    :cond_2d
    :try_start_d
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 752
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Larep;->a(Landroid/graphics/Bitmap;)V
    :try_end_d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    goto :goto_24

    .line 753
    :catch_5
    move-exception v2

    .line 754
    :try_start_e
    invoke-virtual {v2}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_24

    .line 755
    :catch_6
    move-exception v2

    .line 756
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_24

    .line 762
    :cond_2e
    const-string v2, "SONG_GET_VOLUME"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 763
    const-string v3, "1"

    .line 764
    move-object/from16 v0, p0

    iget-object v2, v0, Larep;->a:Landroid/content/Context;

    .line 765
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 766
    if-eqz v2, :cond_3d

    .line 767
    const-string v5, "audio"

    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    .line 768
    if-eqz v2, :cond_3d

    .line 769
    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v3

    int-to-float v3, v3

    .line 770
    const/4 v5, 0x3

    invoke-virtual {v2, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    int-to-float v5, v2

    .line 771
    float-to-int v2, v5

    .line 772
    const/4 v6, 0x0

    cmpl-float v6, v3, v6

    if-lez v6, :cond_2f

    .line 773
    div-float v2, v5, v3

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 775
    :cond_2f
    const-string v3, "volume"

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 776
    const-string v2, "0"

    .line 779
    :goto_25
    const-string v3, "code"

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 780
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 781
    :cond_30
    const-string v2, "SHARE_SONG"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 782
    const-string v2, "title"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 783
    const-string v2, "desc"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 784
    const-string v2, "imgUrl"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 785
    const-string v2, "src"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 786
    const-string v2, "audioUrl"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 788
    const-string v2, "http://qzonestyle.gtimg.cn/ac/qzone/applogo/16/308/100497308_16.gif"

    .line 789
    const-string v9, "iconUrl"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_31

    .line 790
    const-string v2, "iconUrl"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 793
    :cond_31
    move-object/from16 v0, p0

    iget-object v8, v0, Larep;->a:Landroid/content/Context;

    if-eqz v8, :cond_32

    .line 794
    new-instance v8, Landroid/content/Intent;

    const-string v9, "BROAD_CAST_SHARE_SONG"

    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 795
    const-string v9, "BUNDLE_KEY_TITLE"

    invoke-virtual {v8, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 796
    const-string v3, "BUNDLE_KEY_DESC"

    invoke-virtual {v8, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 797
    const-string v3, "BUDNLE_KEY_IMG_URL"

    invoke-virtual {v8, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 798
    const-string v3, "BUNDLE_KEY_SRC"

    invoke-virtual {v8, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 799
    const-string v3, "BUNDLE_KEY_AUDIO_URL"

    invoke-virtual {v8, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 800
    const-string v3, "BUNDLE_KEY_ICON_URL"

    invoke-virtual {v8, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 801
    move-object/from16 v0, p0

    iget-object v2, v0, Larep;->a:Landroid/content/Context;

    const-string v3, "com.tencent.music.data.permission"

    invoke-virtual {v2, v8, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 804
    :cond_32
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 805
    const-string v3, "code"

    const-string v4, "0"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 806
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 807
    :cond_33
    const-string v2, "SHARE_GENE"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 808
    const-string v2, "title"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 809
    const-string v2, "desc"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 810
    const-string v2, "imgUrl"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 811
    const-string v2, "src"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 813
    const-wide/32 v2, 0x41a3a9fc

    .line 814
    const-string v4, "appid"

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3c

    .line 815
    const-string v2, "appid"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    move-wide v4, v2

    .line 817
    :goto_26
    const-string v2, "http://qzonestyle.gtimg.cn/ac/qzone/applogo/16/308/100497308_16.gif"

    .line 818
    const-string v3, "iconUrl"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_34

    .line 819
    const-string v2, "iconUrl"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 822
    :cond_34
    move-object/from16 v0, p0

    iget-object v3, v0, Larep;->a:Landroid/content/Context;

    if-eqz v3, :cond_35

    .line 823
    new-instance v3, Landroid/content/Intent;

    const-string v8, "BROAD_CAST_SHARE_MUSIC_GENE"

    invoke-direct {v3, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 824
    const-string v8, "BUNDLE_KEY_TITLE"

    invoke-virtual {v3, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 825
    const-string v6, "BUNDLE_KEY_DESC"

    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 826
    const-string v6, "BUDNLE_KEY_IMG_URL"

    invoke-virtual {v3, v6, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 827
    const-string v6, "BUNDLE_KEY_SRC"

    invoke-virtual {v3, v6, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 828
    const-string v6, "BUNDKE_KEY_APP_ID"

    invoke-virtual {v3, v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 829
    const-string v4, "BUNDLE_KEY_ICON_URL"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 830
    move-object/from16 v0, p0

    iget-object v2, v0, Larep;->a:Landroid/content/Context;

    const-string v4, "com.tencent.music.data.permission"

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 833
    :cond_35
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 834
    const-string v3, "code"

    const-string v4, "0"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 835
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;->a(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    goto/16 :goto_4

    .line 841
    :cond_36
    const-string v3, "bindApp"

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3a

    .line 842
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 844
    :try_start_f
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 845
    const/4 v2, 0x0

    .line 846
    const-string v4, "action"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_37

    .line 847
    const-string v2, "action"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_7

    move-result-object v2

    .line 850
    :cond_37
    const/4 v4, 0x0

    .line 852
    :try_start_10
    move-object/from16 v0, p0

    iget-object v3, v0, Larep;->a:Lardx;

    invoke-interface {v3}, Lardx;->a()Landroid/os/Bundle;

    move-result-object v3

    .line 853
    if-eqz v3, :cond_38

    const-string v5, "BUNDLE_KEY_PLAY_TYPE"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_7

    move-result v3

    .line 858
    :goto_27
    :try_start_11
    const-string v4, "CALLPAGE_SONG_STATE_CHANGE"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_39

    .line 859
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Larep;->a:Z

    .line 860
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 861
    const-string v4, "playType"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 862
    const-string v3, "code"

    const-string v4, "0"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 863
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;->a(Ljava/lang/Object;)V

    .line 865
    invoke-direct/range {p0 .. p0}, Larep;->a()V

    goto/16 :goto_4

    .line 873
    :catch_7
    move-exception v2

    goto/16 :goto_4

    .line 853
    :cond_38
    const/4 v3, 0x0

    goto :goto_27

    .line 854
    :catch_8
    move-exception v3

    .line 855
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    move v3, v4

    goto :goto_27

    .line 866
    :cond_39
    const-string v4, "CALLPAGE_SONG_TIME_UPDATE"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 867
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Larep;->b:Z

    .line 868
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 869
    const-string v4, "playType"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 870
    const-string v3, "code"

    const-string v4, "0"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 871
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;->a(Ljava/lang/Object;)V
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_7

    goto/16 :goto_4

    .line 876
    :cond_3a
    const-string v2, "unbindApp"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_4

    .line 881
    :cond_3b
    invoke-super/range {p0 .. p5}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->handleJsRequest(Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    goto/16 :goto_3

    :cond_3c
    move-wide v4, v2

    goto/16 :goto_26

    :cond_3d
    move-object v2, v3

    goto/16 :goto_25

    :cond_3e
    move-object v2, v3

    goto/16 :goto_21

    :cond_3f
    move v4, v2

    goto/16 :goto_20

    :cond_40
    move-object v3, v4

    goto/16 :goto_1d

    :cond_41
    move-object v5, v2

    goto/16 :goto_1b

    :cond_42
    move-object v9, v2

    goto/16 :goto_17

    :cond_43
    move-object v2, v3

    goto/16 :goto_15

    :cond_44
    move-object v3, v2

    goto/16 :goto_10

    :cond_45
    move-object v7, v2

    goto/16 :goto_d

    :cond_46
    move-object v2, v3

    goto/16 :goto_b

    :cond_47
    move-object v3, v2

    goto/16 :goto_7

    :cond_48
    move-object v6, v3

    goto/16 :goto_6

    :cond_49
    move v7, v6

    goto/16 :goto_5

    :cond_4a
    move-object v8, v2

    goto/16 :goto_0
.end method

.method protected handleSchemaRequest(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 1381
    :try_start_0
    iget-object v0, p0, Larep;->a:Lardx;

    if-nez v0, :cond_0

    .line 1382
    invoke-static {p1}, Larep;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1384
    invoke-direct {p0}, Larep;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1390
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->handleSchemaRequest(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 1387
    :catch_0
    move-exception v0

    .line 1388
    const-string v1, "MusicGeneWebViewPlugin"

    const/4 v2, 0x1

    const-string v3, "MusicGeneWebViewPlugin.handleSchemaRequest exception"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Larep;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    .line 269
    if-eqz v0, :cond_0

    .line 270
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Larep;->a:Landroid/content/Context;

    .line 273
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->onCreate()V

    .line 274
    return-void
.end method

.method protected onDestroy()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x4

    .line 1276
    :try_start_0
    invoke-direct {p0}, Larep;->b()V

    .line 1277
    iget-object v0, p0, Larep;->a:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 1279
    iget-object v0, p0, Larep;->a:Lardx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_2

    .line 1281
    :try_start_1
    iget-object v0, p0, Larep;->a:Lardx;

    invoke-interface {v0}, Lardx;->a()I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    .line 1286
    :goto_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 1287
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1289
    :try_start_2
    iget-object v0, p0, Larep;->a:Lardx;

    invoke-interface {v0}, Lardx;->a()Ljava/lang/String;

    move-result-object v0

    .line 1293
    if-eqz v0, :cond_0

    const-string v1, "music_gene_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1294
    iget-object v0, p0, Larep;->a:Lardx;

    invoke-interface {v0}, Lardx;->c()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1300
    :cond_0
    :goto_1
    const/4 v0, 0x4

    :try_start_3
    invoke-direct {p0, v0}, Larep;->a(I)Z

    .line 1308
    :cond_1
    invoke-direct {p0}, Larep;->e()V

    .line 1309
    iget-object v0, p0, Larep;->a:Landroid/content/Context;

    iget-object v1, p0, Larep;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 1316
    :cond_2
    :goto_2
    iput-object v4, p0, Larep;->a:Landroid/content/Context;

    .line 1317
    iput-object v4, p0, Larep;->a:Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;

    .line 1318
    invoke-super {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->onDestroy()V

    .line 1319
    return-void

    .line 1282
    :catch_0
    move-exception v0

    .line 1283
    :try_start_4
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    move v0, v1

    goto :goto_0

    .line 1296
    :catch_1
    move-exception v0

    .line 1297
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    .line 1312
    :catch_2
    move-exception v0

    .line 1313
    const-string v1, "MusicGeneWebViewPlugin"

    const/4 v2, 0x1

    const-string v3, "MusicGeneWebViewPlugin.onCreate exception"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method protected onWebViewCreated(Lcom/tencent/biz/pubaccount/CustomWebView;)V
    .locals 4

    .prologue
    .line 278
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->onWebViewCreated(Lcom/tencent/biz/pubaccount/CustomWebView;)V

    .line 281
    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/CustomWebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 284
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 285
    iget-object v0, p0, Larep;->mRuntime:Lbaaf;

    iget-object v2, p0, Larep;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbaaf;->a(Landroid/app/Activity;)Lazzr;

    move-result-object v0

    .line 286
    if-eqz v0, :cond_3

    instance-of v2, v0, Lbaew;

    if-eqz v2, :cond_3

    .line 287
    check-cast v0, Lbaew;

    invoke-interface {v0}, Lbaew;->b()Ljava/lang/String;

    move-result-object v0

    .line 291
    :goto_1
    iget-object v1, p0, Larep;->a:Landroid/content/Context;

    if-eqz v1, :cond_1

    .line 292
    invoke-static {v0}, Larep;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    invoke-direct {p0}, Larep;->d()V

    .line 297
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 298
    const-string v1, "BROAD_CAST_CALL_PAGE_SHARE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 299
    iget-object v1, p0, Larep;->a:Landroid/content/Context;

    iget-object v2, p0, Larep;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 304
    :cond_1
    :goto_2
    return-void

    .line 281
    :cond_2
    const-string v1, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 301
    :catch_0
    move-exception v0

    .line 302
    const-string v1, "MusicGeneWebViewPlugin"

    const/4 v2, 0x1

    const-string v3, "MusicGeneWebViewPlugin.onCreate exception"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method
