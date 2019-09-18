.class Lafvv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laqxh;


# instance fields
.field final synthetic a:Lafvr;


# direct methods
.method constructor <init>(Lafvr;)V
    .locals 0

    .prologue
    .line 1246
    iput-object p1, p0, Lafvv;->a:Lafvr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 1250
    iget-object v0, p0, Lafvv;->a:Lafvr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lafvr;->b(Z)V

    .line 1251
    iget-object v0, p0, Lafvv;->a:Lafvr;

    invoke-static {v0}, Lafvr;->a(Lafvr;)V

    .line 1252
    return-void
.end method

.method public a(J)V
    .locals 0

    .prologue
    .line 1272
    return-void
.end method

.method public a(ZI)V
    .locals 0

    .prologue
    .line 1267
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 1257
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 1262
    return-void
.end method
