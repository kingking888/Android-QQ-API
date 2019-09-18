.class public Lcom/tencent/mobileqq/microapp/out/activity/PhotoPreviewActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"


# instance fields
.field a:I

.field a:Landroid/view/View;

.field a:Landroid/widget/TextView;

.field a:Laqsv;

.field a:Lcom/tencent/mobileqq/activity/photo/ProGallery;

.field a:Lcom/tencent/widget/BubblePopupWindow;

.field a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;

.field public a:Z

.field b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/microapp/out/activity/PhotoPreviewActivity;->a:Z

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/microapp/out/activity/PhotoPreviewActivity;->a:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 469
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 470
    const-string p1, ""

    .line 477
    :cond_0
    :goto_0
    return-object p1

    .line 472
    :cond_1
    const-string v0, "//"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 473
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file:/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 474
    :cond_2
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 475
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/out/activity/PhotoPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 99
    const-string v0, "back_btn_text"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/microapp/out/activity/PhotoPreviewActivity;->a:Ljava/lang/String;

    .line 101
    const-string v0, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/microapp/out/activity/PhotoPreviewActivity;->a:Ljava/util/ArrayList;

    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/out/activity/PhotoPreviewActivity;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/out/activity/PhotoPreviewActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/tencent/mobileqq/microapp/out/activity/PhotoPreviewActivity;->a:I

    .line 105
    iget v0, p0, Lcom/tencent/mobileqq/microapp/out/activity/PhotoPreviewActivity;->a:I

    const/4 v3, 0x1

    if-ge v0, v3, :cond_1

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/out/activity/PhotoPreviewActivity;->finish()V

    .line 113
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 103
    goto :goto_0

    .line 110
    :cond_1
    const-string v0, "PhotoConst.CURRENT_SELECTED_INDEX"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/microapp/out/activity/PhotoPreviewActivity;->b:I

    .line 111
    const-string v0, "PhotoConst.CURRENT_SELECTED_INDEX"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_1
.end method

.method b()V
    .locals 3

    .prologue
    .line 117
    sget v0, Laqnj;->ad:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/microapp/out/activity/PhotoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/microapp/out/activity/PhotoPreviewActivity;->a:Landroid/view/View;

    .line 118
    sget v0, Laqnj;->f:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/microapp/out/activity/PhotoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/microapp/out/activity/PhotoPreviewActivity;->a:Landroid/widget/TextView;

    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/out/activity/PhotoPreviewActivity;->a:Landroid/widget/TextView;

    new-instance v1, Laqsx;

    invoke-direct {v1, p0}, Laqsx;-><init>(Lcom/tencent/mobileqq/microapp/out/activity/PhotoPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iget-boolean v0, p0, Lcom/tencent/mobileqq/microapp/out/activity/PhotoPreviewActivity;->a:Z

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/out/activity/PhotoPreviewActivity;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 129
    :cond_0
    sget v0, Laqnj;->X:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/microapp/out/activity/PhotoPreviewActivity;->findViewById(I)Landroid/view/View;

    .line 130
    sget v0, Laqnj;->w:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/microapp/out/activity/PhotoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/photo/ProGallery;

    iput-object v0, p0, Lcom/tencent/mobileqq/microapp/out/activity/PhotoPreviewActivity;->a:Lcom/tencent/mobileqq/activity/photo/ProGallery;

    .line 132
    new-instance v0, Laqsv;

    invoke-direct {v0, p0}, Laqsv;-><init>(Lcom/tencent/mobileqq/microapp/out/activity/PhotoPreviewActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/microapp/out/activity/PhotoPreviewActivity;->a:Laqsv;

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/out/activity/PhotoPreviewActivity;->a:Lcom/tencent/mobileqq/activity/photo/ProGallery;

    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/out/activity/PhotoPreviewActivity;->a:Laqsv;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/photo/ProGallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/out/activity/PhotoPreviewActivity;->a:Lcom/tencent/mobileqq/activity/photo/ProGallery;

    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/out/activity/PhotoPreviewActivity;->a:Laqsv;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/photo/ProGallery;->setOnNoBlankListener(Lagsa;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/out/activity/PhotoPreviewActivity;->a:Lcom/tencent/mobileqq/activity/photo/ProGallery;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/out/activity/PhotoPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Laqnh;->a:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/photo/ProGallery;->setSpacing(I)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/out/activity/PhotoPreviewActivity;->a:Lcom/tencent/mobileqq/activity/photo/ProGallery;

    iget v1, p0, Lcom/tencent/mobileqq/microapp/out/activity/PhotoPreviewActivity;->b:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/photo/ProGallery;->setSelection(I)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/out/activity/PhotoPreviewActivity;->a:Lcom/tencent/mobileqq/activity/photo/ProGallery;

    new-instance v1, Laqsy;

    invoke-direct {v1, p0}, Laqsy;-><init>(Lcom/tencent/mobileqq/microapp/out/activity/PhotoPreviewActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/photo/ProGallery;->setOnItemClickListener(Lbcwb;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/out/activity/PhotoPreviewActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/out/activity/PhotoPreviewActivity;->a:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/out/activity/PhotoPreviewActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/out/activity/PhotoPreviewActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    :cond_1
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 156
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/microapp/out/activity/PhotoPreviewActivity;->a:Z

    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/out/activity/PhotoPreviewActivity;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/out/activity/PhotoPreviewActivity;->a:Lcom/tencent/widget/BubblePopupWindow;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/out/activity/PhotoPreviewActivity;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-virtual {v0}, Lcom/tencent/widget/BubblePopupWindow;->b()V

    .line 161
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 164
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/microapp/out/activity/PhotoPreviewActivity;->a:Z

    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/out/activity/PhotoPreviewActivity;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 166
    return-void
.end method

.method public doOnBackPressed()V
    .locals 2

    .prologue
    .line 170
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnBackPressed()V

    .line 171
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/out/activity/PhotoPreviewActivity;->a:Lcom/tencent/mobileqq/activity/photo/ProGallery;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/photo/ProGallery;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    :goto_0
    return-void

    .line 174
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/out/activity/PhotoPreviewActivity;->e()V

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/microapp/out/activity/PhotoPreviewActivity;->mActNeedImmersive:Z

    .line 72
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 74
    sget v0, Laqnk;->j:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/microapp/out/activity/PhotoPreviewActivity;->setContentView(I)V

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/out/activity/PhotoPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/out/activity/PhotoPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/out/activity/PhotoPreviewActivity;->a()V

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/out/activity/PhotoPreviewActivity;->b()V

    .line 80
    const/4 v0, 0x1

    return v0
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    .line 179
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnDestroy()V

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/out/activity/PhotoPreviewActivity;->a:Lcom/tencent/widget/BubblePopupWindow;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/out/activity/PhotoPreviewActivity;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-virtual {v0}, Lcom/tencent/widget/BubblePopupWindow;->b()V

    .line 197
    :cond_0
    return-void
.end method

.method protected doOnNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 90
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnNewIntent(Landroid/content/Intent;)V

    .line 91
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/microapp/out/activity/PhotoPreviewActivity;->setIntent(Landroid/content/Intent;)V

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/out/activity/PhotoPreviewActivity;->a()V

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/out/activity/PhotoPreviewActivity;->b()V

    .line 94
    return-void
.end method

.method protected doOnResume()V
    .locals 2

    .prologue
    .line 201
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnResume()V

    .line 202
    iget-boolean v0, p0, Lcom/tencent/mobileqq/microapp/out/activity/PhotoPreviewActivity;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/out/activity/PhotoPreviewActivity;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/out/activity/PhotoPreviewActivity;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 205
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 208
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lazbu;->a(Landroid/app/Activity;ZZ)V

    .line 209
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    .line 210
    return-void
.end method

.method protected isWrapContent()Z
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    return v0
.end method
