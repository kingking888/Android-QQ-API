.class Lahak;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Leipc/EIPCResultCallback;


# instance fields
.field final synthetic a:Lahaf;

.field final synthetic a:Lahah;


# direct methods
.method constructor <init>(Lahah;Lahaf;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lahak;->a:Lahah;

    iput-object p2, p0, Lahak;->a:Lahaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback(Leipc/EIPCResult;)V
    .locals 3

    .prologue
    .line 295
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Leipc/EIPCResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 296
    iget-object v0, p1, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    const-string v1, "result_code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 297
    iget-object v0, p1, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    const-string v2, "path_result"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 298
    iget-object v2, p0, Lahak;->a:Lahaf;

    if-eqz v2, :cond_0

    .line 299
    iget-object v2, p0, Lahak;->a:Lahaf;

    invoke-interface {v2, v1, v0}, Lahaf;->a(ILjava/util/HashMap;)V

    .line 306
    :cond_0
    :goto_0
    return-void

    .line 302
    :cond_1
    iget-object v0, p0, Lahak;->a:Lahaf;

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lahak;->a:Lahaf;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lahaf;->a(ILjava/util/HashMap;)V

    goto :goto_0
.end method
