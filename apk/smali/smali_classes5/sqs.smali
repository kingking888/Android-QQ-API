.class Lsqs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lsqo;

.field final synthetic a:Lsqp;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Lsqp;Lsqo;Z)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lsqs;->a:Lsqp;

    iput-object p2, p0, Lsqs;->a:Lsqo;

    iput-boolean p3, p0, Lsqs;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 278
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 294
    :goto_0
    :pswitch_0
    return v3

    .line 280
    :pswitch_1
    iget-object v0, p0, Lsqs;->a:Lsqp;

    iget-object v0, v0, Lsqp;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lsqs;->a:Lsqp;

    iget-object v1, v1, Lsqp;->a:Lsqo;

    iget-object v1, v1, Lsqo;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d037d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 281
    iget-boolean v0, p0, Lsqs;->a:Z

    if-nez v0, :cond_0

    .line 282
    iget-object v0, p0, Lsqs;->a:Lsqp;

    iget-object v0, v0, Lsqp;->c:Landroid/view/View;

    const v1, 0x7f0211b4

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 284
    :cond_0
    iget-object v0, p0, Lsqs;->a:Lsqp;

    iget-object v0, v0, Lsqp;->c:Landroid/view/View;

    const v1, 0x7f0211b5

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 290
    :pswitch_2
    iget-object v0, p0, Lsqs;->a:Lsqp;

    iget-object v0, v0, Lsqp;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lsqs;->a:Lsqp;

    iget-object v1, v1, Lsqp;->a:Lsqo;

    iget-object v1, v1, Lsqo;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d037b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 291
    iget-object v0, p0, Lsqs;->a:Lsqp;

    iget-object v0, v0, Lsqp;->c:Landroid/view/View;

    const v1, 0x7f0211bd

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 278
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
