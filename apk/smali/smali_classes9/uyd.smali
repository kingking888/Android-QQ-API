.class Luyd;
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
.field final synthetic a:Luyb;


# direct methods
.method constructor <init>(Luyb;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Luyd;->a:Luyb;

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
    .line 95
    iget-object v0, p0, Luyd;->a:Luyb;

    iget-object v0, v0, Luyb;->a:Luye;

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Luyd;->a:Luyb;

    new-instance v1, Luye;

    iget-object v2, p0, Luyd;->a:Luyb;

    iget-object v3, p0, Luyd;->a:Luyb;

    iget-object v3, v3, Luyb;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Luye;-><init>(Luyb;Ljava/lang/String;)V

    iput-object v1, v0, Luyb;->a:Luye;

    .line 98
    :cond_0
    iget-object v0, p0, Luyd;->a:Luyb;

    iget-object v1, p0, Luyd;->a:Luyb;

    iget-object v1, v1, Luyb;->a:Luye;

    iget-object v1, v1, Luye;->a:Ljava/lang/String;

    iput-object v1, v0, Luyb;->d:Ljava/lang/String;

    .line 99
    iget-object v0, p0, Luyd;->a:Luyb;

    invoke-static {v0}, Luyb;->a(Luyb;)V

    .line 100
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
    .line 92
    check-cast p2, [Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Luyd;->a(Lcom/tribe/async/async/JobContext;[Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
