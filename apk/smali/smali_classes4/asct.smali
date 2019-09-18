.class Lasct;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lasdf;


# instance fields
.field final synthetic a:Lascq;

.field final synthetic a:Lascv;


# direct methods
.method constructor <init>(Lascq;Lascv;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lasct;->a:Lascq;

    iput-object p2, p0, Lasct;->a:Lascv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lasct;->a:Lascq;

    invoke-virtual {v0, p2}, Lascq;->c(Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lasct;->a:Lascv;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lasct;->a:Lascv;

    invoke-interface {v0, p1, p2}, Lascv;->a(ZLjava/lang/String;)V

    .line 90
    :cond_0
    return-void
.end method
