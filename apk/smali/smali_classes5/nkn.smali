.class public Lnkn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmtj;


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/VideoLayerUI;

.field final synthetic a:Lneg;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/VideoLayerUI;Lneg;Z)V
    .locals 0

    .prologue
    .line 1250
    iput-object p1, p0, Lnkn;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iput-object p2, p0, Lnkn;->a:Lneg;

    iput-boolean p3, p0, Lnkn;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 1254
    iget-object v0, p0, Lnkn;->a:Lneg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lneg;->p(Z)V

    .line 1255
    iget-object v0, p0, Lnkn;->a:Lneg;

    iget-boolean v1, p0, Lnkn;->a:Z

    invoke-virtual {v0, v1}, Lneg;->h(Z)V

    .line 1256
    iget-object v0, p0, Lnkn;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v1, p0, Lnkn;->a:Lneg;

    iget-boolean v2, p0, Lnkn;->a:Z

    invoke-static {v0, v1, v2}, Lcom/tencent/av/ui/VideoLayerUI;->a(Lcom/tencent/av/ui/VideoLayerUI;Lneg;Z)V

    .line 1257
    return-void
.end method
