.class public Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"


# static fields
.field public static final BACK_BTN_TEXT:Ljava/lang/String; = "back_btn_text"

.field public static final TAG:Ljava/lang/String; = "PhotoPreviewActivity"


# instance fields
.field adapter:Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity$ImageAdapter;

.field backBtn:Landroid/widget/TextView;

.field backBtnText:Ljava/lang/String;

.field currentSelectedPostion:I

.field gallery:Lcom/tencent/mobileqq/activity/photo/ProGallery;

.field mTotalPicCount:I

.field paths:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field popup:Lcom/tencent/widget/BubblePopupWindow;

.field reqHeight:I

.field reqWidth:I

.field showBar:Z

.field titleView:Landroid/widget/TextView;

.field topBar:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity;->showBar:Z

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity;->mTotalPicCount:I

    return-void
.end method


# virtual methods
.method back()V
    .locals 2

    .prologue
    .line 204
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lazbu;->a(Landroid/app/Activity;ZZ)V

    .line 205
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    .line 206
    return-void
.end method

.method public doOnBackPressed()V
    .locals 2

    .prologue
    .line 166
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnBackPressed()V

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity;->gallery:Lcom/tencent/mobileqq/activity/photo/ProGallery;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/photo/ProGallery;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    :goto_0
    return-void

    .line 170
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity;->back()V

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity;->mActNeedImmersive:Z

    .line 72
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 74
    const v0, 0x7f030b73

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity;->setContentView(I)V

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity;->reqWidth:I

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity;->reqHeight:I

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity;->initData()V

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity;->initUI()V

    .line 80
    const/4 v0, 0x1

    return v0
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    .line 175
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnDestroy()V

    .line 176
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity;->popup:Lcom/tencent/widget/BubblePopupWindow;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity;->popup:Lcom/tencent/widget/BubblePopupWindow;

    invoke-virtual {v0}, Lcom/tencent/widget/BubblePopupWindow;->b()V

    .line 193
    :cond_0
    return-void
.end method

.method protected doOnNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 90
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnNewIntent(Landroid/content/Intent;)V

    .line 91
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity;->setIntent(Landroid/content/Intent;)V

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity;->initData()V

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity;->initUI()V

    .line 94
    return-void
.end method

.method protected doOnResume()V
    .locals 2

    .prologue
    .line 197
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnResume()V

    .line 198
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity;->showBar:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity;->topBar:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity;->topBar:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 201
    :cond_0
    return-void
.end method

.method public getURL(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 465
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 466
    const-string p1, ""

    .line 473
    :cond_0
    :goto_0
    return-object p1

    .line 468
    :cond_1
    const-string v0, "//"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 469
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

    .line 470
    :cond_2
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 471
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

.method hideMenuBar()V
    .locals 2

    .prologue
    .line 152
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity;->showBar:Z

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity;->topBar:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity;->popup:Lcom/tencent/widget/BubblePopupWindow;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity;->popup:Lcom/tencent/widget/BubblePopupWindow;

    invoke-virtual {v0}, Lcom/tencent/widget/BubblePopupWindow;->b()V

    .line 157
    :cond_0
    return-void
.end method

.method initData()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 99
    const-string v0, "back_btn_text"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity;->backBtnText:Ljava/lang/String;

    .line 101
    const-string v0, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity;->paths:Ljava/util/ArrayList;

    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity;->paths:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity;->paths:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity;->mTotalPicCount:I

    .line 105
    iget v0, p0, Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity;->mTotalPicCount:I

    const/4 v3, 0x1

    if-ge v0, v3, :cond_1

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity;->finish()V

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

    iput v0, p0, Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity;->currentSelectedPostion:I

    .line 111
    const-string v0, "PhotoConst.CURRENT_SELECTED_INDEX"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_1
.end method

.method initUI()V
    .locals 3

    .prologue
    .line 117
    const v0, 0x7f0b1256

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity;->topBar:Landroid/view/View;

    .line 118
    const v0, 0x7f0b1257

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity;->backBtn:Landroid/widget/TextView;

    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity;->backBtn:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity$1;-><init>(Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity;->showBar:Z

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity;->topBar:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 129
    :cond_0
    const v0, 0x7f0b0758

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity;->titleView:Landroid/widget/TextView;

    .line 130
    const v0, 0x7f0b0594

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/photo/ProGallery;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity;->gallery:Lcom/tencent/mobileqq/activity/photo/ProGallery;

    .line 132
    new-instance v0, Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity$ImageAdapter;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity$ImageAdapter;-><init>(Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity;->adapter:Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity$ImageAdapter;

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity;->gallery:Lcom/tencent/mobileqq/activity/photo/ProGallery;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity;->adapter:Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity$ImageAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/photo/ProGallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity;->gallery:Lcom/tencent/mobileqq/activity/photo/ProGallery;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity;->adapter:Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity$ImageAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/photo/ProGallery;->setOnNoBlankListener(Lagsa;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity;->gallery:Lcom/tencent/mobileqq/activity/photo/ProGallery;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090084

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/photo/ProGallery;->setSpacing(I)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity;->gallery:Lcom/tencent/mobileqq/activity/photo/ProGallery;

    iget v1, p0, Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity;->currentSelectedPostion:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/photo/ProGallery;->setSelection(I)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity;->gallery:Lcom/tencent/mobileqq/activity/photo/ProGallery;

    new-instance v1, Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity$2;-><init>(Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/photo/ProGallery;->setOnItemClickListener(Lbcwb;)V

    .line 149
    return-void
.end method

.method protected isWrapContent()Z
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    return v0
.end method

.method showMenuBar()V
    .locals 2

    .prologue
    .line 160
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity;->showBar:Z

    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/PhotoPreviewActivity;->topBar:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 162
    return-void
.end method
