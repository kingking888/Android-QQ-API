.class Lawvh;
.super Lawva;
.source "ProGuard"


# instance fields
.field private a:Z

.field final synthetic b:Lawuz;


# direct methods
.method constructor <init>(Lawuz;)V
    .locals 1

    .prologue
    .line 1251
    iput-object p1, p0, Lawvh;->b:Lawuz;

    invoke-direct {p0, p1}, Lawva;-><init>(Lawuz;)V

    .line 1252
    const-string v0, "SendMsgByServerStep"

    iput-object v0, p0, Lawvh;->a:Ljava/lang/String;

    .line 1253
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 1

    .prologue
    .line 1295
    iget-boolean v0, p0, Lawvh;->a:Z

    return v0
.end method

.method protected d()V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1257
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1258
    const-string v0, "Q.share.ForwardSdkShareProcessor"

    const-string v1, "SendMsgByServerStep|process"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1261
    :cond_0
    iget-object v0, p0, Lawvh;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1262
    invoke-virtual {p0}, Lawvh;->f()V

    .line 1291
    :goto_0
    return-void

    .line 1267
    :cond_1
    iget-object v0, p0, Lawvh;->b:Lawuz;

    iget-object v0, v0, Lawuz;->a:Landroid/content/Context;

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1268
    const-string v0, "Q.share.ForwardSdkShareProcessor"

    const-string v1, "SendMsgByServerStep|no network"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1269
    iget-object v0, p0, Lawvh;->b:Lawuz;

    invoke-static {v0}, Lawuz;->a(Lawuz;)I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, p0, Lawvh;->b:Lawuz;

    invoke-static {v0}, Lawuz;->a(Lawuz;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lawvh;->b:Lawuz;

    invoke-static {v0}, Lawuz;->c(Lawuz;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lawvh;->b:Lawuz;

    .line 1270
    invoke-static {v0}, Lawuz;->a(Lawuz;)Laxab;

    move-result-object v0

    iget v0, v0, Laxab;->a:I

    if-eq v0, v4, :cond_3

    .line 1271
    :cond_2
    iget-object v0, p0, Lawvh;->b:Lawuz;

    const/16 v1, 0x232c

    const-string v2, "no network"

    invoke-virtual {v0, v1, v2}, Lawuz;->b(ILjava/lang/String;)V

    .line 1272
    invoke-virtual {p0}, Lawvh;->c()V

    goto :goto_0

    .line 1277
    :cond_3
    iget-object v0, p0, Lawvh;->b:Lawuz;

    iget-object v0, v0, Lawuz;->a:Laxaa;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lawvh;->b:Lawuz;

    iget-object v0, v0, Lawuz;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lassw;

    if-eqz v0, :cond_4

    .line 1278
    new-instance v1, Lassx;

    invoke-direct {v1}, Lassx;-><init>()V

    .line 1279
    iget-object v0, p0, Lawvh;->b:Lawuz;

    invoke-static {v0}, Lawuz;->a(Lawuz;)Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "audioUrl"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1280
    new-array v2, v3, [Ljava/lang/String;

    .line 1281
    iget-object v3, p0, Lawvh;->b:Lawuz;

    invoke-static {v3}, Lawuz;->a(Lawuz;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 1282
    aput-object v0, v2, v4

    .line 1284
    iput-object v2, v1, Lassx;->a:Ljava/lang/Object;

    .line 1285
    iput v5, v1, Lassx;->a:I

    .line 1286
    iget-object v0, p0, Lawvh;->b:Lawuz;

    iget-object v0, v0, Lawuz;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lassw;

    invoke-interface {v0, v1}, Lassw;->b(Lassx;)V

    .line 1288
    :cond_4
    iput-boolean v4, p0, Lawvh;->a:Z

    .line 1289
    invoke-virtual {p0}, Lawvh;->b()V

    .line 1290
    iget-object v0, p0, Lawvh;->b:Lawuz;

    invoke-virtual {v0}, Lawuz;->e()V

    goto/16 :goto_0
.end method
