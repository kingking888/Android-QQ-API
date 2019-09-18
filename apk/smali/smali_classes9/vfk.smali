.class Lvfk;
.super Lcom/tribe/async/async/SimpleJob;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/async/SimpleJob",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lvfh;


# direct methods
.method constructor <init>(Lvfh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lvfk;->a:Lvfh;

    iput-object p3, p0, Lvfk;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/tribe/async/async/SimpleJob;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected varargs a(Lcom/tribe/async/async/JobContext;[Ljava/lang/Void;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lcom/tribe/async/async/JobContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Void;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    .line 267
    const/16 v0, 0x13

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltoq;

    .line 268
    iget-object v2, p0, Lvfk;->a:Lvfh;

    iget-object v2, v2, Lvfh;->b:Ljava/lang/String;

    invoke-static {v2}, Ltvj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltoq;->a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;

    move-result-object v2

    .line 269
    new-instance v3, Lvfm;

    iget-object v4, p0, Lvfk;->a:Lvfh;

    iget-object v4, v4, Lvfh;->c:Ljava/lang/String;

    invoke-direct {v3, v4}, Lvfm;-><init>(Ljava/lang/String;)V

    .line 270
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 271
    iget-object v5, p0, Lvfk;->a:Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Ltoq;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, Lvfm;->a:Ljava/util/List;

    .line 272
    iput-object v4, v3, Lvfm;->a:Ljava/util/ArrayList;

    .line 273
    if-eqz v2, :cond_0

    iget v0, v2, Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;->isEnd:I

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lvfm;->a:Z

    .line 274
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    .line 275
    const-string v0, "Q.qqstory.memories:MemoryDataPuller"

    const-string v1, "Get memory key list %s"

    iget-object v2, v3, Lvfm;->a:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 276
    const/4 v0, 0x0

    return-object v0

    .line 273
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected synthetic doInBackground(Lcom/tribe/async/async/JobContext;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/tribe/async/async/JobContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 264
    check-cast p2, [Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lvfk;->a(Lcom/tribe/async/async/JobContext;[Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
