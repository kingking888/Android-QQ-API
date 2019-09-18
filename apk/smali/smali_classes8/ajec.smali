.class Lajec;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lajda;


# instance fields
.field final synthetic a:Lajdy;

.field final synthetic a:Ljava/io/File;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lorg/json/JSONArray;

.field final synthetic a:[I

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lajdy;Ljava/lang/String;Ljava/io/File;Lorg/json/JSONArray;[ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lajec;->a:Lajdy;

    iput-object p2, p0, Lajec;->a:Ljava/lang/String;

    iput-object p3, p0, Lajec;->a:Ljava/io/File;

    iput-object p4, p0, Lajec;->a:Lorg/json/JSONArray;

    iput-object p5, p0, Lajec;->a:[I

    iput-object p6, p0, Lajec;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZI)V
    .locals 4

    .prologue
    .line 257
    const-string v0, "ApolloPluginRscLoader"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getApolloRsc checkDownloadFaceData onDownLoadFinish: sucess:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 258
    iget-object v1, p0, Lajec;->a:Lajdy;

    const/4 v2, 0x6

    iget-object v3, p0, Lajec;->a:Ljava/lang/String;

    iget-object v0, p0, Lajec;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v2, v3, v0}, Lajdy;->a(Lajdy;ILjava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    .line 259
    iget-object v1, p0, Lajec;->a:Lorg/json/JSONArray;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 261
    iget-object v0, p0, Lajec;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajec;->a:[I

    array-length v0, v0

    if-gtz v0, :cond_2

    .line 262
    :cond_0
    iget-object v0, p0, Lajec;->a:Lajdy;

    iget-object v1, p0, Lajec;->b:Ljava/lang/String;

    const-string/jumbo v2, "\u4e0b\u8f7d\u68c0\u67e5\u5b8c\u6210"

    iget-object v3, p0, Lajec;->a:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2, v3}, Lajdy;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 266
    :goto_1
    return-void

    .line 258
    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 264
    :cond_2
    iget-object v0, p0, Lajec;->a:Lajdy;

    iget-object v1, p0, Lajec;->a:[I

    iget-object v2, p0, Lajec;->b:Ljava/lang/String;

    iget-object v3, p0, Lajec;->a:Lorg/json/JSONArray;

    invoke-static {v0, v1, v2, v3}, Lajdy;->a(Lajdy;[ILjava/lang/String;Lorg/json/JSONArray;)V

    goto :goto_1
.end method
