.class Lawir;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lawjf;


# instance fields
.field final synthetic a:Lawic;

.field final synthetic a:Lawiq;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lawiq;Lawic;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lawir;->a:Lawiq;

    iput-object p2, p0, Lawir;->a:Lawic;

    iput-object p3, p0, Lawir;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lawjk;)V
    .locals 3

    .prologue
    .line 205
    iget-object v0, p0, Lawir;->a:Lawiq;

    invoke-static {v0}, Lawiq;->a(Lawiq;)Lawiv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lawir;->a:Lawiq;

    invoke-static {v0}, Lawiq;->a(Lawiq;)Lawiv;

    move-result-object v0

    iget-object v1, p0, Lawir;->a:Lawic;

    iget-object v2, p0, Lawir;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1, v2}, Lawiv;->a(Lawic;Lawid;Ljava/lang/String;)V

    .line 208
    :cond_0
    return-void
.end method
