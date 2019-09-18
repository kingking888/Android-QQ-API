.class public Lcom/tencent/biz/pubaccount/PhotoWallViewForAccountDetail;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation


# instance fields
.field public a:I

.field private a:Landroid/app/Activity;

.field a:Landroid/view/View;

.field private a:Landroid/widget/ImageView;

.field private a:Lbcwb;

.field public a:Lcom/tencent/biz/pubaccount/PhotoHorizontalScrollView;

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Lcom/tencent/widget/GridView;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lolv;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lolz;

.field public b:I

.field private b:Landroid/view/View;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 66
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 55
    iput v0, p0, Lcom/tencent/biz/pubaccount/PhotoWallViewForAccountDetail;->a:I

    .line 56
    iput v0, p0, Lcom/tencent/biz/pubaccount/PhotoWallViewForAccountDetail;->b:I

    .line 57
    iput v0, p0, Lcom/tencent/biz/pubaccount/PhotoWallViewForAccountDetail;->c:I

    .line 229
    new-instance v0, Lolw;

    invoke-direct {v0, p0}, Lolw;-><init>(Lcom/tencent/biz/pubaccount/PhotoWallViewForAccountDetail;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/PhotoWallViewForAccountDetail;->a:Lbcwb;

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 70
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    iput v0, p0, Lcom/tencent/biz/pubaccount/PhotoWallViewForAccountDetail;->a:I

    .line 56
    iput v0, p0, Lcom/tencent/biz/pubaccount/PhotoWallViewForAccountDetail;->b:I

    .line 57
    iput v0, p0, Lcom/tencent/biz/pubaccount/PhotoWallViewForAccountDetail;->c:I

    .line 229
    new-instance v0, Lolw;

    invoke-direct {v0, p0}, Lolw;-><init>(Lcom/tencent/biz/pubaccount/PhotoWallViewForAccountDetail;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/PhotoWallViewForAccountDetail;->a:Lbcwb;

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 75
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    iput v0, p0, Lcom/tencent/biz/pubaccount/PhotoWallViewForAccountDetail;->a:I

    .line 56
    iput v0, p0, Lcom/tencent/biz/pubaccount/PhotoWallViewForAccountDetail;->b:I

    .line 57
    iput v0, p0, Lcom/tencent/biz/pubaccount/PhotoWallViewForAccountDetail;->c:I

    .line 229
    new-instance v0, Lolw;

    invoke-direct {v0, p0}, Lolw;-><init>(Lcom/tencent/biz/pubaccount/PhotoWallViewForAccountDetail;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/PhotoWallViewForAccountDetail;->a:Lbcwb;

    .line 76
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v1, 0x0

    .line 115
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PhotoWallViewForAccountDetail;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 116
    const-string v0, "AccountDetail.PhotoWallViewForAccountDetail"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updatePhotoView urlList size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/PhotoWallViewForAccountDetail;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PhotoWallViewForAccountDetail;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PhotoWallViewForAccountDetail;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 120
    :goto_0
    if-lez v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PhotoWallViewForAccountDetail;->a:Lcom/tencent/widget/GridView;

    iget v2, p0, Lcom/tencent/biz/pubaccount/PhotoWallViewForAccountDetail;->a:I

    invoke-virtual {v0, v2}, Lcom/tencent/widget/GridView;->setColumnWidth(I)V

    .line 122
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PhotoWallViewForAccountDetail;->a:Lcom/tencent/widget/GridView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/GridView;->setStretchMode(I)V

    .line 123
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PhotoWallViewForAccountDetail;->a:Lcom/tencent/widget/GridView;

    iget v2, p0, Lcom/tencent/biz/pubaccount/PhotoWallViewForAccountDetail;->c:I

    invoke-virtual {v0, v2}, Lcom/tencent/widget/GridView;->setHorizontalSpacing(I)V

    .line 124
    new-instance v0, Lolx;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/PhotoWallViewForAccountDetail;->a:Landroid/app/Activity;

    invoke-direct {v0, p0, v2}, Lolx;-><init>(Lcom/tencent/biz/pubaccount/PhotoWallViewForAccountDetail;Landroid/content/Context;)V

    .line 125
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/PhotoWallViewForAccountDetail;->a:Ljava/util/List;

    invoke-virtual {v0, v2}, Lolx;->a(Ljava/util/List;)V

    .line 126
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/PhotoWallViewForAccountDetail;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 127
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget v4, p0, Lcom/tencent/biz/pubaccount/PhotoWallViewForAccountDetail;->a:I

    iget v5, p0, Lcom/tencent/biz/pubaccount/PhotoWallViewForAccountDetail;->c:I

    add-int/2addr v4, v5

    mul-int/2addr v4, v2

    iget v5, p0, Lcom/tencent/biz/pubaccount/PhotoWallViewForAccountDetail;->b:I

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 129
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/PhotoWallViewForAccountDetail;->a:Lcom/tencent/widget/GridView;

    invoke-virtual {v4, v3}, Lcom/tencent/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/PhotoWallViewForAccountDetail;->a:Lcom/tencent/widget/GridView;

    invoke-virtual {v3, v2}, Lcom/tencent/widget/GridView;->setNumColumns(I)V

    .line 131
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/PhotoWallViewForAccountDetail;->a:Lcom/tencent/widget/GridView;

    invoke-virtual {v2, v0}, Lcom/tencent/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PhotoWallViewForAccountDetail;->a:Lcom/tencent/widget/GridView;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/PhotoWallViewForAccountDetail;->a:Lbcwb;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/GridView;->setOnItemClickListener(Lbcwb;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PhotoWallViewForAccountDetail;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PhotoWallViewForAccountDetail;->b:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PhotoWallViewForAccountDetail;->a:Lcom/tencent/widget/GridView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/GridView;->setVisibility(I)V

    .line 136
    invoke-virtual {p0, v1}, Lcom/tencent/biz/pubaccount/PhotoWallViewForAccountDetail;->setVisibility(I)V

    .line 138
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 119
    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/BaseActivity;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/BaseActivity;",
            "Ljava/util/List",
            "<",
            "Lolv;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x14

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 79
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    const-string v0, "AccountDetail.PhotoWallViewForAccountDetail"

    const-string v1, "initView"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    :cond_0
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/PhotoWallViewForAccountDetail;->a:Landroid/app/Activity;

    .line 84
    iget-object v0, p1, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/PhotoWallViewForAccountDetail;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 86
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_2

    .line 87
    const/4 v0, 0x0

    invoke-interface {p2, v0, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/PhotoWallViewForAccountDetail;->a:Ljava/util/List;

    .line 92
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PhotoWallViewForAccountDetail;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 93
    const v1, 0x7f03031e

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/PhotoWallViewForAccountDetail;->a:Landroid/view/View;

    .line 94
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PhotoWallViewForAccountDetail;->a:Landroid/view/View;

    const v1, 0x7f0b1270

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/GridView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/PhotoWallViewForAccountDetail;->a:Lcom/tencent/widget/GridView;

    .line 95
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PhotoWallViewForAccountDetail;->a:Lcom/tencent/widget/GridView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/GridView;->setClickable(Z)V

    .line 96
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PhotoWallViewForAccountDetail;->a:Landroid/view/View;

    const v1, 0x7f0b126f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/PhotoHorizontalScrollView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/PhotoWallViewForAccountDetail;->a:Lcom/tencent/biz/pubaccount/PhotoHorizontalScrollView;

    .line 97
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PhotoWallViewForAccountDetail;->a:Landroid/view/View;

    const v1, 0x7f0b126e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/PhotoWallViewForAccountDetail;->a:Landroid/widget/ImageView;

    .line 98
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PhotoWallViewForAccountDetail;->a:Landroid/view/View;

    const v1, 0x7f0b126d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/PhotoWallViewForAccountDetail;->b:Landroid/view/View;

    .line 99
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/PhotoWallViewForAccountDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090338

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/PhotoWallViewForAccountDetail;->c:I

    .line 100
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/PhotoWallViewForAccountDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090336

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/PhotoWallViewForAccountDetail;->a:I

    .line 101
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/PhotoWallViewForAccountDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090337

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/PhotoWallViewForAccountDetail;->b:I

    .line 103
    invoke-static {}, Lbcui;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PhotoWallViewForAccountDetail;->a:Lcom/tencent/biz/pubaccount/PhotoHorizontalScrollView;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/pubaccount/PhotoHorizontalScrollView;->setOverScrollMode(I)V

    .line 106
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/PhotoWallViewForAccountDetail;->a()V

    .line 107
    return-void

    .line 89
    :cond_2
    iput-object p2, p0, Lcom/tencent/biz/pubaccount/PhotoWallViewForAccountDetail;->a:Ljava/util/List;

    goto/16 :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 252
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/PhotoWallViewForAccountDetail;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 253
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 247
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/PhotoWallViewForAccountDetail;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 248
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setPhotoWallCallback(Lolz;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/PhotoWallViewForAccountDetail;->a:Lolz;

    .line 111
    return-void
.end method
