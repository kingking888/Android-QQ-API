.class Lujf;
.super Lcom/tribe/async/reactive/SimpleObserver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/reactive/SimpleObserver",
        "<",
        "Ljava/util/List",
        "<",
        "Lues;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Luix;

.field final synthetic a:Luje;


# direct methods
.method constructor <init>(Luje;Luix;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lujf;->a:Luje;

    iput-object p2, p0, Lujf;->a:Luix;

    invoke-direct {p0}, Lcom/tribe/async/reactive/SimpleObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lues;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 181
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 182
    new-instance v2, Luiq;

    iget-object v0, p0, Lujf;->a:Luje;

    invoke-static {v0}, Luje;->a(Luje;)Lujd;

    move-result-object v0

    invoke-direct {v2, v0}, Luiq;-><init>(Luip;)V

    .line 183
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Luiq;->a:Ljava/util/List;

    .line 184
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lues;

    .line 185
    iget-object v4, v0, Lues;->a:Ljava/lang/String;

    .line 186
    iget-object v5, v2, Luiq;->a:Ljava/util/Map;

    iget-object v6, v0, Lues;->b:Ljava/lang/String;

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    iget-object v4, v2, Luiq;->a:Ljava/util/List;

    iget-object v0, v0, Lues;->b:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 189
    :cond_0
    invoke-static {p1}, Lujc;->a(Ljava/util/List;)Lues;

    move-result-object v0

    .line 190
    if-eqz v0, :cond_1

    iget-object v3, p0, Lujf;->a:Luje;

    invoke-static {v3}, Luje;->a(Luje;)Lujd;

    move-result-object v3

    invoke-virtual {v3}, Lujd;->a()Z

    move-result v3

    if-nez v3, :cond_1

    .line 191
    iget-object v0, v0, Lues;->b:Ljava/lang/String;

    iput-object v0, v2, Luiq;->a:Ljava/lang/String;

    .line 193
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    iget-object v2, p0, Lujf;->a:Luix;

    iget-object v0, p0, Lujf;->a:Luje;

    invoke-static {v0}, Luje;->a(Luje;)Lujd;

    move-result-object v0

    invoke-virtual {v0}, Lujd;->a()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-interface {v2, v1, v0}, Luix;->a(Ljava/util/List;Z)V

    .line 195
    return-void

    .line 194
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onError(Ljava/lang/Error;)V
    .locals 5
    .param p1    # Ljava/lang/Error;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 168
    const/4 v0, 0x0

    .line 169
    instance-of v1, p1, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    if-eqz v1, :cond_0

    .line 170
    check-cast p1, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    .line 171
    iget v0, p1, Lcom/tencent/biz/qqstory/base/ErrorMessage;->errorCode:I

    .line 173
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 174
    iget-object v2, p0, Lujf;->a:Luje;

    invoke-static {v2}, Luje;->a(Luje;)Lujd;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    iget-object v2, p0, Lujf;->a:Luix;

    new-instance v3, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    const-string v4, "fail"

    invoke-direct {v3, v0, v4}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    invoke-interface {v2, v3, v1}, Luix;->a(Lcom/tencent/biz/qqstory/base/ErrorMessage;Ljava/util/List;)V

    .line 176
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 165
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lujf;->a(Ljava/util/List;)V

    return-void
.end method
