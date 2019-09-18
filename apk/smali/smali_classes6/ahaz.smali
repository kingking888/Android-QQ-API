.class Lahaz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lahae;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lahat;


# direct methods
.method constructor <init>(Lahat;I)V
    .locals 0

    .prologue
    .line 547
    iput-object p1, p0, Lahaz;->a:Lahat;

    iput p2, p0, Lahaz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$PathResult;)V
    .locals 3

    .prologue
    .line 550
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 551
    const-string v1, "result_code"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 552
    const-string v1, "path_result"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 553
    iget-object v1, p0, Lahaz;->a:Lahat;

    iget v2, p0, Lahaz;->a:I

    invoke-static {v0}, Leipc/EIPCResult;->createSuccessResult(Landroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lahat;->callbackResult(ILeipc/EIPCResult;)V

    .line 554
    return-void
.end method
