.class public Ladzk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Lbcvk;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForPic;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;Lcom/tencent/mobileqq/data/MessageForPic;Lbcvk;)V
    .locals 0

    .prologue
    .line 631
    iput-object p1, p0, Ladzk;->a:Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;

    iput-object p2, p0, Ladzk;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    iput-object p3, p0, Ladzk;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 634
    packed-switch p2, :pswitch_data_0

    .line 643
    :goto_0
    :pswitch_0
    iget-object v0, p0, Ladzk;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 644
    return-void

    .line 636
    :pswitch_1
    iget-object v0, p0, Ladzk;->a:Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;

    iget-object v1, p0, Ladzk;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;Lcom/tencent/mobileqq/data/MessageForPic;)V

    goto :goto_0

    .line 634
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
