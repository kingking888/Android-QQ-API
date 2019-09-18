.class public Lvlf;
.super Lvlu;
.source "ProGuard"

# interfaces
.implements Ltku;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvlu;",
        "Ltku",
        "<",
        "Lvlg;",
        "Lvlh;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lvlu;-><init>()V

    .line 55
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    const-string v0, "GetPhotographyGuideInfoStep"

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 65
    const-string v0, "Q.qqstory.home.GetPhotographyGuideInfoStep"

    const-string v1, "run"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    new-instance v0, Lvlg;

    invoke-direct {v0}, Lvlg;-><init>()V

    .line 67
    invoke-static {}, Ltks;->a()Ltks;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Ltks;->a(Ltkw;Ltku;)V

    .line 68
    return-void
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
    .line 26
    check-cast p1, Lvlg;

    check-cast p2, Lvlh;

    invoke-virtual {p0, p1, p2, p3}, Lvlf;->a(Lvlg;Lvlh;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    return-void
.end method

.method public a(Lvlg;Lvlh;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 4
    .param p1    # Lvlg;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lvlh;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/biz/qqstory/base/ErrorMessage;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    .line 30
    invoke-virtual {p3}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 31
    const-string v0, "Q.qqstory.home.GetPhotographyGuideInfoStep"

    const-string v1, "onCmdRespond success."

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const/16 v0, 0xa

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltow;

    .line 34
    iget-object v1, p2, Lvlh;->a:Ljava/util/List;

    .line 35
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 36
    const-string v2, "StorySvc.get_photography_guide.word"

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    :goto_0
    invoke-virtual {p0}, Lvlf;->d()V

    .line 45
    :goto_1
    return-void

    .line 38
    :cond_0
    const-string v1, "StorySvc.get_photography_guide.word"

    const-string v2, "\u70b9\u51fb\u62cd\u7167\uff0c\u957f\u6309\u5f55\u50cf"

    invoke-virtual {v0, v1, v2}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 42
    :cond_1
    const-string v0, "Q.qqstory.home.GetPhotographyGuideInfoStep"

    const-string v1, "onCmdRespond : failed. errorMsg:%s , request:%s ."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p3, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p0, p3}, Lvlf;->b(Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    goto :goto_1
.end method

.method public b()V
    .locals 0

    .prologue
    .line 89
    return-void
.end method

.method public declared-synchronized c()V
    .locals 1

    .prologue
    .line 82
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lvlf;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    monitor-exit p0

    return-void

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
