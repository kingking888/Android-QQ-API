.class public Laqys;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcye;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Laqys;->a:Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Laqys;->a:Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->a(Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;)Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 211
    const/4 v0, 0x0

    return v0
.end method
