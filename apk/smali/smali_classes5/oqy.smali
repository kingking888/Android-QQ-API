.class public Loqy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field private static a:I


# instance fields
.field private a:F

.field private a:Z

.field private b:F

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 376
    const/16 v0, 0xa

    sput v0, Loqy;->a:I

    return-void
.end method

.method public constructor <init>(ILandroid/view/View;)V
    .locals 2

    .prologue
    .line 383
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 380
    const/4 v0, 0x1

    iput-boolean v0, p0, Loqy;->a:Z

    .line 384
    iput p1, p0, Loqy;->b:I

    .line 385
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    sput v0, Loqy;->a:I

    .line 386
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 390
    iget v2, p0, Loqy;->b:I

    if-nez v2, :cond_4

    invoke-static {}, Lpnf;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lpnf;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 391
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 392
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 437
    :cond_0
    :goto_0
    return v0

    .line 394
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Loqy;->a:F

    .line 395
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Loqy;->b:F

    goto :goto_0

    .line 398
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Loqy;->a:F

    sub-float/2addr v2, v3

    .line 399
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Loqy;->b:F

    sub-float/2addr v3, v4

    .line 400
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    sget v5, Loqy;->a:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v4, v4, v5

    if-gez v4, :cond_0

    .line 405
    :cond_1
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_2

    neg-float v4, v3

    sget v5, Loqy;->a:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_2

    .line 406
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    invoke-virtual {v0}, Lpqm;->j()V

    .line 407
    iput-boolean v1, p0, Loqy;->a:Z

    move v0, v1

    .line 408
    goto :goto_0

    .line 412
    :cond_2
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v2, v2, v4

    if-gez v2, :cond_0

    sget v2, Loqy;->a:I

    int-to-float v2, v2

    cmpl-float v2, v3, v2

    if-lez v2, :cond_0

    .line 413
    iput-boolean v1, p0, Loqy;->a:Z

    move v0, v1

    .line 414
    goto :goto_0

    .line 419
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Loqy;->a:F

    sub-float/2addr v2, v3

    .line 420
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Loqy;->b:F

    sub-float/2addr v3, v4

    .line 421
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sget v4, Loqy;->a:I

    int-to-float v4, v4

    cmpg-float v2, v2, v4

    if-gez v2, :cond_3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sget v3, Loqy;->a:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    .line 422
    iput-boolean v1, p0, Loqy;->a:Z

    .line 424
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 425
    const-string v1, "IconTabController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "event : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  returnByCancleUp:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Loqy;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 426
    iget-boolean v0, p0, Loqy;->a:Z

    goto/16 :goto_0

    .line 432
    :cond_4
    invoke-static {}, Lpnf;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 433
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    invoke-virtual {v0}, Lpqm;->j()V

    .line 435
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_5
    move v0, v1

    .line 437
    goto/16 :goto_0

    .line 392
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
