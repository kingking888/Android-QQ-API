.class Lubw;
.super Luwz;
.source "ProGuard"


# instance fields
.field final synthetic a:Lubv;


# direct methods
.method constructor <init>(Lubv;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lubw;->a:Lubv;

    invoke-direct {p0}, Luwz;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Error;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lubw;->a:Lubv;

    invoke-virtual {v0, p1}, Lubv;->a(Ljava/lang/Error;)V

    .line 60
    return-void
.end method

.method protected a(Luwn;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lubw;->a:Lubv;

    invoke-virtual {v0, p1}, Lubv;->a(Luwn;)V

    .line 56
    return-void
.end method
