.class public Lwto;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qrcode/activity/ScannerActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qrcode/activity/ScannerActivity;)V
    .locals 0

    .prologue
    .line 847
    iput-object p1, p0, Lwto;->a:Lcom/tencent/biz/qrcode/activity/ScannerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 850
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 855
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 852
    :pswitch_0
    iget-object v0, p0, Lwto;->a:Lcom/tencent/biz/qrcode/activity/ScannerActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->c()V

    goto :goto_0

    .line 850
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
