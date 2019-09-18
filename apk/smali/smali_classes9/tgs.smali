.class Ltgs;
.super Lcom/tribe/async/async/SimpleJob;
.source "ProGuard"


# instance fields
.field final synthetic a:Ltgr;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Ltgr;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Ltgs;->a:Ltgr;

    iput-boolean p3, p0, Ltgs;->a:Z

    invoke-direct {p0, p2}, Lcom/tribe/async/async/SimpleJob;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected doInBackground(Lcom/tribe/async/async/JobContext;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/tribe/async/async/JobContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 277
    iget-object v0, p0, Ltgs;->a:Ltgr;

    iget-boolean v1, p0, Ltgs;->a:Z

    invoke-virtual {v0, v1}, Ltgr;->b(Z)V

    .line 278
    const/4 v0, 0x0

    return-object v0
.end method
