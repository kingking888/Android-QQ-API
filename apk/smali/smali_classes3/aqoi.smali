.class final Laqoi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lahae;


# instance fields
.field final synthetic a:Laqoh;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Laqoh;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Laqoi;->a:Laqoh;

    iput-object p2, p0, Laqoi;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$PathResult;)V
    .locals 2

    .prologue
    .line 245
    if-nez p1, :cond_1

    .line 246
    new-instance v0, Ljava/io/File;

    iget-object v1, p2, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$PathResult;->filePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 247
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laqoi;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Laqso;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 248
    if-eqz v0, :cond_1

    .line 249
    iget-object v0, p0, Laqoi;->a:Laqoh;

    iget-object v0, v0, Laqoh;->a:Laqtk;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Laqoi;->a:Laqoh;

    iget-object v0, v0, Laqoh;->a:Laqtk;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Laqtk;->b(Z)V

    .line 259
    :cond_0
    :goto_0
    return-void

    .line 256
    :cond_1
    iget-object v0, p0, Laqoi;->a:Laqoh;

    iget-object v0, v0, Laqoh;->a:Laqtk;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Laqoi;->a:Laqoh;

    iget-object v0, v0, Laqoh;->a:Laqtk;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Laqtk;->b(Z)V

    goto :goto_0
.end method
