.class public Lcom/tencent/tmdownloader/internal/storage/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbcsk;

.field final synthetic a:Ljava/lang/Class;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:[B


# direct methods
.method public constructor <init>(Lbcsk;Ljava/lang/String;[BLjava/lang/Class;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/tencent/tmdownloader/internal/storage/c;->a:Lbcsk;

    iput-object p2, p0, Lcom/tencent/tmdownloader/internal/storage/c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/tmdownloader/internal/storage/c;->a:[B

    iput-object p4, p0, Lcom/tencent/tmdownloader/internal/storage/c;->a:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 225
    iget-object v0, p0, Lcom/tencent/tmdownloader/internal/storage/c;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tmdownloader/internal/storage/c;->a:[B

    if-eqz v0, :cond_0

    .line 227
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tmdownloader/internal/storage/c;->a:[B

    iget-object v1, p0, Lcom/tencent/tmdownloader/internal/storage/c;->a:Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/tencent/tmassistant/common/ProtocolPackage;->bytes2JceObj([BLjava/lang/Class;)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    .line 228
    if-eqz v0, :cond_1

    .line 229
    iget-object v1, p0, Lcom/tencent/tmdownloader/internal/storage/c;->a:Lbcsk;

    invoke-static {v1}, Lbcsk;->a(Lbcsk;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tmdownloader/internal/storage/c;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    invoke-static {}, Lbcom;->a()Lbcom;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmdownloader/internal/storage/c;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/tmdownloader/internal/storage/c;->a:[B

    invoke-virtual {v0, v1, v2}, Lbcom;->a(Ljava/lang/String;[B)V

    .line 231
    const-string v0, "JceCacheManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<save> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tmdownloader/internal/storage/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " success!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 233
    :cond_1
    const-string v0, "JceCacheManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<save> value of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tmdownloader/internal/storage/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is null !"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 235
    :catch_0
    move-exception v0

    .line 236
    const-string v0, "JceCacheManager"

    const-string v1, "<save> type cast error!"

    invoke-static {v0, v1}, Lbcox;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
