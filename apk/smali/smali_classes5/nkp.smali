.class public Lnkp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmfa;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/av/ui/VideoLayerUI;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/VideoLayerUI;IZ)V
    .locals 0

    .prologue
    .line 1308
    iput-object p1, p0, Lnkp;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iput p2, p0, Lnkp;->a:I

    iput-boolean p3, p0, Lnkp;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 1311
    iget-object v0, p0, Lnkp;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnkp;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    array-length v0, v0

    iget v1, p0, Lnkp;->a:I

    if-le v0, v1, :cond_1

    .line 1312
    const-string v0, "switch_camera"

    const-string v1, "switchCameraFristData"

    const/4 v2, 0x3

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lnpc;->a(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1314
    iget-object v0, p0, Lnkp;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v1, p0, Lnkp;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v1, v1, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    iget v2, p0, Lnkp;->a:I

    aget-object v1, v1, v2

    iget-boolean v2, p0, Lnkp;->a:Z

    invoke-static {v0, v1, v2}, Lcom/tencent/av/ui/VideoLayerUI;->b(Lcom/tencent/av/ui/VideoLayerUI;Lneg;Z)V

    .line 1323
    :cond_0
    :goto_0
    return-void

    .line 1319
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1320
    iget-object v0, p0, Lnkp;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoLayerUI;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "switchCameraFristData Error : Index = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lnkp;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
