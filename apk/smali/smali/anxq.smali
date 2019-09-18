.class Lanxq;
.super Lanzr;
.source "ProGuard"


# instance fields
.field final synthetic a:Lanxo;

.field final synthetic a:Lanxt;


# direct methods
.method constructor <init>(Lanxo;Lanxt;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lanxq;->a:Lanxo;

    iput-object p2, p0, Lanxq;->a:Lanxt;

    invoke-direct {p0}, Lanzr;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZILjava/lang/String;Ljava/lang/String;JJ)V
    .locals 1

    .prologue
    .line 45
    if-eqz p1, :cond_0

    .line 46
    iget-object v0, p0, Lanxq;->a:Lanxt;

    invoke-interface {v0, p4}, Lanxt;->a(Ljava/lang/String;)V

    .line 50
    :goto_0
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lanxq;->a:Lanxt;

    invoke-interface {v0, p2, p3}, Lanxt;->a(ILjava/lang/String;)V

    goto :goto_0
.end method
