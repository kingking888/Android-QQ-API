.class public Laoor;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer$GestureRelativeLayout;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer$GestureRelativeLayout;)V
    .locals 0

    .prologue
    .line 493
    iput-object p1, p0, Laoor;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer$GestureRelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer$GestureRelativeLayout;Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer$1;)V
    .locals 0

    .prologue
    .line 493
    invoke-direct {p0, p1}, Laoor;-><init>(Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer$GestureRelativeLayout;)V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 504
    const/4 v0, 0x0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 588
    const/4 v0, 0x0

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 571
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 549
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 550
    iget-object v0, p0, Laoor;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer$GestureRelativeLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer$GestureRelativeLayout;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->b()Landroid/view/View;

    move-result-object v0

    .line 551
    if-nez v0, :cond_1

    .line 559
    :cond_0
    :goto_0
    return v2

    .line 553
    :cond_1
    cmpl-float v1, p4, v3

    if-lez v1, :cond_2

    .line 554
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 555
    :cond_2
    cmpg-float v1, p4, v3

    if-gez v1, :cond_0

    .line 556
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 518
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 529
    const/4 v0, 0x0

    return v0
.end method
