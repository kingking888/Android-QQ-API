.class Lazvb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lazvn;


# instance fields
.field final synthetic a:Lazuz;


# direct methods
.method constructor <init>(Lazuz;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lazvb;->a:Lazuz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public a(Lazve;)V
    .locals 1

    .prologue
    .line 101
    iget-boolean v0, p1, Lazve;->a:Z

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lazvb;->a:Lazuz;

    invoke-static {v0, p1}, Lazuz;->a(Lazuz;Lazve;)Lazve;

    .line 103
    iget-object v0, p0, Lazvb;->a:Lazuz;

    invoke-static {v0}, Lazuz;->a(Lazuz;)V

    .line 105
    :cond_0
    return-void
.end method
