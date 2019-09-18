.class Lalft;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lalgu;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lalfl;


# direct methods
.method constructor <init>(Lalfl;J)V
    .locals 0

    .prologue
    .line 409
    iput-object p1, p0, Lalft;->a:Lalfl;

    iput-wide p2, p0, Lalft;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lalft;->a:Lalfl;

    iget-object v0, v0, Lalfl;->a:Lalfi;

    invoke-virtual {v0, p1, p2}, Lalfi;->a(J)Lcom/tencent/ark/ark$VariantWrapper;

    move-result-object v0

    .line 413
    if-eqz v0, :cond_0

    .line 414
    invoke-virtual {v0}, Lcom/tencent/ark/ark$VariantWrapper;->Reset()V

    .line 416
    :cond_0
    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 420
    iget-object v0, p0, Lalft;->a:Lalfl;

    iget-object v0, v0, Lalfl;->a:Lalfi;

    iget-wide v2, p0, Lalft;->a:J

    invoke-static {v0, v2, v3, p1, p2}, Lalfi;->a(Lalfi;JZLjava/lang/String;)V

    .line 421
    return-void
.end method
