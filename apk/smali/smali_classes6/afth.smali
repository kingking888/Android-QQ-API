.class Lafth;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lafte;

.field final synthetic a:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lafte;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 511
    iput-object p1, p0, Lafth;->a:Lafte;

    iput-object p2, p0, Lafth;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 514
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 516
    packed-switch v0, :pswitch_data_0

    .line 527
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 518
    :pswitch_1
    iget-object v0, p0, Lafth;->a:Landroid/widget/TextView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0

    .line 521
    :pswitch_2
    iget-object v0, p0, Lafth;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0

    .line 524
    :pswitch_3
    iget-object v0, p0, Lafth;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0

    .line 516
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
