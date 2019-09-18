.class public Lvst;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:I

.field private a:Landroid/view/MotionEvent;

.field private a:Lvss;

.field private a:Z

.field private final b:I

.field private b:Landroid/view/MotionEvent;

.field private b:Z


# direct methods
.method public constructor <init>(Lvss;)V
    .locals 1

    .prologue
    .line 871
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 864
    const/4 v0, 0x5

    iput v0, p0, Lvst;->b:I

    .line 872
    iput-object p1, p0, Lvst;->a:Lvss;

    .line 873
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 877
    iget-object v0, p0, Lvst;->a:Lvss;

    if-nez v0, :cond_1

    .line 931
    :cond_0
    :goto_0
    return v3

    .line 880
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 881
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 883
    :pswitch_1
    float-to-int v0, v0

    iput v0, p0, Lvst;->a:I

    .line 884
    iput-boolean v2, p0, Lvst;->a:Z

    .line 885
    iput-boolean v2, p0, Lvst;->b:Z

    .line 886
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lvst;->a:Landroid/view/MotionEvent;

    goto :goto_0

    .line 889
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-gt v0, v4, :cond_0

    .line 892
    iget-boolean v0, p0, Lvst;->b:Z

    if-eqz v0, :cond_2

    .line 893
    iget-object v0, p0, Lvst;->a:Lvss;

    invoke-interface {v0, p2}, Lvss;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 895
    :cond_2
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lvst;->b:Landroid/view/MotionEvent;

    .line 896
    iget-object v0, p0, Lvst;->a:Lvss;

    iget-object v1, p0, Lvst;->a:Landroid/view/MotionEvent;

    iget-object v2, p0, Lvst;->b:Landroid/view/MotionEvent;

    invoke-interface {v0, v1, v2}, Lvss;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v0

    iput-boolean v0, p0, Lvst;->b:Z

    .line 897
    iget-boolean v0, p0, Lvst;->b:Z

    if-eqz v0, :cond_0

    instance-of v0, p1, Landroid/view/ViewParent;

    if-eqz v0, :cond_0

    .line 898
    check-cast p1, Landroid/view/ViewParent;

    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 903
    :pswitch_3
    iget v1, p0, Lvst;->a:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 904
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_3

    .line 905
    iput-boolean v3, p0, Lvst;->a:Z

    .line 907
    :cond_3
    iget-boolean v0, p0, Lvst;->b:Z

    if-eqz v0, :cond_0

    .line 908
    iget-object v0, p0, Lvst;->a:Lvss;

    invoke-interface {v0, p2}, Lvss;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 912
    :pswitch_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-gt v0, v4, :cond_0

    .line 915
    iget-boolean v0, p0, Lvst;->b:Z

    if-eqz v0, :cond_0

    .line 916
    iget-object v0, p0, Lvst;->a:Lvss;

    invoke-interface {v0, p2}, Lvss;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 920
    :pswitch_5
    iget-boolean v0, p0, Lvst;->a:Z

    if-nez v0, :cond_4

    .line 921
    iget-object v0, p0, Lvst;->a:Lvss;

    invoke-interface {v0, p1}, Lvss;->a(Landroid/view/View;)V

    .line 923
    :cond_4
    iget-boolean v0, p0, Lvst;->b:Z

    if-eqz v0, :cond_5

    instance-of v0, p1, Landroid/view/ViewParent;

    if-eqz v0, :cond_5

    .line 924
    check-cast p1, Landroid/view/ViewParent;

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 926
    :cond_5
    iget-object v0, p0, Lvst;->a:Lvss;

    invoke-interface {v0, p2}, Lvss;->a(Landroid/view/MotionEvent;)V

    .line 927
    iput-boolean v2, p0, Lvst;->a:Z

    .line 928
    iput-boolean v2, p0, Lvst;->b:Z

    goto/16 :goto_0

    .line 881
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method
