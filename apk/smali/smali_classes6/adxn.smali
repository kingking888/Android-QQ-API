.class Ladxn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Ladxm;

.field final synthetic a:Lbcvk;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForDeviceFile;


# direct methods
.method constructor <init>(Ladxm;Lcom/tencent/mobileqq/data/MessageForDeviceFile;Lbcvk;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Ladxn;->a:Ladxm;

    iput-object p2, p0, Ladxn;->a:Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    iput-object p3, p0, Ladxn;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 324
    packed-switch p2, :pswitch_data_0

    .line 333
    :goto_0
    :pswitch_0
    iget-object v0, p0, Ladxn;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 334
    return-void

    .line 326
    :pswitch_1
    iget-object v0, p0, Ladxn;->a:Ladxm;

    iget-object v1, p0, Ladxn;->a:Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    invoke-virtual {v0, v1}, Ladxm;->a(Lcom/tencent/mobileqq/data/MessageForDeviceFile;)V

    goto :goto_0

    .line 324
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
