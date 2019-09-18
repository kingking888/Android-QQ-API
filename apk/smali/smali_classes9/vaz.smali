.class Lvaz;
.super Lcom/tribe/async/async/SimpleJob;
.source "ProGuard"


# instance fields
.field final synthetic a:Lvay;

.field final synthetic a:Lvbb;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Lvay;Ljava/lang/String;Lvbb;Z)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lvaz;->a:Lvay;

    iput-object p3, p0, Lvaz;->a:Lvbb;

    iput-boolean p4, p0, Lvaz;->a:Z

    invoke-direct {p0, p2}, Lcom/tribe/async/async/SimpleJob;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected doInBackground(Lcom/tribe/async/async/JobContext;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lcom/tribe/async/async/JobContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 210
    iget-object v0, p0, Lvaz;->a:Lvay;

    invoke-virtual {v0}, Lvay;->a()V

    .line 211
    iget-object v0, p0, Lvaz;->a:Lvay;

    invoke-virtual {v0}, Lvay;->b()V

    .line 213
    const/16 v0, 0x11

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltoa;

    .line 214
    iget-object v1, p0, Lvaz;->a:Lvbb;

    iget-object v1, v1, Lvbb;->a:Ljava/util/List;

    iget-object v2, p0, Lvaz;->a:Lvay;

    invoke-static {v2}, Lvay;->a(Lvay;)Lvhr;

    move-result-object v2

    iget-object v2, v2, Lvhr;->a:Ljava/lang/String;

    iget-object v3, p0, Lvaz;->a:Lvay;

    .line 215
    invoke-static {v3}, Lvay;->a(Lvay;)Lvhr;

    move-result-object v3

    invoke-virtual {v3}, Lvhr;->a()Z

    move-result v3

    iget-boolean v4, p0, Lvaz;->a:Z

    .line 214
    invoke-virtual {v0, v1, v2, v3, v4}, Ltoa;->a(Ljava/util/List;Ljava/lang/String;ZZ)V

    .line 217
    iget-object v0, p0, Lvaz;->a:Lvay;

    const-string v1, "Q.qqstory.detail:CommentListPageLoader"

    invoke-virtual {v0, v1}, Lvay;->a(Ljava/lang/String;)V

    .line 219
    const/4 v0, 0x0

    return-object v0
.end method
