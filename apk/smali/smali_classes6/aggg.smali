.class public Laggg;
.super Landroid/app/Dialog;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field protected a:I

.field a:Laghn;

.field protected a:Landroid/content/Context;

.field a:Landroid/widget/EditText;

.field a:Lbalz;

.field protected a:Lbctt;

.field a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field protected a:Lcom/tencent/mobileqq/data/MessageRecord;

.field a:Lcom/tencent/widget/BubblePopupWindow;

.field protected a:Lcom/tencent/widget/XListView;

.field a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 61
    const v0, 0x103000a

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 53
    iput-boolean v2, p0, Laggg;->a:Z

    .line 62
    iput-object p1, p0, Laggg;->a:Landroid/content/Context;

    .line 63
    iput-object p2, p0, Laggg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 64
    iput-object p3, p0, Laggg;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 65
    new-instance v0, Lbctt;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lbctt;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Laggg;->a:Lbctt;

    .line 66
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Laggg;->requestWindowFeature(I)Z

    .line 67
    invoke-virtual {p0}, Laggg;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 70
    invoke-virtual {p0}, Laggg;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    const v0, 0x7f030294

    invoke-virtual {p0, v0}, Laggg;->setContentView(I)V

    .line 72
    invoke-virtual {p0}, Laggg;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 73
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 74
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 75
    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 76
    const/high16 v1, 0x1030000

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 77
    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 78
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 142
    iget v0, p0, Laggg;->a:I

    return v0
.end method

.method protected a()V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method protected a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 114
    iget-object v0, p0, Laggg;->a:Lbalz;

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Lbalz;

    iget-object v1, p0, Laggg;->a:Landroid/content/Context;

    iget-object v2, p0, Laggg;->a:Landroid/content/Context;

    .line 116
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090032

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Laggg;->a:Lbalz;

    .line 119
    :cond_0
    iget-object v0, p0, Laggg;->a:Lbalz;

    invoke-virtual {v0, v4}, Lbalz;->setCancelable(Z)V

    .line 120
    iget-object v0, p0, Laggg;->a:Lbalz;

    invoke-virtual {v0, v4}, Lbalz;->setCanceledOnTouchOutside(Z)V

    .line 121
    iget-object v0, p0, Laggg;->a:Lbalz;

    invoke-virtual {v0, p1}, Lbalz;->c(I)V

    .line 122
    iget-object v0, p0, Laggg;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    .line 123
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 172
    iput-boolean p1, p0, Laggg;->a:Z

    .line 173
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 176
    iget-boolean v0, p0, Laggg;->a:Z

    return v0
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Laggg;->a:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laggg;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Laggg;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 129
    :cond_0
    return-void
.end method

.method protected c()V
    .locals 4

    .prologue
    .line 150
    invoke-virtual {p0}, Laggg;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 151
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 152
    iget-object v0, p0, Laggg;->a:Lbctt;

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lbctt;->sendEmptyMessageDelayed(IJ)Z

    .line 154
    :cond_0
    return-void
.end method

.method protected d()V
    .locals 14

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 157
    invoke-virtual {p0}, Laggg;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    move-wide v2, v0

    move v6, v5

    move v7, v4

    .line 159
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    .line 161
    iget-object v3, p0, Laggg;->a:Landroid/widget/EditText;

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 162
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 163
    const/4 v10, 0x1

    move-wide v6, v0

    move-wide v8, v0

    move v11, v5

    move v12, v5

    move v13, v4

    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 165
    iget-object v1, p0, Laggg;->a:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 166
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 168
    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    return v0
.end method
