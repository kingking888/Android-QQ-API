.class public Larrh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Landroid/view/GestureDetector;

.field final synthetic a:Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;Landroid/view/GestureDetector;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Larrh;->a:Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;

    iput-object p2, p0, Larrh;->a:Landroid/view/GestureDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Larrh;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
