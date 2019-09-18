.class public Lcom/tencent/open/appcommon/now/download/local/DownloadCallbackNativeImpl$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic this$0:Lbbbj;


# direct methods
.method public constructor <init>(Lbbbj;I)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/tencent/open/appcommon/now/download/local/DownloadCallbackNativeImpl$1;->this$0:Lbbbj;

    iput p2, p0, Lcom/tencent/open/appcommon/now/download/local/DownloadCallbackNativeImpl$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x3

    .line 209
    iget v0, p0, Lcom/tencent/open/appcommon/now/download/local/DownloadCallbackNativeImpl$1;->a:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/open/appcommon/now/download/local/DownloadCallbackNativeImpl$1;->a:I

    if-eq v0, v4, :cond_0

    iget v0, p0, Lcom/tencent/open/appcommon/now/download/local/DownloadCallbackNativeImpl$1;->a:I

    if-ne v0, v5, :cond_3

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/appcommon/now/download/local/DownloadCallbackNativeImpl$1;->this$0:Lbbbj;

    invoke-static {v0}, Lbbbj;->a(Lbbbj;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 213
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbbp;

    .line 214
    invoke-static {}, Lbbba;->a()Lbbba;

    move-result-object v2

    iget-object v3, v0, Lbbbp;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lbbba;->a(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v2

    .line 215
    if-eqz v2, :cond_1

    .line 216
    invoke-virtual {v2}, Lcom/tencent/open/downloadnew/DownloadInfo;->a()I

    move-result v3

    if-ne v3, v5, :cond_2

    .line 217
    iget-boolean v2, v0, Lbbbp;->b:Z

    if-eqz v2, :cond_1

    .line 218
    invoke-static {}, Lbbbk;->a()Lbbbk;

    move-result-object v2

    iget-object v0, v0, Lbbbp;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lbbbk;->a(Ljava/lang/String;)I

    goto :goto_0

    .line 220
    :cond_2
    invoke-virtual {v2}, Lcom/tencent/open/downloadnew/DownloadInfo;->a()I

    move-result v2

    if-ne v2, v4, :cond_1

    .line 221
    iget-boolean v2, v0, Lbbbp;->b:Z

    if-nez v2, :cond_1

    iget-boolean v2, v0, Lbbbp;->c:Z

    if-nez v2, :cond_1

    .line 222
    invoke-static {}, Lbbbk;->a()Lbbbk;

    move-result-object v2

    invoke-virtual {v2, v6, v0}, Lbbbk;->a(Landroid/app/Activity;Lbbbp;)I

    goto :goto_0

    .line 228
    :cond_3
    iget v0, p0, Lcom/tencent/open/appcommon/now/download/local/DownloadCallbackNativeImpl$1;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 229
    iget-object v0, p0, Lcom/tencent/open/appcommon/now/download/local/DownloadCallbackNativeImpl$1;->this$0:Lbbbj;

    invoke-static {v0}, Lbbbj;->a(Lbbbj;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 230
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbbp;

    .line 231
    invoke-static {}, Lbbba;->a()Lbbba;

    move-result-object v2

    iget-object v3, v0, Lbbbp;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lbbba;->a(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v2

    .line 232
    if-eqz v2, :cond_4

    .line 233
    invoke-virtual {v2}, Lcom/tencent/open/downloadnew/DownloadInfo;->a()I

    move-result v2

    if-ne v2, v4, :cond_4

    iget-boolean v2, v0, Lbbbp;->c:Z

    if-nez v2, :cond_4

    .line 234
    invoke-static {}, Lbbbk;->a()Lbbbk;

    move-result-object v2

    invoke-virtual {v2, v6, v0}, Lbbbk;->a(Landroid/app/Activity;Lbbbp;)I

    goto :goto_1

    .line 239
    :cond_5
    return-void
.end method
