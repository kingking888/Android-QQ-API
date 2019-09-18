.class Lcooperation/qwallet/plugin/pay/PayLogic$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcooperation/qwallet/plugin/pay/PayLogic;

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcooperation/qwallet/plugin/pay/PayLogic;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 3381
    iput-object p1, p0, Lcooperation/qwallet/plugin/pay/PayLogic$3;->this$0:Lcooperation/qwallet/plugin/pay/PayLogic;

    iput-object p2, p0, Lcooperation/qwallet/plugin/pay/PayLogic$3;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 3385
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 3402
    :goto_0
    :pswitch_0
    return-void

    .line 3387
    :pswitch_1
    iget-object v0, p0, Lcooperation/qwallet/plugin/pay/PayLogic$3;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3388
    iget-object v0, p0, Lcooperation/qwallet/plugin/pay/PayLogic$3;->this$0:Lcooperation/qwallet/plugin/pay/PayLogic;

    iget-boolean v0, v0, Lcooperation/qwallet/plugin/pay/PayLogic;->isPCPushDesc:Z

    invoke-static {v0}, Lagvh;->a(Z)Lagvi;

    move-result-object v0

    .line 3389
    iget-object v1, p0, Lcooperation/qwallet/plugin/pay/PayLogic$3;->this$0:Lcooperation/qwallet/plugin/pay/PayLogic;

    invoke-virtual {v1, v0}, Lcooperation/qwallet/plugin/pay/PayLogic;->startPCPushPay(Lagvi;)V

    goto :goto_0

    .line 3393
    :pswitch_2
    iget-object v0, p0, Lcooperation/qwallet/plugin/pay/PayLogic$3;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3395
    invoke-static {}, Lagvh;->b()V

    .line 3396
    iget-object v0, p0, Lcooperation/qwallet/plugin/pay/PayLogic$3;->this$0:Lcooperation/qwallet/plugin/pay/PayLogic;

    invoke-virtual {v0}, Lcooperation/qwallet/plugin/pay/PayLogic;->end()V

    goto :goto_0

    .line 3385
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b0b16
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
