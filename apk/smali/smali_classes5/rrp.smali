.class public Lrrp;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/view/LayoutInflater;

.field private a:Lbdbg;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbdbk;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lrrp;->a:Landroid/view/LayoutInflater;

    .line 79
    return-void
.end method


# virtual methods
.method public a()Lrrn;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x1

    .line 82
    new-instance v1, Lrrn;

    invoke-direct {v1, v3}, Lrrn;-><init>(Lrro;)V

    .line 83
    iget-object v0, p0, Lrrp;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f03021b

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 84
    new-instance v2, Landroid/widget/PopupWindow;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v0, v3, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    invoke-static {v1, v2}, Lrrn;->a(Lrrn;Landroid/widget/PopupWindow;)Landroid/widget/PopupWindow;

    .line 86
    invoke-static {v1}, Lrrn;->a(Lrrn;)Landroid/widget/PopupWindow;

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    invoke-static {v1}, Lrrn;->a(Lrrn;)Landroid/widget/PopupWindow;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 88
    const v2, 0x7f0b0daa

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/RangeButtonView;

    .line 89
    iget-object v2, p0, Lrrp;->a:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrrp;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 91
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lrrp;->a:Ljava/util/List;

    .line 92
    iget-object v2, p0, Lrrp;->a:Ljava/util/List;

    new-instance v3, Lbdbk;

    const-string v4, "\u5c0f"

    const/high16 v5, 0x41700000    # 15.0f

    sget-object v6, Lajqr;->a:Landroid/util/DisplayMetrics;

    invoke-static {v7, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    invoke-direct {v3, v4, v5}, Lbdbk;-><init>(Ljava/lang/String;F)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    iget-object v2, p0, Lrrp;->a:Ljava/util/List;

    new-instance v3, Lbdbk;

    const-string v4, "\u6807\u51c6"

    const/high16 v5, 0x41800000    # 16.0f

    sget-object v6, Lajqr;->a:Landroid/util/DisplayMetrics;

    invoke-static {v7, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    invoke-direct {v3, v4, v5}, Lbdbk;-><init>(Ljava/lang/String;F)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object v2, p0, Lrrp;->a:Ljava/util/List;

    new-instance v3, Lbdbk;

    const-string v4, "\u8f83\u5927"

    const/high16 v5, 0x41880000    # 17.0f

    sget-object v6, Lajqr;->a:Landroid/util/DisplayMetrics;

    invoke-static {v7, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    invoke-direct {v3, v4, v5}, Lbdbk;-><init>(Ljava/lang/String;F)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    iget-object v2, p0, Lrrp;->a:Ljava/util/List;

    new-instance v3, Lbdbk;

    const-string v4, "\u5927"

    const/high16 v5, 0x41900000    # 18.0f

    sget-object v6, Lajqr;->a:Landroid/util/DisplayMetrics;

    invoke-static {v7, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    invoke-direct {v3, v4, v5}, Lbdbk;-><init>(Ljava/lang/String;F)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object v2, p0, Lrrp;->a:Ljava/util/List;

    new-instance v3, Lbdbk;

    const-string v4, "\u6700\u5927"

    const/high16 v5, 0x41a00000    # 20.0f

    sget-object v6, Lajqr;->a:Landroid/util/DisplayMetrics;

    invoke-static {v7, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    invoke-direct {v3, v4, v5}, Lbdbk;-><init>(Ljava/lang/String;F)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_1
    iget-object v2, p0, Lrrp;->a:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/RangeButtonView;->setTitleData(Ljava/util/List;)V

    .line 104
    iget-object v2, p0, Lrrp;->a:Ljava/util/List;

    invoke-static {v1, v2}, Lrrn;->a(Lrrn;Ljava/util/List;)Ljava/util/List;

    .line 105
    iget-object v2, p0, Lrrp;->a:Lbdbg;

    if-eqz v2, :cond_2

    .line 106
    iget-object v2, p0, Lrrp;->a:Lbdbg;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/RangeButtonView;->setOnChangerListener(Lbdbg;)V

    .line 108
    :cond_2
    iget v2, p0, Lrrp;->a:I

    invoke-virtual {v0, v2}, Lcom/tencent/widget/RangeButtonView;->setThumbPosition(I)V

    .line 109
    iget-object v2, p0, Lrrp;->b:Ljava/util/List;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lrrp;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 110
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lrrp;->b:Ljava/util/List;

    .line 111
    iget-object v2, p0, Lrrp;->b:Ljava/util/List;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    const v4, 0x7f0c0099

    invoke-virtual {v3, v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    iget-object v2, p0, Lrrp;->b:Ljava/util/List;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    const v4, 0x7f0c009a

    invoke-virtual {v3, v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    iget-object v2, p0, Lrrp;->b:Ljava/util/List;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    const v4, 0x7f0c009b

    invoke-virtual {v3, v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    iget-object v2, p0, Lrrp;->b:Ljava/util/List;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    const v4, 0x7f0c009c

    invoke-virtual {v3, v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    iget-object v2, p0, Lrrp;->b:Ljava/util/List;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    const v4, 0x7f0c009d

    invoke-virtual {v3, v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_4
    iget-object v2, p0, Lrrp;->b:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/RangeButtonView;->setContentDescList(Ljava/util/List;)V

    .line 118
    return-object v1
.end method

.method public a(I)Lrrp;
    .locals 0

    .prologue
    .line 141
    iput p1, p0, Lrrp;->a:I

    .line 142
    return-object p0
.end method

.method public a(Lbdbg;)Lrrp;
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lrrp;->a:Lbdbg;

    .line 137
    return-object p0
.end method
