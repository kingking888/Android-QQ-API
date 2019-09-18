.class Luig;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lvcf;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic a:Luif;


# direct methods
.method constructor <init>(Luif;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Luig;->a:Luif;

    iput-object p2, p0, Luig;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvcg;)V
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Luig;->a:Luif;

    iget-object v1, p0, Luig;->a:Ljava/util/List;

    invoke-static {v0, v1, p1}, Luif;->a(Luif;Ljava/util/List;Lvcg;)V

    .line 261
    return-void
.end method
