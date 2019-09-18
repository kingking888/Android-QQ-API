.class Laonb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laqlb;


# instance fields
.field final synthetic a:Laomx;


# direct methods
.method constructor <init>(Laomx;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Laonb;->a:Laomx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 341
    packed-switch p1, :pswitch_data_0

    .line 356
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 343
    :pswitch_1
    const-string v0, "FileBrowserPresenter<FileAssistant>"

    const-string v1, "onFocusChange: MEDIAFOCUS_GAIN"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 344
    iget-object v0, p0, Laonb;->a:Laomx;

    invoke-static {v0}, Laomx;->a(Laomx;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 345
    iget-object v0, p0, Laonb;->a:Laomx;

    invoke-static {v0}, Laomx;->b(Laomx;)V

    goto :goto_0

    .line 350
    :pswitch_2
    const-string v0, "FileBrowserPresenter<FileAssistant>"

    const-string v1, "onFocusChange: MEDIAFOCUS_LOSS"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 351
    iget-object v0, p0, Laonb;->a:Laomx;

    invoke-static {v0}, Laomx;->a(Laomx;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Laonb;->a:Laomx;

    invoke-static {v0}, Laomx;->a(Laomx;)V

    goto :goto_0

    .line 341
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
