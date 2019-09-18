.class Laeit;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Laeis;

.field final synthetic a:Laeiy;

.field final synthetic a:Lbcvk;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForShortVideo;


# direct methods
.method constructor <init>(Laeis;Lcom/tencent/mobileqq/data/MessageForShortVideo;Laeiy;Lbcvk;)V
    .locals 0

    .prologue
    .line 1478
    iput-object p1, p0, Laeit;->a:Laeis;

    iput-object p2, p0, Laeit;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iput-object p3, p0, Laeit;->a:Laeiy;

    iput-object p4, p0, Laeit;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 1481
    packed-switch p2, :pswitch_data_0

    .line 1494
    :goto_0
    :pswitch_0
    iget-object v0, p0, Laeit;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 1495
    return-void

    .line 1483
    :pswitch_1
    iget-object v0, p0, Laeit;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uiOperatorFlag:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1484
    iget-object v0, p0, Laeit;->a:Laeis;

    iget-object v1, p0, Laeit;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-object v2, p0, Laeit;->a:Laeiy;

    invoke-virtual {v0, v1, v2}, Laeis;->b(Lcom/tencent/mobileqq/data/MessageForShortVideo;Laeiy;)V

    goto :goto_0

    .line 1486
    :cond_0
    iget-object v0, p0, Laeit;->a:Laeis;

    iget-object v1, p0, Laeit;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-object v2, p0, Laeit;->a:Laeiy;

    invoke-virtual {v0, v1, v2}, Laeis;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Laeiy;)V

    goto :goto_0

    .line 1481
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
