.class Ltbn;
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
.field final synthetic a:Ltbm;


# direct methods
.method constructor <init>(Ltbm;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Ltbn;->a:Ltbm;

    invoke-direct {p0}, Lcom/tribe/async/async/SimpleJob;-><init>()V

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
    .line 83
    iget-object v0, p0, Ltbn;->a:Ltbm;

    invoke-static {v0}, Ltbm;->a(Ltbm;)V

    .line 84
    iget-object v0, p0, Ltbn;->a:Ltbm;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltbm;->a(Ltbm;Z)V

    .line 85
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
    .line 80
    check-cast p2, [Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Ltbn;->a(Lcom/tribe/async/async/JobContext;[Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
