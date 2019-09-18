.class public Laoho;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ProGuard"


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;I)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Laoho;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    iput p2, p0, Laoho;->a:I

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 192
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 203
    :cond_0
    :goto_0
    return v0

    .line 195
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    .line 196
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    .line 197
    div-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 198
    iget v3, p0, Laoho;->a:I

    neg-int v3, v3

    int-to-float v3, v3

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v1, v2, v1

    if-gez v1, :cond_0

    .line 199
    iget-object v1, p0, Laoho;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Laoht;

    if-eqz v1, :cond_0

    iget-object v1, p0, Laoho;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Laoht;

    invoke-virtual {v1}, Laoht;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 200
    iget-object v0, p0, Laoho;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->onBackEvent()Z

    move-result v0

    goto :goto_0
.end method
