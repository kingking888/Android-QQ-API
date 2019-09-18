.class Ltge;
.super Lcom/tribe/async/async/Job;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/async/Job",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltgd;

.field final synthetic a:Ltgm;


# direct methods
.method constructor <init>(Ltgd;Ljava/lang/String;Ltgm;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Ltge;->a:Ltgd;

    iput-object p3, p0, Ltge;->a:Ltgm;

    invoke-direct {p0, p2}, Lcom/tribe/async/async/Job;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground(Lcom/tribe/async/async/JobContext;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/tribe/async/async/JobContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 132
    iget-object v0, p0, Ltge;->a:Ltgm;

    iget-object v0, v0, Ltgm;->a:Ltgl;

    iget-object v1, p0, Ltge;->a:Ltgm;

    invoke-interface {v0, v1}, Ltgl;->a(Ltgm;)V

    .line 134
    iget-object v0, p0, Ltge;->a:Ltgd;

    iget-object v1, p0, Ltge;->a:Ltgm;

    iget-object v1, v1, Ltgm;->a:Ljava/lang/String;

    iput-object v1, v0, Ltgd;->a:Ljava/lang/String;

    .line 135
    iget-object v0, p0, Ltge;->a:Ltgd;

    iget-object v0, v0, Ltgd;->a:Ljava/util/Map;

    iget-object v1, p0, Ltge;->a:Ltgm;

    iget-object v1, v1, Ltgm;->a:Ljava/lang/String;

    iget-object v2, p0, Ltge;->a:Ltgm;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    const/4 v0, 0x0

    return-object v0
.end method

.method public getJobType()I
    .locals 1

    .prologue
    .line 141
    const/16 v0, 0x10

    return v0
.end method
