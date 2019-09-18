.class Lalfy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lalgv;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lalfl;


# direct methods
.method constructor <init>(Lalfl;J)V
    .locals 0

    .prologue
    .line 562
    iput-object p1, p0, Lalfy;->a:Lalfl;

    iput-wide p2, p0, Lalfy;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 565
    iget-object v0, p0, Lalfy;->a:Lalfl;

    iget-object v0, v0, Lalfl;->a:Lalfi;

    invoke-virtual {v0, p1, p2}, Lalfi;->a(J)Lcom/tencent/ark/ark$VariantWrapper;

    move-result-object v0

    .line 566
    if-eqz v0, :cond_0

    .line 567
    invoke-virtual {v0}, Lcom/tencent/ark/ark$VariantWrapper;->Reset()V

    .line 569
    :cond_0
    return-void
.end method

.method public a(ZDD)V
    .locals 8

    .prologue
    .line 572
    iget-object v0, p0, Lalfy;->a:Lalfl;

    iget-object v0, v0, Lalfl;->a:Lalfi;

    iget-wide v1, p0, Lalfy;->a:J

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-static/range {v0 .. v7}, Lalfi;->a(Lalfi;JZDD)V

    .line 573
    return-void
.end method
