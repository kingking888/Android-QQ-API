.class Lafer;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Labcg;


# instance fields
.field final synthetic a:Lafdl;


# direct methods
.method constructor <init>(Lafdl;)V
    .locals 0

    .prologue
    .line 7275
    iput-object p1, p0, Lafer;->a:Lafdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 7278
    iget-object v0, p0, Lafer;->a:Lafdl;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Lafdl;->a(I)Ladru;

    move-result-object v0

    check-cast v0, Laqeq;

    .line 7279
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Laqeq;->c(I)V

    .line 7280
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 7284
    iget-object v0, p0, Lafer;->a:Lafdl;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Lafdl;->a(I)Ladru;

    move-result-object v0

    check-cast v0, Laqeq;

    .line 7285
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Laqeq;->d(I)V

    .line 7286
    return-void
.end method
