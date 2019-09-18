.class Lavrt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lavro;


# direct methods
.method constructor <init>(Lavro;)V
    .locals 0

    .prologue
    .line 513
    iput-object p1, p0, Lavrt;->a:Lavro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 516
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 539
    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    .line 518
    :pswitch_0
    iget-object v1, p0, Lavrt;->a:Lavro;

    invoke-static {v1}, Lavro;->a(Lavro;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 519
    iget-object v1, p0, Lavrt;->a:Lavro;

    invoke-static {v1}, Lavro;->a(Lavro;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 520
    const-string v2, "\u7ea2\u5305\u5df2\u53d1"

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 521
    iget-object v1, p0, Lavrt;->a:Lavro;

    invoke-static {v1}, Lavro;->a(Lavro;)Landroid/widget/TextView;

    move-result-object v1

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0

    .line 526
    :pswitch_1
    iget-object v1, p0, Lavrt;->a:Lavro;

    invoke-static {v1}, Lavro;->a(Lavro;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 527
    iget-object v1, p0, Lavrt;->a:Lavro;

    invoke-static {v1}, Lavro;->a(Lavro;)Landroid/widget/TextView;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 529
    :cond_1
    iget-object v1, p0, Lavrt;->a:Lavro;

    iget-object v2, p0, Lavrt;->a:Lavro;

    invoke-static {v2}, Lavro;->a(Lavro;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lavro;->a(Lavro;J)J

    .line 530
    iget-object v1, p0, Lavrt;->a:Lavro;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lavro;->b(Lavro;J)J

    .line 531
    iget-object v1, p0, Lavrt;->a:Lavro;

    invoke-static {v1}, Lavro;->a(Lavro;)J

    move-result-wide v2

    iget-object v1, p0, Lavrt;->a:Lavro;

    invoke-static {v1}, Lavro;->b(Lavro;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x12c

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 534
    iget-object v1, p0, Lavrt;->a:Lavro;

    invoke-static {v1}, Lavro;->a(Lavro;)V

    goto :goto_0

    .line 516
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
