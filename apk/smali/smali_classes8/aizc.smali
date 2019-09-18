.class Laizc;
.super Lazth;
.source "ProGuard"


# instance fields
.field final synthetic a:Laiza;


# direct methods
.method constructor <init>(Laiza;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Laizc;->a:Laiza;

    invoke-direct {p0}, Lazth;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone(Lazti;)V
    .locals 4

    .prologue
    .line 222
    invoke-super {p0, p1}, Lazth;->onDone(Lazti;)V

    .line 223
    const-string v0, "cmgame_process.CmGameRscDownloader"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[onDone], status:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lazti;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 224
    return-void
.end method

.method public onDoneFile(Lazti;)V
    .locals 4

    .prologue
    .line 206
    if-eqz p1, :cond_0

    iget-object v0, p0, Laizc;->a:Laiza;

    invoke-static {v0}, Laiza;->a(Laiza;)Laizd;

    move-result-object v0

    if-nez v0, :cond_1

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 209
    :cond_1
    invoke-virtual {p1}, Lazti;->a()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    .line 210
    iget-object v0, p0, Laizc;->a:Laiza;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Laiza;->a(Laiza;I)I

    .line 211
    iget-object v0, p0, Laizc;->a:Laiza;

    invoke-static {v0}, Laiza;->a(Laiza;)Laizj;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 212
    iget-object v0, p0, Laizc;->a:Laiza;

    invoke-static {v0}, Laiza;->a(Laiza;)Laizj;

    move-result-object v0

    const/16 v1, -0x3ed

    iget-object v2, p0, Laizc;->a:Laiza;

    invoke-static {v2}, Laiza;->a(Laiza;)Laizd;

    move-result-object v2

    iget-object v2, v2, Laizd;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Laizj;->c(ILjava/lang/String;)V

    .line 214
    :cond_2
    const-string v0, "cmgame_process.CmGameRscDownloader"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downLoad game res fail retCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lazti;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 217
    :cond_3
    iget-object v0, p0, Laizc;->a:Laiza;

    invoke-static {v0}, Laiza;->a(Laiza;)V

    goto :goto_0
.end method

.method public onProgress(Lazti;)V
    .locals 4

    .prologue
    .line 228
    iget v0, p1, Lazti;->a:F

    float-to-int v0, v0

    .line 229
    iget-object v1, p0, Laizc;->a:Laiza;

    invoke-static {v1}, Laiza;->a(Laiza;)Laizj;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 230
    iget-object v1, p0, Laizc;->a:Laiza;

    invoke-static {v1}, Laiza;->a(Laiza;)Laizj;

    move-result-object v1

    iget-object v2, p0, Laizc;->a:Laiza;

    invoke-static {v2}, Laiza;->a(Laiza;)Laizd;

    move-result-object v2

    iget v2, v2, Laizd;->b:I

    iget-object v3, p0, Laizc;->a:Laiza;

    invoke-static {v3}, Laiza;->a(Laiza;)Laizd;

    move-result-object v3

    iget-object v3, v3, Laizd;->b:Ljava/lang/String;

    invoke-interface {v1, v0, v2, v3}, Laizj;->a(IILjava/lang/String;)V

    .line 232
    :cond_0
    return-void
.end method
