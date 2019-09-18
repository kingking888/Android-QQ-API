.class public Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field private a:F

.field a:I

.field a:Landroid/graphics/Rect;

.field a:Landroid/os/Handler;

.field a:Landroid/support/v7/widget/LinearLayoutManager;

.field public a:Landroid/support/v7/widget/RecyclerView;

.field public a:Landroid/view/View;

.field public final a:Landroid/widget/TextView;

.field a:Ljava/lang/Runnable;

.field a:Z

.field private a:[I

.field private b:F

.field private b:I

.field public b:Z

.field private b:[I

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 85
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 47
    iput-boolean v3, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;->a:Z

    .line 52
    iput-boolean v4, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;->b:Z

    .line 53
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;->a:Landroid/os/Handler;

    .line 55
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;->a:[I

    .line 56
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;->b:[I

    .line 57
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;->a:Landroid/graphics/Rect;

    .line 64
    new-instance v0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView$1;

    invoke-direct {v0, p0}, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView$1;-><init>(Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;->a:Ljava/lang/Runnable;

    .line 86
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;->a:I

    .line 88
    const v0, 0x7f030a73

    invoke-static {p1, v0, p0}, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 89
    const v0, 0x7f0b17a1

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;->a:Landroid/support/v7/widget/RecyclerView;

    .line 90
    iget-object v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Ltum;

    invoke-direct {v1, p1}, Ltum;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 93
    const v0, 0x7f0b2d75

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;->a:Landroid/widget/TextView;

    .line 94
    const v0, 0x7f0b2d73

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;->a:Landroid/view/View;

    .line 96
    const v0, 0x7f0b2d72

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ltuk;

    invoke-direct {v1, p0}, Ltuk;-><init>(Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d064b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 104
    const v0, 0x7f0b29a9

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;->a:Landroid/view/View;

    new-instance v1, Ltul;

    invoke-direct {v1, p0, p1}, Ltul;-><init>(Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p1, v3, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;->a:Landroid/support/v7/widget/LinearLayoutManager;

    .line 121
    iget-object v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/LinearLayoutManager;->setAutoMeasureEnabled(Z)V

    .line 122
    iget-object v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 123
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const v4, 0x7f0b2d70

    const/4 v5, 0x0

    .line 181
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f021bb6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 183
    const-string v0, "Q.qqstory.msgTab.MsgTabStoryNodeView"

    const-string v2, "newDrawable %s"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    instance-of v0, v1, Lcom/tencent/theme/SkinnableBitmapDrawable;

    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {p0, v4}, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 186
    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    .line 187
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 188
    invoke-virtual {v2, v3, v3, v5, v5}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 189
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 190
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 191
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 212
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020576

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 213
    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 214
    return-void

    .line 207
    :cond_0
    invoke-virtual {p0, v4}, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 208
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 250
    const-string v0, "Q.qqstory.msgTab.MsgTabStoryNodeView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateRedPoint "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    const/16 v0, 0x63

    if-le p1, v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;->a:Landroid/widget/TextView;

    const-string v1, "99+"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    :goto_0
    if-gtz p1, :cond_1

    .line 258
    iget-object v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262
    :goto_1
    return-void

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;->a:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 260
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 129
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 130
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 131
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 132
    packed-switch v0, :pswitch_data_0

    .line 161
    :cond_0
    :goto_0
    :pswitch_0
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;->c:Z

    if-eqz v0, :cond_1

    .line 162
    const/4 v0, 0x0

    iget-object v2, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;->a:[I

    aget v2, v2, v1

    iget-object v3, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;->b:[I

    aget v1, v3, v1

    sub-int v1, v2, v1

    int-to-float v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 163
    invoke-virtual {p0, p2}, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 165
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;->c:Z

    return v0

    .line 134
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;->b:[I

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;->getLocationInWindow([I)V

    .line 135
    iget-object v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;->a:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 136
    iget-object v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;->b:[I

    aget v0, v0, v1

    int-to-float v0, v0

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;->b:[I

    aget v0, v0, v1

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;->getHeight()I

    move-result v5

    add-int/2addr v0, v5

    int-to-float v0, v0

    cmpg-float v0, v4, v0

    if-gez v0, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;->c:Z

    .line 137
    iput v3, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;->a:F

    .line 138
    iput v4, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;->b:F

    .line 139
    iput v2, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;->b:I

    goto :goto_0

    :cond_2
    move v0, v2

    .line 136
    goto :goto_1

    .line 143
    :pswitch_2
    iget v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;->a:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 144
    iget v3, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;->b:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 145
    iget v4, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;->b:I

    if-nez v4, :cond_3

    iget v4, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;->a:I

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-lez v0, :cond_3

    .line 146
    iput v1, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;->b:I

    .line 148
    :cond_3
    iget v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;->b:I

    if-nez v0, :cond_4

    iget v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;->a:I

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_4

    .line 149
    iput v5, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;->b:I

    .line 151
    :cond_4
    iget v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;->b:I

    if-ne v0, v5, :cond_0

    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;->c:Z

    if-eqz v0, :cond_0

    .line 154
    iput-boolean v2, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;->c:Z

    .line 155
    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 156
    invoke-virtual {p0, p2}, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 132
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public b()V
    .locals 5

    .prologue
    .line 265
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d064b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 266
    const v0, 0x7f0b29a9

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 267
    if-eqz v0, :cond_0

    .line 268
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 269
    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 272
    :cond_0
    const v0, 0x7f0b2d72

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 273
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 275
    const v0, 0x7f0b2d74

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 276
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 278
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0677

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 279
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f022865

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 280
    iget-object v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object v0, p0

    .line 286
    :goto_0
    const-string v1, "Q.qqstory.msgTab.MsgTabStoryNodeViewVASH"

    const-string v2, "Debug %s -> back: %s"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 288
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_2

    .line 299
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;->a()V

    .line 308
    return-void

    .line 291
    :cond_2
    check-cast v0, Landroid/view/View;

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 218
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 219
    iput-boolean v2, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;->b:Z

    .line 221
    const-string v0, "Q.qqstory.msgTab.MsgTabStoryNodeView"

    const-string v1, "onAttachedToWindow"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;->a()V

    .line 227
    iget-object v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 228
    const-string v0, "Q.qqstory.msgTab.MsgTabStoryNodeView"

    const-string v1, "onAttachedToWindow recyclerView count not match! reset!"

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;->a:Landroid/support/v7/widget/LinearLayoutManager;

    .line 230
    iget-object v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;->a:Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->setAutoMeasureEnabled(Z)V

    .line 231
    iget-object v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 232
    iget-object v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 234
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 238
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 239
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;->b:Z

    .line 241
    const-string v0, "Q.qqstory.msgTab.MsgTabStoryNodeView"

    const-string v1, "onDetachedFromWindow"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    return-void
.end method
