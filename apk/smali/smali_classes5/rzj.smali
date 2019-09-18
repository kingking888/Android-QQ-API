.class Lrzj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic a:Lrzg;


# direct methods
.method constructor <init>(Lrzg;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lrzj;->a:Lrzg;

    iput-object p2, p0, Lrzj;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 80
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 81
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_2

    const/16 v0, 0xff

    .line 82
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_3

    .line 83
    iget-object v1, p0, Lrzj;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 88
    :cond_1
    :goto_1
    const/4 v0, 0x0

    return v0

    .line 81
    :cond_2
    const/16 v0, 0x7f

    goto :goto_0

    .line 85
    :cond_3
    iget-object v1, p0, Lrzj;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(I)V

    goto :goto_1
.end method
