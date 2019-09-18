.class Lwmy;
.super Lwmv;
.source "ProGuard"


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic a:Lwmw;

.field final synthetic a:Lwne;


# direct methods
.method constructor <init>(Lwmw;Lwne;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lwmy;->a:Lwmw;

    iput-object p2, p0, Lwmy;->a:Lwne;

    iput-object p3, p0, Lwmy;->a:Ljava/io/File;

    invoke-direct {p0}, Lwmv;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lwmy;->a:Lwne;

    invoke-interface {v0, p1}, Lwne;->onFailure(Ljava/lang/String;)V

    .line 330
    return-void
.end method

.method public onFinish(Z)V
    .locals 3

    .prologue
    .line 302
    iget-object v0, p0, Lwmy;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lwmy;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 306
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lwmy;->a:Lwmw;

    iget-object v0, v0, Lwmw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 307
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, Lwmy;->a:Lwmw;

    iget-object v0, v0, Lwmw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 308
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 309
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 306
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 313
    :cond_2
    iget-object v0, p0, Lwmy;->a:Lwmw;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lwmw;->b:Ljava/util/ArrayList;

    .line 314
    iget-object v0, p0, Lwmy;->a:Lwne;

    invoke-interface {v0, p1}, Lwne;->onFinish(Z)V

    .line 315
    return-void
.end method

.method public onProgress(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lwmy;->a:Lwne;

    invoke-interface {v0, p1}, Lwne;->onProgress(Ljava/lang/String;)V

    .line 325
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lwmy;->a:Lwne;

    invoke-interface {v0}, Lwne;->onStart()V

    .line 297
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lwmy;->a:Lwne;

    invoke-interface {v0, p1}, Lwne;->onSuccess(Ljava/lang/String;)V

    .line 320
    return-void
.end method
