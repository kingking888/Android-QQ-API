.class public Larqn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Lbcvk;

.field final synthetic a:Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;

.field final synthetic a:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;Lbcvk;)V
    .locals 0

    .prologue
    .line 812
    iput-object p1, p0, Larqn;->a:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    iput-object p2, p0, Larqn;->a:Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;

    iput-object p3, p0, Larqn;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 815
    packed-switch p2, :pswitch_data_0

    .line 820
    :goto_0
    iget-object v0, p0, Larqn;->a:Lbcvk;

    if-eqz v0, :cond_0

    .line 821
    iget-object v0, p0, Larqn;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 823
    :cond_0
    return-void

    .line 817
    :pswitch_0
    iget-object v0, p0, Larqn;->a:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    iget-object v1, p0, Larqn;->a:Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->f(Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;)V

    goto :goto_0

    .line 815
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
