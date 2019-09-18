.class Lapuo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lapur;


# instance fields
.field final synthetic a:Lapuk;

.field final synthetic a:Lapus;

.field final synthetic a:Lcom/tencent/common/app/AppInterface;


# direct methods
.method constructor <init>(Lapuk;Lcom/tencent/common/app/AppInterface;Lapus;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lapuo;->a:Lapuk;

    iput-object p2, p0, Lapuo;->a:Lcom/tencent/common/app/AppInterface;

    iput-object p3, p0, Lapuo;->a:Lapus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 348
    iget-object v0, p0, Lapuo;->a:Lapuk;

    iget-object v1, p0, Lapuo;->a:Lcom/tencent/common/app/AppInterface;

    iget-object v2, p0, Lapuo;->a:Lapus;

    invoke-virtual {v0, v1, v2}, Lapuk;->b(Lcom/tencent/common/app/AppInterface;Lapus;)V

    .line 349
    return-void
.end method
