.class public Lagwm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/qwallet/TopayManager$5$1;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/TopayManager$5$1;)V
    .locals 0

    .prologue
    .line 531
    iput-object p1, p0, Lagwm;->a:Lcom/tencent/mobileqq/activity/qwallet/TopayManager$5$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 535
    packed-switch p2, :pswitch_data_0

    .line 543
    :goto_0
    return-void

    .line 537
    :pswitch_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    .line 535
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
