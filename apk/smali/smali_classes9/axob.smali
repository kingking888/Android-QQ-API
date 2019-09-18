.class public Laxob;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Laxob;->a:Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 112
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 117
    :goto_0
    return-void

    .line 114
    :pswitch_0
    iget-object v0, p0, Laxob;->a:Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;

    iget-object v1, p0, Laxob;->a:Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;->scrollTo(II)V

    goto :goto_0

    .line 112
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
