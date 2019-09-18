.class Ltvl;
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
.field final synthetic a:Ltvj;


# direct methods
.method constructor <init>(Ltvj;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Ltvl;->a:Ltvj;

    invoke-direct {p0, p2}, Lcom/tribe/async/async/SimpleJob;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected varargs a(Lcom/tribe/async/async/JobContext;[Ljava/lang/Void;)Ljava/lang/Object;
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
    .line 113
    iget-object v0, p0, Ltvl;->a:Ltvj;

    iget-object v0, v0, Ltvj;->a:Ltvm;

    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Ltvl;->a:Ltvj;

    new-instance v1, Ltvm;

    iget-object v2, p0, Ltvl;->a:Ltvj;

    iget-object v3, p0, Ltvl;->a:Ltvj;

    iget-object v3, v3, Ltvj;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ltvm;-><init>(Ltvj;Ljava/lang/String;)V

    iput-object v1, v0, Ltvj;->a:Ltvm;

    .line 116
    :cond_0
    iget-object v0, p0, Ltvl;->a:Ltvj;

    iget-object v1, p0, Ltvl;->a:Ltvj;

    iget-object v1, v1, Ltvj;->a:Ltvm;

    iget-object v1, v1, Ltvm;->a:Ljava/lang/String;

    iput-object v1, v0, Ltvj;->a:Ljava/lang/String;

    .line 117
    iget-object v0, p0, Ltvl;->a:Ltvj;

    invoke-static {v0}, Ltvj;->a(Ltvj;)V

    .line 118
    const/4 v0, 0x0

    return-object v0
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
    .line 110
    check-cast p2, [Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Ltvl;->a(Lcom/tribe/async/async/JobContext;[Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
