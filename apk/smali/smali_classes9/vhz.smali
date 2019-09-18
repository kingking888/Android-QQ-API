.class public Lvhz;
.super Lcom/tribe/async/reactive/SimpleObserver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/reactive/SimpleObserver",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lvhu;


# direct methods
.method public constructor <init>(Lvhu;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lvhz;->a:Lvhu;

    invoke-direct {p0}, Lcom/tribe/async/reactive/SimpleObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvhv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 118
    invoke-super {p0, p1}, Lcom/tribe/async/reactive/SimpleObserver;->onNext(Ljava/lang/Object;)V

    .line 119
    iget-object v0, p0, Lvhz;->a:Lvhu;

    invoke-virtual {v0}, Lvhu;->b()V

    .line 120
    const-string v0, "Q.qqstory.home.data.FeedListPageLoaderBase"

    const-string v1, "refresh data finish %s"

    invoke-static {v0, v1, p1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    iget-object v0, p0, Lvhz;->a:Lvhu;

    iget-boolean v0, v0, Lvhu;->a:Z

    iput-boolean v0, p1, Lvhv;->d:Z

    .line 122
    iget-object v0, p0, Lvhz;->a:Lvhu;

    iget-object v1, p1, Lvhv;->a:Ljava/util/List;

    iget-boolean v2, p1, Lvhv;->c:Z

    invoke-virtual {v0, v1, v2}, Lvhu;->a(Ljava/util/List;Z)V

    .line 126
    iget-object v0, p0, Lvhz;->a:Lvhu;

    iget-object v0, v0, Lvhu;->a:Lvhw;

    invoke-virtual {v0}, Lvhw;->b()V

    .line 127
    iget-object v0, p0, Lvhz;->a:Lvhu;

    iget-object v0, v0, Lvhu;->a:Lvhy;

    invoke-interface {v0, p1}, Lvhy;->a(Ljava/lang/Object;)V

    .line 129
    iget-object v0, p0, Lvhz;->a:Lvhu;

    const-string v1, "Q.qqstory.home.data.FeedListPageLoaderBase"

    invoke-virtual {v0, v1}, Lvhu;->a(Ljava/lang/String;)V

    .line 130
    return-void
.end method

.method public onCancel()V
    .locals 2

    .prologue
    .line 143
    invoke-super {p0}, Lcom/tribe/async/reactive/SimpleObserver;->onCancel()V

    .line 144
    const-string v0, "Q.qqstory.home.data.FeedListPageLoaderBase"

    const-string v1, "refresh data cancel"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    return-void
.end method

.method public onError(Ljava/lang/Error;)V
    .locals 2
    .param p1    # Ljava/lang/Error;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 134
    invoke-super {p0, p1}, Lcom/tribe/async/reactive/SimpleObserver;->onError(Ljava/lang/Error;)V

    .line 135
    check-cast p1, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    .line 136
    iget-object v0, p0, Lvhz;->a:Lvhu;

    invoke-virtual {v0, p1}, Lvhu;->a(Lcom/tencent/biz/qqstory/base/ErrorMessage;)Lvhv;

    move-result-object v0

    .line 137
    iget-object v1, p0, Lvhz;->a:Lvhu;

    iget-boolean v1, v1, Lvhu;->a:Z

    iput-boolean v1, v0, Lvhv;->d:Z

    .line 138
    iget-object v1, p0, Lvhz;->a:Lvhu;

    iget-object v1, v1, Lvhu;->a:Lvhy;

    invoke-interface {v1, v0}, Lvhy;->a(Ljava/lang/Object;)V

    .line 139
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 114
    check-cast p1, Lvhv;

    invoke-virtual {p0, p1}, Lvhz;->a(Lvhv;)V

    return-void
.end method
