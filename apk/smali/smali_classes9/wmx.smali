.class Lwmx;
.super Lwmv;
.source "ProGuard"


# instance fields
.field final synthetic a:Lwmw;

.field final synthetic a:Lwne;


# direct methods
.method constructor <init>(Lwmw;Lwne;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lwmx;->a:Lwmw;

    iput-object p2, p0, Lwmx;->a:Lwne;

    invoke-direct {p0}, Lwmv;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lwmx;->a:Lwne;

    invoke-interface {v0, p1}, Lwne;->onFailure(Ljava/lang/String;)V

    .line 182
    return-void
.end method

.method public onFinish(Z)V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lwmx;->a:Lwmw;

    iget-object v0, v0, Lwmw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 156
    iget-object v1, p0, Lwmx;->a:Lwmw;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput v0, v1, Lwmw;->a:I

    .line 157
    const/4 v0, 0x0

    sput-object v0, Lwmw;->a:Lwmw;

    .line 160
    :cond_0
    iget-object v0, p0, Lwmx;->a:Lwne;

    invoke-interface {v0, p1}, Lwne;->onFinish(Z)V

    .line 162
    return-void

    .line 156
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onProgress(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lwmx;->a:Lwne;

    invoke-interface {v0, p1}, Lwne;->onProgress(Ljava/lang/String;)V

    .line 177
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lwmx;->a:Lwne;

    invoke-interface {v0}, Lwne;->onStart()V

    .line 167
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lwmx;->a:Lwne;

    invoke-interface {v0, p1}, Lwne;->onSuccess(Ljava/lang/String;)V

    .line 172
    return-void
.end method
