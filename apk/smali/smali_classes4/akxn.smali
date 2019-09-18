.class public Lakxn;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lakxl;


# direct methods
.method public constructor <init>(Lakxl;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 820
    iput-object p1, p0, Lakxn;->a:Lakxl;

    .line 821
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 822
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    const/16 v2, 0x64

    .line 826
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 875
    :goto_0
    return-void

    .line 834
    :pswitch_0
    invoke-static {}, Lalcw;->a()Lalcw;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/ar/arengine/ARCamera$ARCameraHandler$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/ar/arengine/ARCamera$ARCameraHandler$1;-><init>(Lakxn;)V

    invoke-virtual {v0, v1}, Lalcw;->a(Ljava/lang/Runnable;)V

    .line 841
    invoke-virtual {p0, v2}, Lakxn;->removeMessages(I)V

    .line 842
    const-wide/16 v0, 0xbb8

    invoke-virtual {p0, v2, v0, v1}, Lakxn;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 851
    :pswitch_1
    invoke-static {}, Lalcw;->a()Lalcw;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/ar/arengine/ARCamera$ARCameraHandler$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/ar/arengine/ARCamera$ARCameraHandler$2;-><init>(Lakxn;)V

    invoke-virtual {v0, v1}, Lalcw;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 865
    :pswitch_2
    invoke-static {}, Lalcw;->a()Lalcw;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/ar/arengine/ARCamera$ARCameraHandler$3;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/ar/arengine/ARCamera$ARCameraHandler$3;-><init>(Lakxn;)V

    invoke-virtual {v0, v1}, Lalcw;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 826
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
