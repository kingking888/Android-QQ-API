.class Lardi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laopt;


# instance fields
.field final synthetic a:Laops;

.field final synthetic a:Lardg;


# direct methods
.method constructor <init>(Lardg;Laops;)V
    .locals 0

    .prologue
    .line 1276
    iput-object p1, p0, Lardi;->a:Lardg;

    iput-object p2, p0, Lardi;->a:Laops;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 1279
    iget-object v0, p0, Lardi;->a:Lardg;

    invoke-static {v0}, Lardg;->a(Lardg;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1280
    iget-object v1, p0, Lardi;->a:Lardg;

    iget-object v2, p0, Lardi;->a:Laops;

    invoke-virtual {v2}, Laops;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lardg;->a(Ljava/lang/String;)Lardc;

    move-result-object v1

    .line 1281
    if-eqz v1, :cond_0

    .line 1282
    const/4 v2, 0x0

    iput v2, v1, Lardc;->a:I

    .line 1283
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1284
    iget-object v1, p0, Lardi;->a:Lardg;

    invoke-static {v1}, Lardg;->a(Lardg;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1286
    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 1290
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1291
    const-string v0, "MultiRichMediaSaveManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveVideoFile fail, errorCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,errorMsg = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1293
    :cond_0
    iget-object v0, p0, Lardi;->a:Lardg;

    iget-object v1, p0, Lardi;->a:Laops;

    invoke-virtual {v1}, Laops;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lardg;->a(Ljava/lang/String;)Lardc;

    move-result-object v0

    .line 1294
    if-eqz v0, :cond_1

    .line 1295
    const/4 v1, -0x1

    iput v1, v0, Lardc;->a:I

    .line 1296
    iput p1, v0, Lardc;->b:I

    .line 1297
    iput-object p2, v0, Lardc;->a:Ljava/lang/String;

    .line 1298
    iget-object v1, p0, Lardi;->a:Lardg;

    invoke-static {v1, v0}, Lardg;->a(Lardg;Lardc;)V

    .line 1300
    :cond_1
    return-void
.end method
