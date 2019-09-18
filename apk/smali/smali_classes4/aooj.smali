.class public Laooj;
.super Laoog;
.source "ProGuard"


# instance fields
.field private a:Landroid/widget/ImageButton;

.field private a:Landroid/widget/LinearLayout;

.field private a:Laojj;

.field private a:Lbcwy;

.field private a:Lcom/tencent/mobileqq/activity/photo/DragGallery;

.field private a:Lcom/tencent/widget/DragView;

.field private a:Z

.field private b:Landroid/widget/RelativeLayout;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1}, Laoog;-><init>(Landroid/app/Activity;)V

    .line 177
    new-instance v0, Laook;

    invoke-direct {v0, p0}, Laook;-><init>(Laooj;)V

    iput-object v0, p0, Laooj;->a:Lbcwy;

    .line 47
    return-void
.end method

.method static synthetic a(Laooj;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Laooj;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic a(Laooj;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Laooj;->b:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic a(Laooj;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Laooj;->b:Z

    return v0
.end method

.method static synthetic a(Laooj;Z)Z
    .locals 0

    .prologue
    .line 31
    iput-boolean p1, p0, Laooj;->c:Z

    return p1
.end method

.method static synthetic b(Laooj;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Laooj;->a:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 51
    const-string v0, "FileBrowserViewBase"

    const/4 v1, 0x4

    const-string v2, "FileBrowserViewBase: PictureFileViewer initFileView"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    iget-object v0, p0, Laooj;->a:Landroid/view/View;

    if-nez v0, :cond_1

    .line 53
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 54
    const v1, 0x7f030765

    iget-object v2, p0, Laooj;->a:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laooj;->a:Landroid/view/View;

    .line 55
    iget-object v0, p0, Laooj;->a:Landroid/view/View;

    const v1, 0x7f0b21dd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Laooj;->b:Landroid/widget/RelativeLayout;

    .line 56
    iget-object v0, p0, Laooj;->a:Landroid/view/View;

    const v1, 0x7f0b0594

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/photo/DragGallery;

    iput-object v0, p0, Laooj;->a:Lcom/tencent/mobileqq/activity/photo/DragGallery;

    .line 57
    iget-object v0, p0, Laooj;->a:Landroid/view/View;

    const v1, 0x7f0b21ee

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Laooj;->a:Landroid/widget/ImageButton;

    .line 59
    new-instance v0, Laojj;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Laojj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laooj;->a:Laojj;

    .line 60
    iget-object v0, p0, Laooj;->a:Lcom/tencent/mobileqq/activity/photo/DragGallery;

    iget-object v1, p0, Laooj;->a:Laojj;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/photo/DragGallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 61
    iget-object v0, p0, Laooj;->a:Lcom/tencent/mobileqq/activity/photo/DragGallery;

    iget-object v1, p0, Laooj;->a:Laojj;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/photo/DragGallery;->setOnNoBlankListener(Lagsa;)V

    .line 62
    iget-object v0, p0, Laooj;->a:Lcom/tencent/mobileqq/activity/photo/DragGallery;

    iget-object v1, p0, Laooj;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090084

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/photo/DragGallery;->setSpacing(I)V

    .line 64
    iget-object v0, p0, Laooj;->a:Landroid/view/View;

    const v1, 0x7f0b21ef

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Laooj;->a:Landroid/widget/LinearLayout;

    .line 66
    iget-object v0, p0, Laooj;->a:Landroid/view/View;

    const v1, 0x7f0b0593

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/DragView;

    iput-object v0, p0, Laooj;->a:Lcom/tencent/widget/DragView;

    .line 67
    invoke-virtual {p0}, Laooj;->a()Landroid/graphics/Rect;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Laooj;->a:Landroid/app/Activity;

    invoke-static {v2}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 70
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Laooj;->a:Landroid/app/Activity;

    invoke-static {v2}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 72
    :cond_0
    iget-object v1, p0, Laooj;->a:Lcom/tencent/widget/DragView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/DragView;->setOriginRect(Landroid/graphics/Rect;)V

    .line 73
    iget-object v0, p0, Laooj;->a:Lcom/tencent/widget/DragView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/DragView;->setRatioModify(Z)V

    .line 74
    iget-object v0, p0, Laooj;->a:Lcom/tencent/widget/DragView;

    iget-object v1, p0, Laooj;->a:Lbcwy;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/DragView;->setGestureChangeListener(Lbcwy;)V

    .line 76
    :cond_1
    return-void
.end method

.method public a(Lbcwb;)V
    .locals 1

    .prologue
    .line 100
    if-eqz p1, :cond_0

    .line 101
    iget-object v0, p0, Laooj;->a:Lcom/tencent/mobileqq/activity/photo/DragGallery;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/photo/DragGallery;->setOnItemClickListener(Lbcwb;)V

    .line 103
    :cond_0
    return-void
.end method

.method public a(Lbcwd;)V
    .locals 1

    .prologue
    .line 118
    if-eqz p1, :cond_0

    .line 119
    iget-object v0, p0, Laooj;->a:Lcom/tencent/mobileqq/activity/photo/DragGallery;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/photo/DragGallery;->setOnItemSelectedListener(Lbcwd;)V

    .line 121
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Laolf;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Laooj;->a:Laojj;

    invoke-virtual {v0, p1}, Laojj;->a(Ljava/util/List;)V

    .line 80
    iget-object v0, p0, Laooj;->a:Laojj;

    invoke-virtual {v0}, Laojj;->notifyDataSetChanged()V

    .line 81
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 163
    iget-object v0, p0, Laooj;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 164
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Laooj;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 165
    :goto_0
    iget-object v2, p0, Laooj;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 167
    :cond_0
    iput-boolean p1, p0, Laooj;->a:Z

    .line 168
    return-void

    :cond_1
    move v0, v1

    .line 164
    goto :goto_0

    .line 165
    :cond_2
    const/16 v1, 0x8

    goto :goto_1
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Laooj;->a:Lcom/tencent/mobileqq/activity/photo/DragGallery;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/photo/DragGallery;->setSelection(I)V

    .line 89
    return-void
.end method

.method public b(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Laooj;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 172
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Laooj;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 173
    :goto_0
    invoke-super {p0, v0}, Laoog;->b(Z)V

    .line 174
    iput-boolean p1, p0, Laooj;->b:Z

    .line 175
    return-void

    .line 172
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Laooj;->a:Laojj;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Laooj;->a:Laojj;

    invoke-virtual {v0}, Laojj;->notifyDataSetChanged()V

    .line 127
    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 96
    iget-object v1, p0, Laooj;->a:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 97
    return-void

    .line 96
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Laooj;->a:Lcom/tencent/mobileqq/activity/photo/DragGallery;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/DragGallery;->e()V

    .line 159
    return-void
.end method

.method public d(Z)V
    .locals 2

    .prologue
    .line 106
    if-eqz p1, :cond_1

    .line 107
    iget-object v0, p0, Laooj;->a:Lcom/tencent/widget/DragView;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Laooj;->a:Lcom/tencent/widget/DragView;

    invoke-virtual {p0}, Laooj;->a()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/DragView;->setOriginRect(Landroid/graphics/Rect;)V

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    iget-object v0, p0, Laooj;->a:Lcom/tencent/widget/DragView;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Laooj;->a:Lcom/tencent/widget/DragView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/DragView;->setOriginRect(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public e(Z)V
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Laooj;->a:Lcom/tencent/widget/DragView;

    if-eqz v0, :cond_1

    .line 131
    invoke-virtual {p0}, Laooj;->a()Landroid/graphics/Rect;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    if-nez p1, :cond_2

    .line 134
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Laooj;->a:Landroid/app/Activity;

    invoke-static {v2}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 135
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Laooj;->a:Landroid/app/Activity;

    invoke-static {v2}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 137
    sget-boolean v1, Lbhaq;->c:Z

    if-eqz v1, :cond_0

    sget-boolean v1, Lbhaq;->a:Z

    if-eqz v1, :cond_0

    .line 138
    iget-object v1, p0, Laooj;->a:Landroid/app/Activity;

    invoke-static {v1}, Lbhaq;->b(Landroid/app/Activity;)I

    move-result v1

    .line 139
    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 140
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 152
    :cond_0
    :goto_0
    iget-object v1, p0, Laooj;->a:Lcom/tencent/widget/DragView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/DragView;->setOriginRect(Landroid/graphics/Rect;)V

    .line 155
    :cond_1
    return-void

    .line 143
    :cond_2
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Laooj;->a:Landroid/app/Activity;

    invoke-static {v2}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 144
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Laooj;->a:Landroid/app/Activity;

    invoke-static {v2}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 146
    sget-boolean v1, Lbhaq;->c:Z

    if-eqz v1, :cond_0

    sget-boolean v1, Lbhaq;->a:Z

    if-eqz v1, :cond_0

    .line 147
    iget-object v1, p0, Laooj;->a:Landroid/app/Activity;

    invoke-static {v1}, Lbhaq;->b(Landroid/app/Activity;)I

    move-result v1

    .line 148
    iget v2, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 149
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v1, v2, v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0
.end method
