.class Lrhg;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation


# instance fields
.field final synthetic a:Lrgz;


# direct methods
.method private constructor <init>(Lrgz;)V
    .locals 0

    .prologue
    .line 1019
    iput-object p1, p0, Lrhg;->a:Lrgz;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lrgz;Lrha;)V
    .locals 0

    .prologue
    .line 1019
    invoke-direct {p0, p1}, Lrhg;-><init>(Lrgz;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 1022
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 1033
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1034
    const-string v0, "VideoFeedsFloatWindowManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "floating window msg time out: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1036
    :cond_0
    return-void

    .line 1024
    :pswitch_0
    iget-object v0, p0, Lrhg;->a:Lrgz;

    invoke-static {v0}, Lrgz;->b(Lrgz;)V

    goto :goto_0

    .line 1027
    :pswitch_1
    iget-object v0, p0, Lrhg;->a:Lrgz;

    invoke-virtual {v0}, Lrgz;->h()V

    goto :goto_0

    .line 1022
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
