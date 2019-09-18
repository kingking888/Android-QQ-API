.class final Laiyt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Leipc/EIPCResultCallback;


# instance fields
.field final synthetic a:J

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Laiyt;->a:Ljava/lang/String;

    iput-wide p2, p0, Laiyt;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback(Leipc/EIPCResult;)V
    .locals 6

    .prologue
    .line 307
    iget-object v0, p1, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    .line 308
    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 309
    const/4 v1, 0x1

    if-ne v3, v1, :cond_1

    .line 310
    const-string v1, "nickName"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 311
    invoke-static {}, Laiwb;->a()Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    move-result-object v0

    .line 312
    iget-object v2, p0, Laiyt;->a:Ljava/lang/String;

    iget-wide v4, p0, Laiyt;->a:J

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->callbackGetNick(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 318
    :cond_0
    :goto_0
    return-void

    .line 313
    :cond_1
    const/4 v1, 0x2

    if-ne v3, v1, :cond_0

    .line 314
    const-string v1, "head"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 315
    invoke-static {}, Laiwb;->a()Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    move-result-object v0

    .line 316
    iget-object v2, p0, Laiyt;->a:Ljava/lang/String;

    iget-wide v4, p0, Laiyt;->a:J

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->callbackGetHead(Landroid/graphics/Bitmap;Ljava/lang/String;IJ)V

    goto :goto_0
.end method
