.class Lafcw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbddl;


# instance fields
.field final synthetic a:Lafbj;


# direct methods
.method constructor <init>(Lafbj;)V
    .locals 0

    .prologue
    .line 5246
    iput-object p1, p0, Lafcw;->a:Lafbj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 5249
    iget-object v0, p0, Lafcw;->a:Lafbj;

    iget-boolean v0, v0, Lafbj;->ai:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lafcw;->a:Lafbj;

    iget-boolean v0, v0, Lafbj;->aj:Z

    if-eqz v0, :cond_0

    .line 5250
    iget-object v0, p0, Lafcw;->a:Lafbj;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lafbj;->ai:Z

    .line 5251
    const-string v0, "SUBSCRIPT_AIO_COST"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsuv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5253
    :cond_0
    return-void
.end method
