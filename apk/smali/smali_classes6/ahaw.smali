.class Lahaw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$OnConvertListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lahat;


# direct methods
.method constructor <init>(Lahat;I)V
    .locals 0

    .prologue
    .line 432
    iput-object p1, p0, Lahaw;->a:Lahat;

    iput p2, p0, Lahaw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConvertResult(ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 435
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 436
    const-string v1, "res"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 437
    const-string v1, "path"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    iget-object v1, p0, Lahaw;->a:Lahat;

    iget v2, p0, Lahaw;->a:I

    invoke-static {v0}, Leipc/EIPCResult;->createSuccessResult(Landroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lahat;->callbackResult(ILeipc/EIPCResult;)V

    .line 439
    return-void
.end method
