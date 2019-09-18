.class Ltsw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lttd;


# instance fields
.field final synthetic a:Ltst;


# direct methods
.method constructor <init>(Ltst;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Ltsw;->a:Ltst;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltrj;Ljava/lang/Error;)V
    .locals 3
    .param p1    # Ltrj;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 305
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    const-string v0, "MsgTabStoryVideoPreloader"

    const/4 v1, 0x2

    const-string v2, "MsgTabVideoPreloaderDataProvider load video info error"

    invoke-static {v0, v1, v2, p2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 308
    :cond_0
    iget-object v0, p0, Ltsw;->a:Ltst;

    invoke-virtual {v0}, Ltst;->b()V

    .line 309
    return-void
.end method

.method public a(Ltrj;Ljava/util/List;)V
    .locals 4
    .param p1    # Ltrj;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltrj;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    .line 290
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 291
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    const-string v0, "MsgTabStoryVideoPreloader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start download video list, list = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 294
    :cond_0
    iget-object v0, p0, Ltsw;->a:Ltst;

    invoke-static {v0, p2}, Ltst;->a(Ltst;Ljava/util/List;)V

    .line 301
    :goto_0
    return-void

    .line 296
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 297
    const-string v0, "MsgTabStoryVideoPreloader"

    const-string v1, "can not find first unread video"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 299
    :cond_2
    iget-object v0, p0, Ltsw;->a:Ltst;

    invoke-virtual {v0}, Ltst;->b()V

    goto :goto_0
.end method
