.class public Lnfy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;J)V
    .locals 0

    .prologue
    .line 1120
    iput-object p1, p0, Lnfy;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iput-wide p2, p0, Lnfy;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1123
    iget-object v0, p0, Lnfy;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_0

    .line 1124
    iget-object v0, p0, Lnfy;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    invoke-virtual {v0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1125
    iget-object v0, p0, Lnfy;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    invoke-static {v0, v4}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a(Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;Z)Z

    .line 1126
    iget-object v0, p0, Lnfy;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    invoke-virtual {v0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->e()Z

    .line 1127
    iget-object v0, p0, Lnfy;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-wide v2, p0, Lnfy;->a:J

    const v1, 0xffff

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->f(JI)V

    .line 1128
    iget-object v0, p0, Lnfy;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iput-boolean v4, v0, Lmhj;->an:Z

    .line 1132
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1133
    return-void
.end method
