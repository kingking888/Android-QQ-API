.class Laegg;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Laegf;


# direct methods
.method constructor <init>(Laegf;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Laegg;->a:Laegf;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 216
    iget-object v0, p0, Laegg;->a:Laegf;

    iget-object v0, v0, Laegf;->a:Laegd;

    invoke-static {v0}, Laegd;->a(Laegd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    const/4 v0, 0x0

    .line 224
    :goto_0
    return v0

    .line 221
    :cond_0
    sput-boolean v1, Ladep;->n:Z

    .line 223
    iget-object v0, p0, Laegg;->a:Laegf;

    iget-object v0, v0, Laegf;->a:Laegd;

    iget-object v2, v0, Laegd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, p0, Laegg;->a:Laegf;

    iget-object v3, v0, Laegf;->a:Landroid/view/View;

    iget-object v0, p0, Laegg;->a:Laegf;

    iget-object v0, v0, Laegf;->a:Laegd;

    iget-object v0, v0, Laegd;->a:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-static {v2, v3, v0}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/View;Landroid/app/Activity;)V

    move v0, v1

    .line 224
    goto :goto_0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Laegg;->a:Laegf;

    iget-object v0, v0, Laegf;->a:Ladid;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Laegg;->a:Laegf;

    iget-object v0, v0, Laegf;->a:Ladid;

    iget-object v1, p0, Laegg;->a:Laegf;

    iget-object v1, v1, Laegf;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Ladid;->onLongClick(Landroid/view/View;)Z

    .line 233
    :cond_0
    return-void
.end method
