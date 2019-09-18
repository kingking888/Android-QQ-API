.class Lajee;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laiqg;


# instance fields
.field final synthetic a:Lajed;


# direct methods
.method constructor <init>(Lajed;)V
    .locals 0

    .prologue
    .line 385
    iput-object p1, p0, Lajee;->a:Lajed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Laiqd;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x0

    const/16 v6, 0x8

    .line 388
    const-string v0, "ApolloPluginRscLoader"

    const/4 v2, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkRoomRsc downloadApolloRes onDownLoadFinish success:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 394
    :goto_0
    iget-object v2, p0, Lajee;->a:Lajed;

    iget-object v2, v2, Lajed;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 395
    invoke-static {}, Laiqc;->a()Laiqc;

    move-result-object v2

    iget-object v4, p0, Lajee;->a:Lajed;

    iget-object v4, v4, Lajed;->a:[I

    aget v4, v4, v0

    invoke-virtual {v2, v6, v4}, Laiqc;->a(II)Laiqd;

    move-result-object v2

    .line 397
    if-eqz v2, :cond_1

    .line 398
    iget-object v4, p0, Lajee;->a:Lajed;

    iget-object v4, v4, Lajed;->a:Lajdy;

    iget v5, v2, Laiqd;->b:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Laiqd;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    :goto_1
    invoke-static {v4, v6, v5, v2}, Lajdy;->a(Lajdy;ILjava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    .line 399
    iget-object v4, p0, Lajee;->a:Lajed;

    iget-object v4, v4, Lajed;->a:Lorg/json/JSONArray;

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 394
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    .line 398
    goto :goto_1

    .line 401
    :cond_1
    iget-object v2, p0, Lajee;->a:Lajed;

    iget-object v2, v2, Lajed;->a:Lajdy;

    iget-object v4, p0, Lajee;->a:Lajed;

    iget-object v4, v4, Lajed;->a:[I

    aget v4, v4, v0

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v6, v4, v3}, Lajdy;->a(Lajdy;ILjava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    .line 402
    iget-object v4, p0, Lajee;->a:Lajed;

    iget-object v4, v4, Lajed;->a:Lorg/json/JSONArray;

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 405
    :cond_2
    iget-object v0, p0, Lajee;->a:Lajed;

    iget-object v0, v0, Lajed;->a:Lajdy;

    iget-object v1, p0, Lajee;->a:Lajed;

    iget-object v1, v1, Lajed;->a:Ljava/lang/String;

    const-string/jumbo v2, "\u4e0b\u8f7d\u68c0\u67e5\u5b8c\u6210"

    iget-object v3, p0, Lajee;->a:Lajed;

    iget-object v3, v3, Lajed;->a:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2, v3}, Lajdy;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 406
    return-void
.end method
