.class public Lvay;
.super Ltvi;
.source "ProGuard"

# interfaces
.implements Ltku;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltvi;",
        "Ltku",
        "<",
        "Ltyk;",
        "Ltyl;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final a:Lvba;

.field private final a:Lvhr;

.field private c:Z


# direct methods
.method public constructor <init>(Lvhr;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 58
    invoke-direct {p0}, Ltvi;-><init>()V

    .line 59
    iput-object p1, p0, Lvay;->a:Lvhr;

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lvay;->a:Lvba;

    .line 61
    iput-object p2, p0, Lvay;->a:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public constructor <init>(Lvhr;Lvba;)V
    .locals 1
    .param p2    # Lvba;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 52
    invoke-direct {p0}, Ltvi;-><init>()V

    .line 53
    iput-object p1, p0, Lvay;->a:Lvhr;

    .line 54
    iput-object p2, p0, Lvay;->a:Lvba;

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lvay;->a:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public static synthetic a(Lvay;)Lvhr;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lvay;->a:Lvhr;

    return-object v0
.end method

.method public static synthetic a(Lvay;Lvbb;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lvay;->a(Lvbb;)V

    return-void
.end method

.method private a(Lvbb;)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lvay;->a:Lvba;

    if-nez v0, :cond_0

    .line 111
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lvay;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Ljava/lang/String;Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    .line 115
    :goto_0
    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Lvay;->a:Lvba;

    invoke-interface {v0, p1}, Lvba;->a(Lvbb;)V

    goto :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 158
    new-instance v0, Ltyk;

    invoke-direct {v0}, Ltyk;-><init>()V

    .line 159
    iget-object v1, p0, Lvay;->a:Lvhr;

    iput-object v1, v0, Ltyk;->a:Lvhr;

    .line 160
    invoke-static {}, Ltks;->a()Ltks;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Ltks;->a(Ltkw;Ltku;)V

    .line 161
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/map/geolocation/TencentLocation;I)V
    .locals 2
    .param p1    # Lcom/tencent/map/geolocation/TencentLocation;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 131
    invoke-super {p0, p1, p2}, Ltvi;->a(Lcom/tencent/map/geolocation/TencentLocation;I)V

    .line 133
    iget-boolean v0, p0, Lvay;->c:Z

    if-eqz v0, :cond_0

    .line 142
    :goto_0
    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Lvay;->a:Lvhr;

    const-string v1, ""

    iput-object v1, v0, Lvhr;->b:Ljava/lang/String;

    .line 141
    invoke-direct {p0}, Lvay;->e()V

    goto :goto_0
.end method

.method public bridge synthetic a(Ltkw;Ltkr;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 0
    .param p1    # Ltkw;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltkr;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/biz/qqstory/base/ErrorMessage;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 35
    check-cast p1, Ltyk;

    check-cast p2, Ltyl;

    invoke-virtual {p0, p1, p2, p3}, Lvay;->a(Ltyk;Ltyl;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    return-void
.end method

.method public a(Ltyk;Ltyl;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 6
    .param p1    # Ltyk;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltyl;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/biz/qqstory/base/ErrorMessage;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x1

    .line 167
    const-string v0, "Q.qqstory.detail:CommentListPageLoader"

    const-string v1, "get comment list return:%s"

    invoke-virtual {p3}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    iget-boolean v0, p0, Lvay;->c:Z

    if-eqz v0, :cond_0

    .line 170
    const-string v0, "Q.qqstory.detail:CommentListPageLoader"

    const-string v1, "don\'t nothing after terminate"

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    :goto_0
    return-void

    .line 174
    :cond_0
    new-instance v0, Lvbb;

    iget-object v1, p0, Lvay;->a:Lvhr;

    iget-object v1, v1, Lvhr;->a:Ljava/lang/String;

    iget-object v2, p0, Lvay;->a:Lvhr;

    iget v2, v2, Lvhr;->a:I

    invoke-direct {v0, p3, v1, v2}, Lvbb;-><init>(Lcom/tencent/biz/qqstory/base/ErrorMessage;Ljava/lang/String;I)V

    .line 175
    iget-boolean v1, p0, Lvay;->a:Z

    iput-boolean v1, v0, Lvbb;->d:Z

    .line 176
    iget-object v1, p0, Lvay;->a:Lvhr;

    iget v1, v1, Lvhr;->b:I

    iput v1, v0, Lvbb;->a:I

    .line 177
    if-eqz p2, :cond_1

    invoke-virtual {p3}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isFail()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 178
    :cond_1
    invoke-direct {p0, v0}, Lvay;->a(Lvbb;)V

    goto :goto_0

    .line 181
    :cond_2
    const-string v1, "Q.qqstory.detail:CommentListPageLoader"

    const-string v2, "comment respond from cookie:%s to %s"

    iget-object v3, p1, Ltyk;->a:Lvhr;

    iget-object v3, v3, Lvhr;->b:Ljava/lang/String;

    iget-object v4, p2, Ltyl;->a:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    iget-object v1, p1, Ltyk;->a:Lvhr;

    iget-object v1, v1, Lvhr;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 184
    iget-object v2, p0, Lvay;->a:Lvhr;

    iget-object v3, p2, Ltyl;->a:Ljava/lang/String;

    iput-object v3, v2, Lvhr;->b:Ljava/lang/String;

    .line 185
    iget-object v2, p2, Ltyl;->a:Ljava/util/List;

    iput-object v2, v0, Lvbb;->a:Ljava/util/List;

    .line 186
    iget v2, p2, Ltyl;->b:I

    iput v2, v0, Lvbb;->b:I

    .line 187
    iput-boolean v1, v0, Lvbb;->c:Z

    .line 188
    iget-boolean v2, p2, Ltyl;->a:Z

    iput-boolean v2, v0, Lvbb;->a:Z

    .line 189
    iget-object v2, p2, Ltyl;->a:Ljava/lang/String;

    iput-object v2, v0, Lvbb;->b:Ljava/lang/String;

    .line 190
    iget-boolean v2, p2, Ltyl;->a:Z

    if-nez v2, :cond_3

    iget-object v2, p2, Ltyl;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_3

    .line 191
    iput-boolean v5, v0, Lvbb;->a:Z

    .line 192
    const-string v2, "Q.qqstory.detail:CommentListPageLoader"

    const-string v3, "comment pull should be end!!!!!!!!!!!!"

    invoke-static {v2, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :cond_3
    monitor-enter p0

    .line 200
    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Lvay;->b:Z

    .line 201
    invoke-direct {p0, v0}, Lvay;->a(Lvbb;)V

    .line 202
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    const-string v2, "Q.qqstory.detail:CommentListPageLoader"

    const-string v3, "dispatch comment list return from network: %s"

    invoke-static {v2, v3, v0}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    new-instance v2, Lvaz;

    const-string v3, "Q.qqstory.detail:CommentListPageLoader"

    invoke-direct {v2, p0, v3, v0, v1}, Lvaz;-><init>(Lvay;Ljava/lang/String;Lvbb;Z)V

    .line 222
    invoke-static {}, Lcom/tribe/async/async/Bosses;->get()Lcom/tribe/async/async/Boss;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tribe/async/async/Boss;->postJob(Lcom/tribe/async/async/Job;)Ljava/util/concurrent/Future;

    goto/16 :goto_0

    .line 202
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lvay;->a:Lvhr;

    iput-object p1, v0, Lvhr;->b:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 147
    invoke-super {p0}, Ltvi;->c()V

    .line 149
    iget-boolean v0, p0, Lvay;->c:Z

    if-eqz v0, :cond_0

    .line 150
    const-string v0, "don\'t call this method after terminate"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lwkk;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    :goto_0
    return-void

    .line 154
    :cond_0
    invoke-direct {p0}, Lvay;->e()V

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvay;->c:Z

    .line 123
    return-void
.end method
