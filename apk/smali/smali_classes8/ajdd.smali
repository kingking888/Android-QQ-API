.class Lajdd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lairf;


# instance fields
.field final synthetic a:Lajdb;

.field final synthetic a:Lajdf;

.field final synthetic a:Landroid/util/DisplayMetrics;


# direct methods
.method constructor <init>(Lajdb;Landroid/util/DisplayMetrics;Lajdf;)V
    .locals 0

    .prologue
    .line 1410
    iput-object p1, p0, Lajdd;->a:Lajdb;

    iput-object p2, p0, Lajdd;->a:Landroid/util/DisplayMetrics;

    iput-object p3, p0, Lajdd;->a:Lajdf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNotifyLongTouch(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1434
    return-void
.end method

.method public onNotifyStatusChanged(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1430
    return-void
.end method

.method public onSurfaceReady(II)V
    .locals 4

    .prologue
    .line 1414
    iget-object v0, p0, Lajdd;->a:Lajdb;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lajdb;->c:Z

    .line 1415
    iget-object v0, p0, Lajdd;->a:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 1416
    iget-object v1, p0, Lajdd;->a:Lajdb;

    div-int/lit8 v2, p1, 0x2

    int-to-float v2, v2

    div-float v0, v2, v0

    iput v0, v1, Lajdb;->c:F

    .line 1417
    iget-object v0, p0, Lajdd;->a:Lajdb;

    iget-object v0, v0, Lajdb;->b:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lajdd;->a:Lajdb;

    iget-object v0, v0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lajdd;->a:Lajdb;

    invoke-static {v0}, Lajdb;->a(Lajdb;)Lbcuk;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1418
    iget-object v0, p0, Lajdd;->a:Lajdb;

    iget-object v0, v0, Lajdb;->b:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->onExecDispose()V

    .line 1419
    iget-object v0, p0, Lajdd;->a:Lajdb;

    iget-object v0, v0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->onExecDispose()V

    .line 1420
    iget-object v0, p0, Lajdd;->a:Lajdb;

    invoke-static {v0}, Lajdb;->a(Lajdb;)Lbcuk;

    move-result-object v0

    const/16 v1, 0x13

    iget-object v2, p0, Lajdd;->a:Lajdf;

    iget v2, v2, Lajdf;->c:I

    iget-object v3, p0, Lajdd;->a:Lajdf;

    iget v3, v3, Lajdf;->b:I

    invoke-virtual {v0, v1, v2, v3}, Lbcuk;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 1421
    iget-object v1, p0, Lajdd;->a:Lajdf;

    iget-boolean v1, v1, Lajdf;->a:Z

    if-eqz v1, :cond_0

    .line 1422
    iget-object v1, p0, Lajdd;->a:Lajdf;

    iget v1, v1, Lajdf;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1424
    :cond_0
    iget-object v1, p0, Lajdd;->a:Lajdb;

    invoke-static {v1}, Lajdb;->a(Lajdb;)Lbcuk;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v0, v2, v3}, Lbcuk;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1426
    :cond_1
    return-void
.end method
