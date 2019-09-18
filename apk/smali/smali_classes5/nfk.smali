.class public Lnfk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;J)V
    .locals 0

    .prologue
    .line 542
    iput-object p1, p0, Lnfk;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iput-wide p2, p0, Lnfk;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 544
    iget-object v0, p0, Lnfk;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-wide v2, p0, Lnfk;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->f(J)V

    .line 545
    return-void
.end method
