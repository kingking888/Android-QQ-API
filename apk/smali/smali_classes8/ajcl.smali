.class public Lajcl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lajcl;->a:Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 252
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 264
    :goto_0
    :pswitch_0
    const/4 v0, 0x1

    return v0

    .line 254
    :pswitch_1
    iget-object v0, p0, Lajcl;->a:Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 255
    iget-object v0, p0, Lajcl;->a:Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->performClick()Z

    goto :goto_0

    .line 258
    :pswitch_2
    iget-object v0, p0, Lajcl;->a:Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->a:Landroid/widget/RelativeLayout;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    goto :goto_0

    .line 261
    :pswitch_3
    iget-object v0, p0, Lajcl;->a:Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    goto :goto_0

    .line 252
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
