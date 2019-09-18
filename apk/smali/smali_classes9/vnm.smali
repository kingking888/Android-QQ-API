.class Lvnm;
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

.field final synthetic a:Lvnd;


# direct methods
.method constructor <init>(Lvnd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3869
    iput-object p1, p0, Lvnm;->a:Lvnd;

    iput-object p3, p0, Lvnm;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/tribe/async/async/SimpleJob;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected varargs a(Lcom/tribe/async/async/JobContext;[Ljava/lang/Void;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/tribe/async/async/JobContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Void;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 3872
    iget-object v0, p0, Lvnm;->a:Lvnd;

    invoke-static {v0}, Lvnd;->a(Lvnd;)Lvia;

    move-result-object v0

    iget-object v1, p0, Lvnm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lvia;->a(Ljava/lang/String;)Z

    .line 3873
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
    .line 3869
    check-cast p2, [Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lvnm;->a(Lcom/tribe/async/async/JobContext;[Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
