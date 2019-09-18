.class Lbcyz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lbcyx;


# direct methods
.method constructor <init>(Lbcyx;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lbcyz;->a:Lbcyx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 293
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 328
    :pswitch_0
    iget-object v0, p0, Lbcyz;->a:Lbcyx;

    invoke-virtual {v0}, Lbcyx;->dismiss()V

    .line 331
    :goto_0
    return-void

    .line 295
    :pswitch_1
    iget-object v0, p0, Lbcyz;->a:Lbcyx;

    iget-object v0, v0, Lbcyx;->a:Lcom/tencent/widget/NegativeChildrenLayout;

    iget-object v1, p0, Lbcyz;->a:Lbcyx;

    iget-object v1, v1, Lbcyx;->a:Ljava/util/ArrayList;

    const-string v2, "\u5c4f\u853d"

    iget-object v3, p0, Lbcyz;->a:Lbcyx;

    iget-object v3, v3, Lbcyx;->a:Lbczc;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/widget/NegativeChildrenLayout;->setData(Ljava/util/ArrayList;Ljava/lang/String;Lbczc;)V

    .line 296
    iget-object v0, p0, Lbcyz;->a:Lbcyx;

    invoke-virtual {v0, v5}, Lbcyx;->a(Z)V

    .line 297
    iget-object v0, p0, Lbcyz;->a:Lbcyx;

    iput v5, v0, Lbcyx;->q:I

    .line 298
    iget-object v0, p0, Lbcyz;->a:Lbcyx;

    const-string v1, "\u5c4f\u853d"

    iput-object v1, v0, Lbcyx;->c:Ljava/lang/String;

    .line 299
    iget-object v0, p0, Lbcyz;->a:Lbcyx;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lbcyx;->a(Lbcyx;Ljava/lang/Object;Z)V

    goto :goto_0

    .line 302
    :pswitch_2
    iget-object v0, p0, Lbcyz;->a:Lbcyx;

    iget-object v0, v0, Lbcyx;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 303
    iget-object v0, p0, Lbcyz;->a:Lbcyx;

    iget-object v0, v0, Lbcyx;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 304
    iget-object v0, p0, Lbcyz;->a:Lbcyx;

    iget-object v0, v0, Lbcyx;->a:Lcom/tencent/widget/NegativeChildrenLayout;

    iget-object v1, p0, Lbcyz;->a:Lbcyx;

    iget-object v1, v1, Lbcyx;->b:Ljava/util/ArrayList;

    const-string v2, "\u5185\u5bb9\u8d28\u91cf"

    iget-object v3, p0, Lbcyz;->a:Lbcyx;

    iget-object v3, v3, Lbcyx;->a:Lbczc;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/widget/NegativeChildrenLayout;->setData(Ljava/util/ArrayList;Ljava/lang/String;Lbczc;)V

    .line 305
    iget-object v0, p0, Lbcyz;->a:Lbcyx;

    invoke-virtual {v0, v5}, Lbcyx;->a(Z)V

    .line 306
    iget-object v0, p0, Lbcyz;->a:Lbcyx;

    const/4 v1, 0x2

    iput v1, v0, Lbcyx;->q:I

    .line 307
    iget-object v0, p0, Lbcyz;->a:Lbcyx;

    const-string v1, "\u5185\u5bb9\u8d28\u91cf"

    iput-object v1, v0, Lbcyx;->c:Ljava/lang/String;

    .line 308
    iget-object v0, p0, Lbcyz;->a:Lbcyx;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lbcyx;->a(Lbcyx;Ljava/lang/Object;Z)V

    goto :goto_0

    .line 311
    :pswitch_3
    iget-object v0, p0, Lbcyz;->a:Lbcyx;

    invoke-virtual {v0, p1}, Lbcyx;->c(Landroid/view/View;)V

    .line 312
    iget-object v0, p0, Lbcyz;->a:Lbcyx;

    invoke-virtual {v0}, Lbcyx;->c()V

    .line 313
    iget-object v0, p0, Lbcyz;->a:Lbcyx;

    const/4 v1, 0x3

    iput v1, v0, Lbcyx;->q:I

    .line 314
    iget-object v0, p0, Lbcyz;->a:Lbcyx;

    const-string v1, "\u5c4f\u853d\u6765\u6e90"

    iput-object v1, v0, Lbcyx;->c:Ljava/lang/String;

    .line 315
    iget-object v0, p0, Lbcyz;->a:Lbcyx;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, v5}, Lbcyx;->a(Lbcyx;Ljava/lang/Object;Z)V

    goto/16 :goto_0

    .line 318
    :pswitch_4
    iget-object v0, p0, Lbcyz;->a:Lbcyx;

    invoke-virtual {v0, p1}, Lbcyx;->c(Landroid/view/View;)V

    .line 319
    iget-object v0, p0, Lbcyz;->a:Lbcyx;

    invoke-virtual {v0}, Lbcyx;->c()V

    .line 320
    iget-object v0, p0, Lbcyz;->a:Lbcyx;

    const/4 v1, 0x4

    iput v1, v0, Lbcyx;->q:I

    .line 321
    iget-object v0, p0, Lbcyz;->a:Lbcyx;

    const-string v1, "\u4e0d\u611f\u5174\u8da3"

    iput-object v1, v0, Lbcyx;->c:Ljava/lang/String;

    .line 322
    iget-object v0, p0, Lbcyz;->a:Lbcyx;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lbcyx;->a(Lbcyx;Ljava/lang/Object;Z)V

    goto/16 :goto_0

    .line 325
    :pswitch_5
    iget-object v0, p0, Lbcyz;->a:Lbcyx;

    invoke-virtual {v0, v4}, Lbcyx;->a(Z)V

    goto/16 :goto_0

    .line 293
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b1a16
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
