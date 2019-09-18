.class Lascr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lasdh;


# instance fields
.field final synthetic a:Lascq;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lascq;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lascr;->a:Lascq;

    iput-object p2, p0, Lascr;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZI)V
    .locals 2

    .prologue
    .line 59
    if-eqz p1, :cond_0

    .line 60
    iget-object v0, p0, Lascr;->a:Lascq;

    iget-object v1, p0, Lascr;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lascq;->a(Ljava/lang/String;I)V

    .line 62
    :cond_0
    return-void
.end method
