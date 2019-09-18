.class public Lbgbn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:I

.field private a:Landroid/view/MotionEvent;

.field private a:Lbgbm;

.field private a:Z

.field private final b:I

.field private b:Landroid/view/MotionEvent;

.field private b:Z


# direct methods
.method public constructor <init>(Lbgbm;)V
    .locals 1

    .prologue
    .line 921
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 914
    const/4 v0, 0x5

    iput v0, p0, Lbgbn;->b:I

    .line 922
    iput-object p1, p0, Lbgbn;->a:Lbgbm;

    .line 923
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 927
    iget-object v0, p0, Lbgbn;->a:Lbgbm;

    if-nez v0, :cond_1

    .line 981
    :cond_0
    :goto_0
    return v3

    .line 930
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 931
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 933
    :pswitch_1
    float-to-int v0, v0

    iput v0, p0, Lbgbn;->a:I

    .line 934
    iput-boolean v2, p0, Lbgbn;->a:Z

    .line 935
    iput-boolean v2, p0, Lbgbn;->b:Z

    .line 936
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lbgbn;->a:Landroid/view/MotionEvent;

    goto :goto_0

    .line 939
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-gt v0, v4, :cond_0

    .line 942
    iget-boolean v0, p0, Lbgbn;->b:Z

    if-eqz v0, :cond_2

    .line 943
    iget-object v0, p0, Lbgbn;->a:Lbgbm;

    invoke-interface {v0, p2}, Lbgbm;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 945
    :cond_2
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lbgbn;->b:Landroid/view/MotionEvent;

    .line 946
    iget-object v0, p0, Lbgbn;->a:Lbgbm;

    iget-object v1, p0, Lbgbn;->a:Landroid/view/MotionEvent;

    iget-object v2, p0, Lbgbn;->b:Landroid/view/MotionEvent;

    invoke-interface {v0, v1, v2}, Lbgbm;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v0

    iput-boolean v0, p0, Lbgbn;->b:Z

    .line 947
    iget-boolean v0, p0, Lbgbn;->b:Z

    if-eqz v0, :cond_0

    instance-of v0, p1, Landroid/view/ViewParent;

    if-eqz v0, :cond_0

    .line 948
    check-cast p1, Landroid/view/ViewParent;

    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 953
    :pswitch_3
    iget v1, p0, Lbgbn;->a:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 954
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_3

    .line 955
    iput-boolean v3, p0, Lbgbn;->a:Z

    .line 957
    :cond_3
    iget-boolean v0, p0, Lbgbn;->b:Z

    if-eqz v0, :cond_0

    .line 958
    iget-object v0, p0, Lbgbn;->a:Lbgbm;

    invoke-interface {v0, p2}, Lbgbm;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 962
    :pswitch_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-gt v0, v4, :cond_0

    .line 965
    iget-boolean v0, p0, Lbgbn;->b:Z

    if-eqz v0, :cond_0

    .line 966
    iget-object v0, p0, Lbgbn;->a:Lbgbm;

    invoke-interface {v0, p2}, Lbgbm;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 970
    :pswitch_5
    iget-boolean v0, p0, Lbgbn;->a:Z

    if-nez v0, :cond_4

    .line 971
    iget-object v0, p0, Lbgbn;->a:Lbgbm;

    invoke-interface {v0, p1}, Lbgbm;->a(Landroid/view/View;)V

    .line 973
    :cond_4
    iget-boolean v0, p0, Lbgbn;->b:Z

    if-eqz v0, :cond_5

    instance-of v0, p1, Landroid/view/ViewParent;

    if-eqz v0, :cond_5

    .line 974
    check-cast p1, Landroid/view/ViewParent;

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 976
    :cond_5
    iget-object v0, p0, Lbgbn;->a:Lbgbm;

    invoke-interface {v0, p2}, Lbgbm;->a(Landroid/view/MotionEvent;)V

    .line 977
    iput-boolean v2, p0, Lbgbn;->a:Z

    .line 978
    iput-boolean v2, p0, Lbgbn;->b:Z

    goto/16 :goto_0

    .line 931
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
