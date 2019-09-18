.class Lcooperation/qwallet/plugin/pay/PayLogic$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic this$0:Lcooperation/qwallet/plugin/pay/PayLogic;


# direct methods
.method constructor <init>(Lcooperation/qwallet/plugin/pay/PayLogic;)V
    .locals 0

    .prologue
    .line 1517
    iput-object p1, p0, Lcooperation/qwallet/plugin/pay/PayLogic$1;->this$0:Lcooperation/qwallet/plugin/pay/PayLogic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 1521
    packed-switch p2, :pswitch_data_0

    .line 1530
    :goto_0
    return-void

    .line 1523
    :pswitch_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1524
    iget-object v0, p0, Lcooperation/qwallet/plugin/pay/PayLogic$1;->this$0:Lcooperation/qwallet/plugin/pay/PayLogic;

    invoke-virtual {v0}, Lcooperation/qwallet/plugin/pay/PayLogic;->end()V

    goto :goto_0

    .line 1521
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
