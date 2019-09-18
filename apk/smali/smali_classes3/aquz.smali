.class public final Laquz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaRecorder$OnInfoListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;

.field final synthetic a:Lcom/tencent/mobileqq/microapp/widget/media/MiniAppCamera;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/microapp/widget/media/MiniAppCamera;Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Laquz;->a:Lcom/tencent/mobileqq/microapp/widget/media/MiniAppCamera;

    iput-object p2, p0, Laquz;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;

    iput-object p3, p0, Laquz;->a:Ljava/lang/String;

    iput p4, p0, Laquz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Landroid/media/MediaRecorder;II)V
    .locals 4

    .prologue
    .line 145
    const-string v0, "MiniAppCamera"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setOnInfoListener|reson: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 146
    const/16 v0, 0x320

    if-ne p2, v0, :cond_0

    .line 147
    iget-object v0, p0, Laquz;->a:Lcom/tencent/mobileqq/microapp/widget/media/MiniAppCamera;

    iget-object v1, p0, Laquz;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;

    iget-object v2, p0, Laquz;->a:Ljava/lang/String;

    iget v3, p0, Laquz;->a:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppCamera;->b(Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;Ljava/lang/String;I)V

    .line 149
    :cond_0
    return-void
.end method
