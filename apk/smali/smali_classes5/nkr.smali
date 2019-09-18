.class public Lnkr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmtj;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/av/ui/VideoLayerUI;

.field final synthetic b:I

.field final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/VideoLayerUI;III)V
    .locals 0

    .prologue
    .line 1748
    iput-object p1, p0, Lnkr;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iput p2, p0, Lnkr;->a:I

    iput p3, p0, Lnkr;->b:I

    iput p4, p0, Lnkr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 1751
    iget-object v0, p0, Lnkr;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    iget v1, p0, Lnkr;->a:I

    aget-object v0, v0, v1

    iget v1, p0, Lnkr;->b:I

    invoke-virtual {v0, v1}, Lneg;->c(I)V

    .line 1752
    iget-object v0, p0, Lnkr;->a:Lcom/tencent/av/ui/VideoLayerUI;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/av/ui/VideoLayerUI;->a(Lcom/tencent/av/ui/VideoLayerUI;J)J

    .line 1753
    iget-object v0, p0, Lnkr;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget v1, p0, Lnkr;->c:I

    iget v2, p0, Lnkr;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/VideoLayerUI;->a(II)V

    .line 1754
    return-void
.end method
