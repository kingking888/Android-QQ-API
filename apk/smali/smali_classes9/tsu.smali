.class Ltsu;
.super Lcom/tribe/async/async/SimpleJob;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/async/SimpleJob",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Ljava/util/List;

.field final synthetic a:Ltst;


# direct methods
.method constructor <init>(Ltst;Ljava/lang/String;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Ltsu;->a:Ltst;

    iput-object p3, p0, Ltsu;->a:Landroid/content/Context;

    iput-object p4, p0, Ltsu;->a:Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/tribe/async/async/SimpleJob;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected varargs a(Lcom/tribe/async/async/JobContext;[Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4
    .param p1    # Lcom/tribe/async/async/JobContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Void;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 107
    iget-object v0, p0, Ltsu;->a:Ltst;

    iget-object v1, p0, Ltsu;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Ltst;->a(Ltst;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 108
    const-string v0, "MsgTabStoryVideoPreloader"

    const-string v1, "\u5f53\u524d\u7f51\u7edc\u72b6\u6001, \u4e0d\u542f\u52a8\u9884\u4e0b\u8f7d"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    :cond_0
    :goto_0
    return-object v3

    .line 111
    :cond_1
    const-string v0, "MsgTabStoryVideoPreloader"

    const-string v1, "\u542f\u52a8\u6d88\u606fTAB\u8282\u70b9\u9884\u52a0\u8f7d\u5668"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    iget-object v0, p0, Ltsu;->a:Ltst;

    iget-object v1, p0, Ltsu;->a:Ljava/util/List;

    invoke-static {v0, v1}, Ltst;->a(Ltst;Ljava/util/List;)Ljava/util/Queue;

    move-result-object v0

    .line 113
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ltsu;->a:Ltst;

    invoke-virtual {v1}, Ltst;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 114
    iget-object v1, p0, Ltsu;->a:Ltst;

    invoke-static {v1}, Ltst;->a(Ltst;)V

    .line 115
    iget-object v1, p0, Ltsu;->a:Ltst;

    invoke-static {v1, v0}, Ltst;->a(Ltst;Ljava/util/Queue;)V

    .line 116
    iget-object v0, p0, Ltsu;->a:Ltst;

    invoke-virtual {v0}, Ltst;->b()V

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
    .line 104
    check-cast p2, [Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Ltsu;->a(Lcom/tribe/async/async/JobContext;[Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
