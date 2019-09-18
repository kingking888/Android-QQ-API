.class public Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer$GestureRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field private a:Landroid/view/GestureDetector;

.field public final synthetic a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 478
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer$GestureRelativeLayout;-><init>(Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 479
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 481
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer$GestureRelativeLayout;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    .line 482
    invoke-direct {p0, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 483
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Laoor;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Laoor;-><init>(Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer$GestureRelativeLayout;Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer$1;)V

    invoke-direct {v0, p2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer$GestureRelativeLayout;->a:Landroid/view/GestureDetector;

    .line 484
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer$GestureRelativeLayout;->a:Landroid/view/GestureDetector;

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer$GestureRelativeLayout;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 490
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
