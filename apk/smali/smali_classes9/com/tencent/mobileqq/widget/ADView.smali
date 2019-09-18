.class public Lcom/tencent/mobileqq/widget/ADView;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field protected a:F

.field private a:Lbaga;

.field public a:Lcom/tencent/mobileqq/widget/WorkSpaceView;

.field public final a:Ljava/lang/String;

.field private a:Z

.field protected b:Landroid/widget/LinearLayout;

.field protected e:Z

.field public f:Z

.field protected g:I

.field protected h:I

.field protected i:I

.field protected j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 50
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 30
    const v0, 0x7f020043

    iput v0, p0, Lcom/tencent/mobileqq/widget/ADView;->g:I

    .line 32
    iget v0, p0, Lcom/tencent/mobileqq/widget/ADView;->g:I

    iput v0, p0, Lcom/tencent/mobileqq/widget/ADView;->h:I

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ADView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mobileqq/widget/ADView;->a:F

    .line 42
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/widget/ADView;->i:I

    .line 46
    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/ADView;->e:Z

    .line 47
    const-string v0, "ADView"

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ADView;->a:Ljava/lang/String;

    .line 302
    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/ADView;->f:Z

    .line 336
    new-instance v0, Lbaga;

    invoke-direct {v0, p0}, Lbaga;-><init>(Lcom/tencent/mobileqq/widget/ADView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ADView;->a:Lbaga;

    .line 51
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/ADView;->a(Landroid/content/Context;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 55
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    const v0, 0x7f020043

    iput v0, p0, Lcom/tencent/mobileqq/widget/ADView;->g:I

    .line 32
    iget v0, p0, Lcom/tencent/mobileqq/widget/ADView;->g:I

    iput v0, p0, Lcom/tencent/mobileqq/widget/ADView;->h:I

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ADView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mobileqq/widget/ADView;->a:F

    .line 42
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/widget/ADView;->i:I

    .line 46
    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/ADView;->e:Z

    .line 47
    const-string v0, "ADView"

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ADView;->a:Ljava/lang/String;

    .line 302
    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/ADView;->f:Z

    .line 336
    new-instance v0, Lbaga;

    invoke-direct {v0, p0}, Lbaga;-><init>(Lcom/tencent/mobileqq/widget/ADView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ADView;->a:Lbaga;

    .line 56
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/ADView;->a(Landroid/content/Context;)V

    .line 57
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/ViewGroup;
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ADView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 232
    const/4 v1, 0x0

    .line 233
    if-eqz v0, :cond_0

    .line 234
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/WorkSpaceView;

    .line 236
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public a(II)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 176
    :try_start_0
    const-string v0, "removeFromWorkSpace"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "@newcard TABINDEX "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "page"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcooperation/qzone/util/QZLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ADView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 178
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/widget/WorkSpaceView;

    .line 179
    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->removeViewAt(I)V

    .line 180
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 181
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 182
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-le v3, v4, :cond_1

    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 183
    if-lez p2, :cond_0

    .line 184
    add-int/lit8 v0, p2, -0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    :cond_0
    :goto_1
    return-void

    .line 182
    :cond_1
    const/4 v3, 0x4

    goto :goto_0

    .line 186
    :catch_0
    move-exception v0

    move-object v1, v0

    move v0, v2

    .line 187
    :goto_2
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ADView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_2

    .line 188
    const-string v2, "ADView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "@newcard "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/widget/ADView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcooperation/qzone/util/QZLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 190
    :cond_2
    const-string v0, "ADView"

    const/4 v2, 0x2

    const-string v3, "@newcard  "

    invoke-static {v0, v2, v3, v1}, Lcooperation/qzone/util/QZLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public a(IILandroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 196
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ADView;->b:Landroid/widget/LinearLayout;

    .line 197
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 198
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/widget/WorkSpaceView;

    .line 200
    invoke-virtual {v1, p3}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->removeView(Landroid/view/View;)V

    .line 201
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 202
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 203
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-le v3, v4, :cond_1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 204
    if-lez p2, :cond_0

    .line 205
    add-int/lit8 v0, p2, -0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    :cond_0
    :goto_1
    return-void

    .line 203
    :cond_1
    const/4 v2, 0x4

    goto :goto_0

    .line 207
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/tencent/mobileqq/widget/ADView;->setPadding(IIII)V

    .line 64
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ADView;->b:Landroid/widget/LinearLayout;

    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ADView;->b:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/widget/ADView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/ADView;->setOrientation(I)V

    .line 69
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v6, -0x1

    .line 72
    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ADView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ADView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 77
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ADView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 78
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ADView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 82
    new-instance v3, Lcom/tencent/mobileqq/widget/WorkSpaceView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ADView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/mobileqq/widget/WorkSpaceView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/tencent/mobileqq/widget/ADView;->a:Lcom/tencent/mobileqq/widget/WorkSpaceView;

    .line 83
    iget-boolean v3, p0, Lcom/tencent/mobileqq/widget/ADView;->f:Z

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/widget/ADView;->setCircle(Z)V

    .line 84
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/ADView;->a:Lcom/tencent/mobileqq/widget/WorkSpaceView;

    new-instance v4, Lbafz;

    invoke-direct {v4, p0, v0}, Lbafz;-><init>(Lcom/tencent/mobileqq/widget/ADView;Landroid/widget/LinearLayout;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->setOnScreenChangeListener(Lbaol;)V

    .line 111
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/ADView;->a:Lcom/tencent/mobileqq/widget/WorkSpaceView;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 116
    iget-object v4, p0, Lcom/tencent/mobileqq/widget/ADView;->a:Lcom/tencent/mobileqq/widget/WorkSpaceView;

    const v5, 0x186a0

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->setId(I)V

    .line 117
    iget-object v4, p0, Lcom/tencent/mobileqq/widget/ADView;->a:Lcom/tencent/mobileqq/widget/WorkSpaceView;

    invoke-virtual {v1, v4, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/ADView;->a(Landroid/widget/LinearLayout;)V

    .line 119
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 120
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/ADView;->b:Landroid/widget/LinearLayout;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v1, v0

    move v0, v2

    .line 129
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ADView;->a:Lcom/tencent/mobileqq/widget/WorkSpaceView;

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/ADView;->a:Lcom/tencent/mobileqq/widget/WorkSpaceView;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->getChildCount()I

    move-result v3

    invoke-virtual {v2, p1, v3}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->addView(Landroid/view/View;I)V

    .line 130
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/widget/ADView;->a(Landroid/widget/LinearLayout;Z)V

    .line 131
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    const-string v0, "Q.recent.banner"

    const/4 v1, 0x4

    const-string v2, "addViewToWorkspace"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :cond_0
    :goto_1
    return-void

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ADView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 125
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/widget/WorkSpaceView;

    iput-object v1, p0, Lcom/tencent/mobileqq/widget/ADView;->a:Lcom/tencent/mobileqq/widget/WorkSpaceView;

    .line 126
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    move-object v1, v0

    move v0, v3

    goto :goto_0

    .line 134
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public a(Landroid/widget/LinearLayout;)V
    .locals 5

    .prologue
    const v2, 0x186a0

    const/4 v1, -0x2

    const/4 v4, 0x0

    .line 142
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 144
    const/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 145
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 146
    const/high16 v1, 0x40c00000    # 6.0f

    iget v2, p0, Lcom/tencent/mobileqq/widget/ADView;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v4, v4, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 147
    const/16 v1, 0x10

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 148
    const v1, 0x7f0208a1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 149
    const/high16 v1, 0x40800000    # 4.0f

    iget v2, p0, Lcom/tencent/mobileqq/widget/ADView;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    iget v3, p0, Lcom/tencent/mobileqq/widget/ADView;->a:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {p1, v1, v4, v2, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 150
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    return-void
.end method

.method protected a(Landroid/widget/LinearLayout;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v3, -0x2

    const/4 v1, 0x0

    .line 250
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ADView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 251
    iget v0, p0, Lcom/tencent/mobileqq/widget/ADView;->j:I

    if-lez v0, :cond_0

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Lcom/tencent/mobileqq/widget/ADView;->j:I

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/mobileqq/widget/ADView;->a:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iget v4, p0, Lcom/tencent/mobileqq/widget/ADView;->j:I

    int-to-float v4, v4

    iget v5, p0, Lcom/tencent/mobileqq/widget/ADView;->a:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-direct {v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 254
    :goto_0
    iget v3, p0, Lcom/tencent/mobileqq/widget/ADView;->i:I

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/mobileqq/widget/ADView;->a:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v0, v1, v1, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 255
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 257
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ADView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v3, p0, Lcom/tencent/mobileqq/widget/ADView;->h:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 259
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 260
    if-eqz p2, :cond_1

    .line 261
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    :goto_1
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 269
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-le v0, v6, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 270
    return-void

    .line 251
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 263
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 265
    :catch_0
    move-exception v0

    .line 266
    iget v0, p0, Lcom/tencent/mobileqq/widget/ADView;->g:I

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 269
    :cond_2
    const/4 v0, 0x4

    goto :goto_2
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 315
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/ADView;->f:Z

    return v0
.end method

.method public h()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 240
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ADView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 241
    if-nez v0, :cond_0

    .line 247
    :goto_0
    return-void

    .line 244
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/WorkSpaceView;

    .line 245
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->removeAllViews()V

    .line 246
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ADView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    goto :goto_0
.end method

.method public i()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 319
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ADView;->a:Lbaga;

    invoke-virtual {v0, v4}, Lbaga;->removeMessages(I)V

    .line 323
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ADView;->a:Lcom/tencent/mobileqq/widget/WorkSpaceView;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ADView;->a:Lcom/tencent/mobileqq/widget/WorkSpaceView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbk;

    .line 324
    iget-short v1, v0, Lawbk;->a:S

    mul-int/lit16 v1, v1, 0x3e8

    .line 325
    iget-object v0, v0, Lawbk;->n:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/ADView;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 329
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ADView;->a:Lbaga;

    int-to-long v2, v0

    invoke-virtual {v1, v4, v2, v3}, Lbaga;->sendEmptyMessageDelayed(IJ)Z

    .line 330
    return-void

    .line 326
    :catch_0
    move-exception v0

    .line 327
    const/16 v0, 0x1388

    goto :goto_0
.end method

.method public j()V
    .locals 2

    .prologue
    .line 333
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ADView;->a:Lbaga;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbaga;->sendEmptyMessage(I)Z

    .line 334
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 155
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/ADView;->e:Z

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 157
    if-nez v0, :cond_1

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ADView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 163
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 159
    :cond_1
    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 160
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ADView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0
.end method

.method public setCircle(Z)V
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ADView;->a:Lcom/tencent/mobileqq/widget/WorkSpaceView;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ADView;->a:Lcom/tencent/mobileqq/widget/WorkSpaceView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->setCircle(Z)V

    .line 311
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/ADView;->f:Z

    .line 312
    return-void
.end method

.method public setIsCloseADView(Z)V
    .locals 1

    .prologue
    .line 273
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/ADView;->a:Z

    .line 274
    return-void
.end method
