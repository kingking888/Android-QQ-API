.class public Lcom/tencent/qidian/PhotoWallViewForQiDianProfile;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation


# instance fields
.field public a:I

.field private a:Landroid/content/Context;

.field a:Landroid/view/View;

.field private a:Landroid/widget/ImageView;

.field public a:Lbbop;

.field private a:Lbcwb;

.field public a:Lcom/tencent/biz/pubaccount/PhotoHorizontalScrollView;

.field public a:Lcom/tencent/widget/GridView;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbbqb;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field private b:Landroid/view/View;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 69
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 58
    iput v0, p0, Lcom/tencent/qidian/PhotoWallViewForQiDianProfile;->a:I

    .line 59
    iput v0, p0, Lcom/tencent/qidian/PhotoWallViewForQiDianProfile;->b:I

    .line 60
    iput v0, p0, Lcom/tencent/qidian/PhotoWallViewForQiDianProfile;->c:I

    .line 249
    new-instance v0, Lbbom;

    invoke-direct {v0, p0}, Lbbom;-><init>(Lcom/tencent/qidian/PhotoWallViewForQiDianProfile;)V

    iput-object v0, p0, Lcom/tencent/qidian/PhotoWallViewForQiDianProfile;->a:Lbcwb;

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 73
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    iput v0, p0, Lcom/tencent/qidian/PhotoWallViewForQiDianProfile;->a:I

    .line 59
    iput v0, p0, Lcom/tencent/qidian/PhotoWallViewForQiDianProfile;->b:I

    .line 60
    iput v0, p0, Lcom/tencent/qidian/PhotoWallViewForQiDianProfile;->c:I

    .line 249
    new-instance v0, Lbbom;

    invoke-direct {v0, p0}, Lbbom;-><init>(Lcom/tencent/qidian/PhotoWallViewForQiDianProfile;)V

    iput-object v0, p0, Lcom/tencent/qidian/PhotoWallViewForQiDianProfile;->a:Lbcwb;

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 78
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    iput v0, p0, Lcom/tencent/qidian/PhotoWallViewForQiDianProfile;->a:I

    .line 59
    iput v0, p0, Lcom/tencent/qidian/PhotoWallViewForQiDianProfile;->b:I

    .line 60
    iput v0, p0, Lcom/tencent/qidian/PhotoWallViewForQiDianProfile;->c:I

    .line 249
    new-instance v0, Lbbom;

    invoke-direct {v0, p0}, Lbbom;-><init>(Lcom/tencent/qidian/PhotoWallViewForQiDianProfile;)V

    iput-object v0, p0, Lcom/tencent/qidian/PhotoWallViewForQiDianProfile;->a:Lbcwb;

    .line 79
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v1, 0x0

    .line 117
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qidian/PhotoWallViewForQiDianProfile;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 118
    const-string v0, "PhotoWallViewForQiDianProfile"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updatePhotoView urlList size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/qidian/PhotoWallViewForQiDianProfile;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/tencent/qidian/PhotoWallViewForQiDianProfile;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/qidian/PhotoWallViewForQiDianProfile;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 122
    :goto_0
    if-lez v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/tencent/qidian/PhotoWallViewForQiDianProfile;->a:Lcom/tencent/widget/GridView;

    iget v2, p0, Lcom/tencent/qidian/PhotoWallViewForQiDianProfile;->a:I

    invoke-virtual {v0, v2}, Lcom/tencent/widget/GridView;->setColumnWidth(I)V

    .line 124
    iget-object v0, p0, Lcom/tencent/qidian/PhotoWallViewForQiDianProfile;->a:Lcom/tencent/widget/GridView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/GridView;->setStretchMode(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/qidian/PhotoWallViewForQiDianProfile;->a:Lcom/tencent/widget/GridView;

    iget v2, p0, Lcom/tencent/qidian/PhotoWallViewForQiDianProfile;->c:I

    invoke-virtual {v0, v2}, Lcom/tencent/widget/GridView;->setHorizontalSpacing(I)V

    .line 126
    new-instance v0, Lbbon;

    iget-object v2, p0, Lcom/tencent/qidian/PhotoWallViewForQiDianProfile;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v2}, Lbbon;-><init>(Lcom/tencent/qidian/PhotoWallViewForQiDianProfile;Landroid/content/Context;)V

    .line 127
    iget-object v2, p0, Lcom/tencent/qidian/PhotoWallViewForQiDianProfile;->a:Ljava/util/List;

    invoke-virtual {v0, v2}, Lbbon;->a(Ljava/util/List;)V

    .line 128
    iget-object v2, p0, Lcom/tencent/qidian/PhotoWallViewForQiDianProfile;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 129
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget v4, p0, Lcom/tencent/qidian/PhotoWallViewForQiDianProfile;->a:I

    iget v5, p0, Lcom/tencent/qidian/PhotoWallViewForQiDianProfile;->c:I

    add-int/2addr v4, v5

    mul-int/2addr v4, v2

    iget v5, p0, Lcom/tencent/qidian/PhotoWallViewForQiDianProfile;->b:I

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 131
    iget-object v4, p0, Lcom/tencent/qidian/PhotoWallViewForQiDianProfile;->a:Lcom/tencent/widget/GridView;

    invoke-virtual {v4, v3}, Lcom/tencent/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    iget-object v3, p0, Lcom/tencent/qidian/PhotoWallViewForQiDianProfile;->a:Lcom/tencent/widget/GridView;

    invoke-virtual {v3, v2}, Lcom/tencent/widget/GridView;->setNumColumns(I)V

    .line 133
    iget-object v2, p0, Lcom/tencent/qidian/PhotoWallViewForQiDianProfile;->a:Lcom/tencent/widget/GridView;

    invoke-virtual {v2, v0}, Lcom/tencent/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/qidian/PhotoWallViewForQiDianProfile;->a:Lcom/tencent/widget/GridView;

    iget-object v2, p0, Lcom/tencent/qidian/PhotoWallViewForQiDianProfile;->a:Lbcwb;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/GridView;->setOnItemClickListener(Lbcwb;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/qidian/PhotoWallViewForQiDianProfile;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Lcom/tencent/qidian/PhotoWallViewForQiDianProfile;->b:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/tencent/qidian/PhotoWallViewForQiDianProfile;->a:Lcom/tencent/widget/GridView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/GridView;->setVisibility(I)V

    .line 138
    invoke-virtual {p0, v1}, Lcom/tencent/qidian/PhotoWallViewForQiDianProfile;->setVisibility(I)V

    .line 140
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 121
    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lbbqb;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 82
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    const-string v0, "PhotoWallViewForQiDianProfile"

    const-string v1, "initView"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    :cond_0
    iput-object p1, p0, Lcom/tencent/qidian/PhotoWallViewForQiDianProfile;->a:Landroid/content/Context;

    .line 91
    iput-object p2, p0, Lcom/tencent/qidian/PhotoWallViewForQiDianProfile;->a:Ljava/util/List;

    .line 94
    iget-object v0, p0, Lcom/tencent/qidian/PhotoWallViewForQiDianProfile;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 95
    const v1, 0x7f030321

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qidian/PhotoWallViewForQiDianProfile;->a:Landroid/view/View;

    .line 96
    iget-object v0, p0, Lcom/tencent/qidian/PhotoWallViewForQiDianProfile;->a:Landroid/view/View;

    const v1, 0x7f0b1270

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/GridView;

    iput-object v0, p0, Lcom/tencent/qidian/PhotoWallViewForQiDianProfile;->a:Lcom/tencent/widget/GridView;

    .line 97
    iget-object v0, p0, Lcom/tencent/qidian/PhotoWallViewForQiDianProfile;->a:Lcom/tencent/widget/GridView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/GridView;->setClickable(Z)V

    .line 98
    iget-object v0, p0, Lcom/tencent/qidian/PhotoWallViewForQiDianProfile;->a:Landroid/view/View;

    const v1, 0x7f0b126f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/PhotoHorizontalScrollView;

    iput-object v0, p0, Lcom/tencent/qidian/PhotoWallViewForQiDianProfile;->a:Lcom/tencent/biz/pubaccount/PhotoHorizontalScrollView;

    .line 99
    iget-object v0, p0, Lcom/tencent/qidian/PhotoWallViewForQiDianProfile;->a:Landroid/view/View;

    const v1, 0x7f0b126e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/qidian/PhotoWallViewForQiDianProfile;->a:Landroid/widget/ImageView;

    .line 100
    iget-object v0, p0, Lcom/tencent/qidian/PhotoWallViewForQiDianProfile;->a:Landroid/view/View;

    const v1, 0x7f0b126d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qidian/PhotoWallViewForQiDianProfile;->b:Landroid/view/View;

    .line 101
    invoke-virtual {p0}, Lcom/tencent/qidian/PhotoWallViewForQiDianProfile;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09033b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/qidian/PhotoWallViewForQiDianProfile;->c:I

    .line 102
    invoke-virtual {p0}, Lcom/tencent/qidian/PhotoWallViewForQiDianProfile;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090339

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/qidian/PhotoWallViewForQiDianProfile;->a:I

    .line 103
    invoke-virtual {p0}, Lcom/tencent/qidian/PhotoWallViewForQiDianProfile;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09033a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/qidian/PhotoWallViewForQiDianProfile;->b:I

    .line 105
    invoke-static {}, Lbcui;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/tencent/qidian/PhotoWallViewForQiDianProfile;->a:Lcom/tencent/biz/pubaccount/PhotoHorizontalScrollView;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/pubaccount/PhotoHorizontalScrollView;->setOverScrollMode(I)V

    .line 108
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/qidian/PhotoWallViewForQiDianProfile;->a()V

    .line 109
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 272
    invoke-virtual {p0}, Lcom/tencent/qidian/PhotoWallViewForQiDianProfile;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 273
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 267
    invoke-virtual {p0}, Lcom/tencent/qidian/PhotoWallViewForQiDianProfile;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 268
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setPhotoWallCallback(Lbbop;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/qidian/PhotoWallViewForQiDianProfile;->a:Lbbop;

    .line 113
    return-void
.end method
