.class Ltfu;
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

.field final synthetic a:Ltfp;

.field final synthetic a:Ltfy;


# direct methods
.method constructor <init>(Ltfp;Ljava/lang/String;Ljava/lang/String;Ltfy;)V
    .locals 0

    .prologue
    .line 602
    iput-object p1, p0, Ltfu;->a:Ltfp;

    iput-object p3, p0, Ltfu;->a:Ljava/lang/String;

    iput-object p4, p0, Ltfu;->a:Ltfy;

    invoke-direct {p0, p2}, Lcom/tribe/async/async/SimpleJob;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected varargs a(Lcom/tribe/async/async/JobContext;[Ljava/lang/Void;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/tribe/async/async/JobContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Void;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 605
    iget-object v0, p0, Ltfu;->a:Ltfp;

    iget-object v1, p0, Ltfu;->a:Ljava/lang/String;

    iget-object v2, p0, Ltfu;->a:Ltfy;

    invoke-static {v0, v1, v2}, Ltfp;->a(Ltfp;Ljava/lang/String;Ltfy;)V

    .line 606
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
    .line 602
    check-cast p2, [Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Ltfu;->a(Lcom/tribe/async/async/JobContext;[Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getJobType()I
    .locals 1

    .prologue
    .line 611
    const/4 v0, 0x4

    return v0
.end method
