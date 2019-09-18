.class Lbbbc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbbfs;


# instance fields
.field final synthetic a:Lbbba;


# direct methods
.method constructor <init>(Lbbba;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lbbbc;->a:Lbbba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public installSucceed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lbbbc;->a:Lbbba;

    invoke-static {v0}, Lbbba;->a(Lbbba;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbbd;

    .line 155
    invoke-interface {v0, p1, p2}, Lbbbd;->installSucceed(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 157
    :cond_0
    return-void
.end method

.method public onDownloadCancel(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lbbbc;->a:Lbbba;

    invoke-static {v0}, Lbbba;->a(Lbbba;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbbd;

    .line 134
    invoke-interface {v0, p1}, Lbbbd;->onDownloadCancel(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    goto :goto_0

    .line 136
    :cond_0
    return-void
.end method

.method public onDownloadError(Lcom/tencent/open/downloadnew/DownloadInfo;ILjava/lang/String;I)V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lbbbc;->a:Lbbba;

    invoke-static {v0}, Lbbba;->a(Lbbba;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbbd;

    .line 148
    invoke-interface {v0, p1, p2, p3, p4}, Lbbbd;->onDownloadError(Lcom/tencent/open/downloadnew/DownloadInfo;ILjava/lang/String;I)V

    goto :goto_0

    .line 150
    :cond_0
    return-void
.end method

.method public onDownloadFinish(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 3

    .prologue
    .line 116
    iget-object v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->l:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lapvf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    invoke-static {}, Lapvf;->b()Ljava/lang/String;

    move-result-object v0

    .line 119
    iget-object v1, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    iget-object v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->l:Ljava/lang/String;

    invoke-static {v0}, Lapvf;->a(Ljava/lang/String;)Z

    .line 121
    invoke-static {}, Lapvf;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->l:Ljava/lang/String;

    .line 123
    :cond_0
    invoke-static {}, Lbbft;->a()Lbbft;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbbft;->e(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 126
    :cond_1
    iget-object v0, p0, Lbbbc;->a:Lbbba;

    invoke-static {v0}, Lbbba;->a(Lbbba;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbbd;

    .line 127
    invoke-interface {v0, p1}, Lbbbd;->onDownloadFinish(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    goto :goto_0

    .line 129
    :cond_2
    return-void
.end method

.method public onDownloadPause(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lbbbc;->a:Lbbba;

    invoke-static {v0}, Lbbba;->a(Lbbba;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbbd;

    .line 101
    invoke-interface {v0, p1}, Lbbbd;->onDownloadPause(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    goto :goto_0

    .line 104
    :cond_0
    return-void
.end method

.method public onDownloadUpdate(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/open/downloadnew/DownloadInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 140
    iget-object v0, p0, Lbbbc;->a:Lbbba;

    invoke-static {v0}, Lbbba;->a(Lbbba;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbbd;

    .line 141
    invoke-interface {v0, p1}, Lbbbd;->onDownloadUpdate(Ljava/util/List;)V

    goto :goto_0

    .line 143
    :cond_0
    return-void
.end method

.method public onDownloadWait(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lbbbc;->a:Lbbba;

    invoke-static {v0}, Lbbba;->a(Lbbba;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbbd;

    .line 109
    invoke-interface {v0, p1}, Lbbbd;->onDownloadWait(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    goto :goto_0

    .line 111
    :cond_0
    return-void
.end method

.method public packageReplaced(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lbbbc;->a:Lbbba;

    invoke-static {v0}, Lbbba;->a(Lbbba;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbbd;

    .line 169
    invoke-interface {v0, p1, p2}, Lbbbd;->packageReplaced(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 171
    :cond_0
    return-void
.end method

.method public uninstallSucceed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lbbbc;->a:Lbbba;

    invoke-static {v0}, Lbbba;->a(Lbbba;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbbd;

    .line 162
    invoke-interface {v0, p1, p2}, Lbbbd;->uninstallSucceed(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 164
    :cond_0
    return-void
.end method
