.class Laoko;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laord;


# instance fields
.field final synthetic a:Laokn;


# direct methods
.method constructor <init>(Laokn;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Laoko;->a:Laokn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 222
    iget-object v0, p0, Laoko;->a:Laokn;

    iget-object v0, v0, Laokn;->a:Laokj;

    invoke-virtual {v0}, Laokj;->g()I

    move-result v0

    .line 223
    iget-object v1, p0, Laoko;->a:Laokn;

    iget-object v1, v1, Laokn;->a:Laokj;

    invoke-virtual {v1}, Laokj;->f()I

    move-result v1

    .line 224
    const/16 v2, 0x1770

    if-ne v1, v2, :cond_3

    .line 225
    if-nez v0, :cond_2

    .line 226
    iget-object v0, p0, Laoko;->a:Laokn;

    iget-object v0, v0, Laokn;->a:Laokj;

    invoke-static {v0}, Laokj;->a(Laokj;)V

    .line 235
    :cond_0
    :goto_0
    iget-object v0, p0, Laoko;->a:Laokn;

    iget-object v0, v0, Laokn;->a:Laokj;

    iget-object v0, v0, Laokj;->a:Laoli;

    if-eqz v0, :cond_1

    .line 236
    iget-object v0, p0, Laoko;->a:Laokn;

    iget-object v0, v0, Laokn;->a:Laokj;

    iget-object v0, v0, Laokj;->a:Laoli;

    invoke-interface {v0}, Laoli;->d()V

    .line 238
    :cond_1
    return-void

    .line 228
    :cond_2
    iget-object v0, p0, Laoko;->a:Laokn;

    iget-object v0, v0, Laokn;->a:Laokj;

    invoke-static {v0}, Laokj;->c(Laokj;)V

    goto :goto_0

    .line 231
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    const-string v0, "DatalineFileModel<FileAssistant>"

    const/4 v1, 0x2

    const-string v2, "DatalineFileModel doStartDownload : error, this file is not from dataline"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 243
    return-void
.end method
