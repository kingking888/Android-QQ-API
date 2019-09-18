.class Laehp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Laeho;

.field final synthetic a:Laeht;


# direct methods
.method constructor <init>(Laeho;Laeht;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Laehp;->a:Laeho;

    iput-object p2, p0, Laehp;->a:Laeht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 245
    check-cast p1, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;

    .line 246
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 253
    :goto_0
    const/4 v0, 0x1

    .line 256
    :goto_1
    return v0

    .line 250
    :pswitch_0
    iget-object v0, p0, Laehp;->a:Laeho;

    iget-object v1, p0, Laehp;->a:Laeht;

    invoke-virtual {v0, v1}, Laeho;->a(Laeht;)V

    goto :goto_0

    .line 256
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 248
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
