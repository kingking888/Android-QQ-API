.class public Ladvt;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppRootLayout;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/ArkAppRootLayout;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Ladvt;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppRootLayout;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ladvt;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppRootLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppRootLayout;->a(Lcom/tencent/mobileqq/activity/aio/item/ArkAppRootLayout;)Ladvu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Ladvt;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppRootLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppRootLayout;->a(Lcom/tencent/mobileqq/activity/aio/item/ArkAppRootLayout;)Ladvu;

    move-result-object v0

    invoke-interface {v0}, Ladvu;->a()V

    .line 44
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
