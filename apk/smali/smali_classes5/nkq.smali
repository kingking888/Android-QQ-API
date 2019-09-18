.class public Lnkq;
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
    .line 1701
    iput-object p1, p0, Lnkq;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iput p2, p0, Lnkq;->a:I

    iput p3, p0, Lnkq;->b:I

    iput p4, p0, Lnkq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 1704
    iget-object v0, p0, Lnkq;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    iget v1, p0, Lnkq;->a:I

    aget-object v0, v0, v1

    iget v1, p0, Lnkq;->b:I

    invoke-virtual {v0, v1}, Lneg;->c(I)V

    .line 1705
    iget-object v0, p0, Lnkq;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    iget v1, p0, Lnkq;->a:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lneg;->a(Ljava/lang/Boolean;)V

    .line 1706
    iget-object v0, p0, Lnkq;->a:Lcom/tencent/av/ui/VideoLayerUI;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/av/ui/VideoLayerUI;->a(Lcom/tencent/av/ui/VideoLayerUI;J)J

    .line 1707
    iget-object v0, p0, Lnkq;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget v1, p0, Lnkq;->c:I

    iget v2, p0, Lnkq;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/VideoLayerUI;->a(II)V

    .line 1708
    return-void
.end method
