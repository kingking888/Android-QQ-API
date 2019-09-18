.class Lthi;
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
.field final synthetic a:Lthh;


# direct methods
.method constructor <init>(Lthh;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lthi;->a:Lthh;

    invoke-direct {p0, p2}, Lcom/tribe/async/async/SimpleJob;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected varargs a(Lcom/tribe/async/async/JobContext;[Ljava/lang/Void;)Ljava/lang/Void;
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
    .line 61
    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Lwla;->a(J)Z

    move-result v0

    .line 62
    iget-object v1, p0, Lthi;->a:Lthh;

    invoke-virtual {v1, v0}, Lthh;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    iget-object v1, p0, Lthi;->a:Lthh;

    invoke-static {v1, v0}, Lthh;->a(Lthh;Z)V

    .line 65
    :cond_0
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
    .line 58
    check-cast p2, [Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lthi;->a(Lcom/tribe/async/async/JobContext;[Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public getJobType()I
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x4

    return v0
.end method
