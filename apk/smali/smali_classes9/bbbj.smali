.class public Lbbbj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbbbd;


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbbbn;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbbbp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbbbj;->a:Ljava/util/ArrayList;

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbbbj;->a:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lbbbj;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lbbbj;->a:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lbbbj;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lbbbj;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 47
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 206
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/open/appcommon/now/download/local/DownloadCallbackNativeImpl$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/open/appcommon/now/download/local/DownloadCallbackNativeImpl$1;-><init>(Lbbbj;I)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 242
    return-void
.end method

.method public a(Lbbbn;)V
    .locals 1

    .prologue
    .line 58
    if-eqz p1, :cond_0

    iget-object v0, p0, Lbbbj;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbbbj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lbbbj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_0
    return-void
.end method

.method public a(Lbbbp;)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lbbbj;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbbbj;->a:Ljava/util/Map;

    .line 34
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lbbbp;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    :cond_1
    :goto_0
    return-void

    .line 38
    :cond_2
    iget-object v0, p0, Lbbbj;->a:Ljava/util/Map;

    iget-object v1, p1, Lbbbp;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 39
    iget-object v0, p0, Lbbbj;->a:Ljava/util/Map;

    iget-object v1, p1, Lbbbp;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Lcom/tencent/open/downloadnew/DownloadInfo;I)V
    .locals 0

    .prologue
    .line 247
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lbbbj;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lbbbj;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lbbbj;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbbp;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbbbp;->c:Z

    .line 55
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
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
    .line 251
    if-nez p1, :cond_1

    .line 265
    :cond_0
    return-void

    .line 255
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/downloadnew/DownloadInfo;

    .line 256
    if-eqz v0, :cond_2

    .line 257
    new-instance v2, Lbbbo;

    invoke-direct {v2}, Lbbbo;-><init>()V

    .line 258
    invoke-virtual {v2, v0}, Lbbbo;->a(Lcom/tencent/open/downloadnew/DownloadInfo;)Lbbbo;

    .line 260
    iget-object v0, p0, Lbbbj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbbn;

    .line 261
    invoke-interface {v0, v2}, Lbbbn;->d(Lbbbo;)V

    goto :goto_0
.end method

.method public b(Lbbbn;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lbbbj;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lbbbj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 67
    :cond_0
    return-void
.end method

.method public installSucceed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 164
    iget-object v0, p0, Lbbbj;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 165
    new-instance v1, Lbbbo;

    invoke-direct {v1}, Lbbbo;-><init>()V

    .line 166
    iput-object p1, v1, Lbbbo;->a:Ljava/lang/String;

    .line 167
    iput-object p2, v1, Lbbbo;->b:Ljava/lang/String;

    .line 168
    const/4 v0, 0x7

    iput v0, v1, Lbbbo;->a:I

    .line 170
    iget-object v0, p0, Lbbbj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbbn;

    .line 171
    invoke-interface {v0, v1}, Lbbbn;->a(Lbbbo;)V

    goto :goto_0

    .line 174
    :cond_0
    return-void
.end method

.method public onDownloadCancel(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 3

    .prologue
    .line 112
    iget-object v0, p0, Lbbbj;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 113
    new-instance v1, Lbbbo;

    invoke-direct {v1}, Lbbbo;-><init>()V

    .line 114
    invoke-virtual {v1, p1}, Lbbbo;->a(Lcom/tencent/open/downloadnew/DownloadInfo;)Lbbbo;

    .line 116
    iget-object v0, p0, Lbbbj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbbn;

    .line 117
    invoke-interface {v0, v1}, Lbbbn;->a(Lbbbo;)V

    goto :goto_0

    .line 120
    :cond_0
    return-void
.end method

.method public onDownloadError(Lcom/tencent/open/downloadnew/DownloadInfo;ILjava/lang/String;I)V
    .locals 3

    .prologue
    .line 142
    iget-object v0, p0, Lbbbj;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 143
    new-instance v1, Lbbbo;

    invoke-direct {v1}, Lbbbo;-><init>()V

    .line 144
    invoke-virtual {v1, p1}, Lbbbo;->a(Lcom/tencent/open/downloadnew/DownloadInfo;)Lbbbo;

    .line 145
    invoke-virtual {p1}, Lcom/tencent/open/downloadnew/DownloadInfo;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Lbbbo;->a(I)I

    move-result v0

    iput v0, v1, Lbbbo;->a:I

    .line 146
    invoke-virtual {v1, p2}, Lbbbo;->b(I)I

    move-result v0

    iput v0, v1, Lbbbo;->c:I

    .line 147
    iput-object p3, v1, Lbbbo;->c:Ljava/lang/String;

    .line 149
    iget-object v0, p0, Lbbbj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbbn;

    .line 150
    invoke-interface {v0, v1}, Lbbbn;->b(Lbbbo;)V

    goto :goto_0

    .line 153
    :cond_0
    iget v0, v1, Lbbbo;->c:I

    const/16 v2, 0xc9

    if-ne v0, v2, :cond_1

    .line 154
    iget-object v0, p0, Lbbbj;->a:Ljava/util/Map;

    iget-object v1, v1, Lbbbo;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbbp;

    .line 155
    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lbbbp;->b:Z

    if-nez v0, :cond_1

    .line 156
    invoke-static {}, Lbbba;->a()Lbbba;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbbba;->a(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 160
    :cond_1
    return-void
.end method

.method public onDownloadFinish(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 3

    .prologue
    .line 96
    iget-object v0, p0, Lbbbj;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 97
    new-instance v1, Lbbbo;

    invoke-direct {v1}, Lbbbo;-><init>()V

    .line 98
    invoke-virtual {v1, p1}, Lbbbo;->a(Lcom/tencent/open/downloadnew/DownloadInfo;)Lbbbo;

    .line 100
    iget-object v0, p0, Lbbbj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbbn;

    .line 101
    invoke-interface {v0, v1}, Lbbbn;->a(Lbbbo;)V

    goto :goto_0

    .line 104
    :cond_0
    iget-object v0, p0, Lbbbj;->a:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lbbbj;->a:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_1
    return-void
.end method

.method public onDownloadPause(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lbbbj;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 72
    new-instance v1, Lbbbo;

    invoke-direct {v1}, Lbbbo;-><init>()V

    .line 73
    invoke-virtual {v1, p1}, Lbbbo;->a(Lcom/tencent/open/downloadnew/DownloadInfo;)Lbbbo;

    .line 75
    iget-object v0, p0, Lbbbj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbbn;

    .line 76
    invoke-interface {v0, v1}, Lbbbn;->a(Lbbbo;)V

    goto :goto_0

    .line 80
    :cond_0
    return-void
.end method

.method public onDownloadUpdate(Ljava/util/List;)V
    .locals 4
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
    .line 124
    if-nez p1, :cond_1

    .line 138
    :cond_0
    return-void

    .line 128
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/downloadnew/DownloadInfo;

    .line 129
    if-eqz v0, :cond_2

    .line 130
    new-instance v2, Lbbbo;

    invoke-direct {v2}, Lbbbo;-><init>()V

    .line 131
    invoke-virtual {v2, v0}, Lbbbo;->a(Lcom/tencent/open/downloadnew/DownloadInfo;)Lbbbo;

    .line 133
    iget-object v0, p0, Lbbbj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbbn;

    .line 134
    invoke-interface {v0, v2}, Lbbbn;->c(Lbbbo;)V

    goto :goto_0
.end method

.method public onDownloadWait(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lbbbj;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 85
    new-instance v1, Lbbbo;

    invoke-direct {v1}, Lbbbo;-><init>()V

    .line 86
    invoke-virtual {v1, p1}, Lbbbo;->a(Lcom/tencent/open/downloadnew/DownloadInfo;)Lbbbo;

    .line 88
    iget-object v0, p0, Lbbbj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbbn;

    .line 89
    invoke-interface {v0, v1}, Lbbbn;->a(Lbbbo;)V

    goto :goto_0

    .line 92
    :cond_0
    return-void
.end method

.method public packageReplaced(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 192
    iget-object v0, p0, Lbbbj;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 193
    new-instance v1, Lbbbo;

    invoke-direct {v1}, Lbbbo;-><init>()V

    .line 194
    iput-object p1, v1, Lbbbo;->a:Ljava/lang/String;

    .line 195
    iput-object p2, v1, Lbbbo;->b:Ljava/lang/String;

    .line 196
    const/16 v0, 0x9

    iput v0, v1, Lbbbo;->a:I

    .line 198
    iget-object v0, p0, Lbbbj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbbn;

    .line 199
    invoke-interface {v0, v1}, Lbbbn;->a(Lbbbo;)V

    goto :goto_0

    .line 202
    :cond_0
    return-void
.end method

.method public uninstallSucceed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 178
    iget-object v0, p0, Lbbbj;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 179
    new-instance v1, Lbbbo;

    invoke-direct {v1}, Lbbbo;-><init>()V

    .line 180
    iput-object p1, v1, Lbbbo;->a:Ljava/lang/String;

    .line 181
    iput-object p2, v1, Lbbbo;->b:Ljava/lang/String;

    .line 182
    const/16 v0, 0x8

    iput v0, v1, Lbbbo;->a:I

    .line 184
    iget-object v0, p0, Lbbbj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbbn;

    .line 185
    invoke-interface {v0, v1}, Lbbbn;->a(Lbbbo;)V

    goto :goto_0

    .line 188
    :cond_0
    return-void
.end method
