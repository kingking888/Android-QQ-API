.class public Lncx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lnhm;


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/DoubleVideoCtrlUI;)V
    .locals 0

    .prologue
    .line 1810
    iput-object p1, p0, Lncx;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1813
    iget-object v0, p0, Lncx;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->j:Z

    .line 1815
    iget-object v0, p0, Lncx;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->J()V

    .line 1816
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1820
    iget-object v0, p0, Lncx;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->j:Z

    .line 1821
    return-void
.end method
