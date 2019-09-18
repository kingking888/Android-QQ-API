.class public Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Lahlb;
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Lbdbw;


# instance fields
.field private a:J

.field private a:Landroid/view/View;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field private a:Lbalz;

.field private a:Lcom/tencent/biz/subscribe/account_folder/top_pannel/TopPanelView;

.field private a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

.field private a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

.field private a:Lcom/tencent/widget/SwipListView;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lspg;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Lmqq/os/MqqHandler;

.field private a:Lsph;

.field private a:Lwvu;

.field private a:Z

.field private b:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private b:Z

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 81
    new-instance v0, Lbctt;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2}, Lbctt;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Z)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->a:Lmqq/os/MqqHandler;

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;)Lcom/tencent/biz/subscribe/account_folder/top_pannel/TopPanelView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->a:Lcom/tencent/biz/subscribe/account_folder/top_pannel/TopPanelView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->a:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;)Lmqq/os/MqqHandler;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->a:Lmqq/os/MqqHandler;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 236
    const v0, 0x7f0b1329

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->a:Landroid/view/View;

    .line 237
    const v0, 0x7f0b075b

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->a:Landroid/widget/TextView;

    .line 238
    const v0, 0x7f0b06d7

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->b:Landroid/widget/TextView;

    .line 239
    const v0, 0x7f0b0ae1

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->d:Landroid/widget/TextView;

    .line 240
    const v0, 0x7f0b0ae3

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->c:Landroid/widget/TextView;

    .line 241
    const v0, 0x7f0b132c

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/SwipListView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->a:Lcom/tencent/widget/SwipListView;

    .line 242
    new-instance v0, Lcom/tencent/biz/subscribe/account_folder/top_pannel/TopPanelView;

    invoke-direct {v0, p0}, Lcom/tencent/biz/subscribe/account_folder/top_pannel/TopPanelView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->a:Lcom/tencent/biz/subscribe/account_folder/top_pannel/TopPanelView;

    .line 243
    new-instance v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 244
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->a:Lcom/tencent/biz/subscribe/account_folder/top_pannel/TopPanelView;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/subscribe/account_folder/top_pannel/TopPanelView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    new-instance v0, Lwvu;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->a:Lcom/tencent/biz/subscribe/account_folder/top_pannel/TopPanelView;

    invoke-direct {v0, v1}, Lwvu;-><init>(Lwvt;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->a:Lwvu;

    .line 247
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->a:Lcom/tencent/widget/SwipListView;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->a:Lcom/tencent/biz/subscribe/account_folder/top_pannel/TopPanelView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SwipListView;->addHeaderView(Landroid/view/View;)V

    .line 249
    const v0, 0x7f0b0ae2

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->a:Landroid/widget/ImageView;

    .line 250
    new-instance v0, Lbalz;

    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getTitleBarHeight()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->a:Lbalz;

    .line 251
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->a:Lbalz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbalz;->setCanceledOnTouchOutside(Z)V

    .line 252
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->a:Lbalz;

    const v1, 0x7f0c09a9

    invoke-virtual {v0, v1}, Lbalz;->c(I)V

    .line 253
    invoke-static {p0}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a(Landroid/app/Activity;)Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    .line 254
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a(Lahlb;Z)V

    .line 255
    const v0, 0x7f0b132a

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->b:Landroid/view/View;

    .line 257
    const v0, 0x7f0b132b

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 258
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6682\u65e0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lsth;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u6d88\u606f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 259
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    return-void
.end method

.method private c()V
    .locals 6

    .prologue
    const v5, 0x7f0d0644

    const/16 v4, 0x8

    .line 267
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lspm;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->leftView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->leftView:Landroid/widget/TextView;

    const-string v1, "\u8fd4\u56de\u6d88\u606f"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 274
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->b:Z

    if-eqz v0, :cond_5

    .line 275
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 276
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 277
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 278
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 279
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v2, 0x42000000    # 32.0f

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 280
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 284
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 285
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 314
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->rightViewImg:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 315
    invoke-static {}, Lsth;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 316
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->rightViewImg:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 317
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0203d2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 318
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 319
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 320
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->rightViewImg:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 321
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->rightViewImg:Landroid/widget/ImageView;

    const-string v1, "\u53d1\u73b0"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 322
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lmqq/app/AppRuntime;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 323
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->rightViewImg:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 324
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 325
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 326
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->rightViewImg:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 329
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->rightViewImg:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->f()V

    .line 335
    return-void

    .line 288
    :cond_5
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 289
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 290
    if-eqz v1, :cond_6

    instance-of v0, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_6

    .line 291
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 292
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 293
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 294
    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 295
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 297
    :cond_6
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lmqq/app/AppRuntime;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 298
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 299
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_7

    move-object v0, v1

    .line 300
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v2, 0x42200000    # 40.0f

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 301
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 305
    :cond_7
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 306
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 309
    :cond_8
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 310
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 331
    :cond_9
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->rightViewImg:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method private c(Z)V
    .locals 4

    .prologue
    .line 577
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->a()Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    move-result-object v0

    .line 578
    if-eqz v0, :cond_0

    .line 579
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->setInterceptTouchFlag(Z)V

    .line 581
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 582
    const-string v0, "ServiceAccountFolderActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enableFlingRight->enable:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 584
    :cond_1
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    const v3, 0x7f02035e

    .line 341
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->a:Lcom/tencent/widget/SwipListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SwipListView;->setDragEnable(Z)V

    .line 342
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->a:Lcom/tencent/widget/SwipListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/SwipListView;->setRightIconMenuListener(Lbdbw;)V

    .line 343
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->a:Lcom/tencent/widget/SwipListView;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/SwipListView;->setContentBackground(Landroid/graphics/drawable/Drawable;Z)V

    .line 344
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->a:Lcom/tencent/widget/SwipListView;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/SwipListView;->setBackgroundResource(I)V

    .line 345
    new-instance v0, Lsph;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->a:Lcom/tencent/widget/SwipListView;

    invoke-direct {v0, v1, p0, v2}, Lsph;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;Lcom/tencent/widget/SwipListView;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->a:Lsph;

    .line 346
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->a:Lsph;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    invoke-virtual {v0, v1}, Lsph;->a(Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;)V

    .line 347
    invoke-static {}, Lspm;->a()Lspm;

    move-result-object v0

    invoke-virtual {v0}, Lspm;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->a:Ljava/util/List;

    .line 348
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->a:Lsph;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lsph;->a(Ljava/util/List;)V

    .line 349
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->a:Lcom/tencent/widget/SwipListView;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->a:Lsph;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SwipListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 350
    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 391
    const v0, 0x7f0b06d6

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 392
    if-eqz v0, :cond_0

    .line 393
    invoke-static {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setLayerType(Landroid/view/View;)V

    .line 394
    :cond_0
    const v0, 0x7f0b03c5

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 395
    if-eqz v0, :cond_1

    .line 396
    invoke-static {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setLayerType(Landroid/view/View;)V

    .line 397
    :cond_1
    const v0, 0x7f0b06d7

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 398
    if-eqz v0, :cond_2

    .line 399
    invoke-static {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setLayerType(Landroid/view/View;)V

    .line 400
    :cond_2
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 406
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->c:Landroid/widget/TextView;

    .line 407
    :goto_0
    if-eqz v0, :cond_0

    const-string v1, "from_msg_tab"

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 409
    new-instance v1, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity$3;

    invoke-direct {v1, p0, v0}, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity$3;-><init>(Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;Landroid/widget/TextView;)V

    invoke-static {v1}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 441
    :cond_0
    return-void

    .line 406
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->d:Landroid/widget/TextView;

    goto :goto_0
.end method

.method private g()V
    .locals 7

    .prologue
    .line 639
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 653
    :cond_0
    return-void

    .line 642
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lspg;

    .line 643
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->a:Ljava/util/ArrayList;

    iget-object v1, v4, Lspg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 646
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->a:Ljava/util/ArrayList;

    iget-object v1, v4, Lspg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 647
    const-string v5, ""

    .line 648
    iget-object v0, v4, Lspg;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_3

    iget-object v0, v4, Lspg;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->mExJsonObject:Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    .line 649
    iget-object v0, v4, Lspg;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->mExJsonObject:Lorg/json/JSONObject;

    const-string v1, "report_key_bytes_oac_msg_extend"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 651
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, v4, Lspg;->a:Ljava/lang/String;

    iget v2, v4, Lspg;->a:I

    iget v3, v4, Lspg;->b:I

    iget-object v4, v4, Lspg;->a:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v0 .. v5}, Lakow;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected a()Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 588
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    if-nez v0, :cond_1

    .line 589
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 590
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 591
    if-eqz v1, :cond_0

    instance-of v2, v1, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 592
    check-cast v0, Landroid/view/ViewGroup;

    .line 594
    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 595
    instance-of v1, v0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    if-eqz v1, :cond_1

    .line 596
    check-cast v0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    .line 599
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    return-object v0
.end method

.method protected a()V
    .locals 3

    .prologue
    .line 607
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->a:Z

    if-eqz v0, :cond_0

    .line 636
    :goto_0
    return-void

    .line 611
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->a()Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    move-result-object v0

    .line 612
    if-eqz v0, :cond_1

    .line 613
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->a:Z

    .line 614
    new-instance v1, Lspf;

    invoke-direct {v1, p0}, Lspf;-><init>(Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->setInterceptTouchEventListener(Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$InterceptTouchEventListener;)V

    goto :goto_0

    .line 633
    :cond_1
    const-string v0, "ServiceAccountFolderActivity"

    const/4 v1, 0x2

    const-string v2, "processTopPanelTouchEvent failed! topGestureLayout return null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 561
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->c(Z)V

    .line 562
    return-void
.end method

.method public a(Z)V
    .locals 5

    .prologue
    const/16 v1, 0x8

    const/4 v4, 0x0

    .line 448
    if-eqz p1, :cond_3

    .line 449
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->a:Lcom/tencent/widget/SwipListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SwipListView;->setVisibility(I)V

    .line 450
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lmqq/app/AppRuntime;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 451
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->a:Landroid/view/View;

    const v1, 0x7f02035e

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 455
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 457
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 458
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 460
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 461
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 462
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 463
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->b:Landroid/view/View;

    invoke-virtual {v3, v1, v2}, Landroid/view/View;->measure(II)V

    .line 465
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 466
    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 468
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sub-int v1, v0, v1

    .line 469
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 470
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 471
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 479
    :cond_0
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 480
    const-string v0, "ServiceAccountFolderActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showEmptyView->show:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 482
    :cond_1
    return-void

    .line 453
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->a:Landroid/view/View;

    const-string v1, "#f5f5f5"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 474
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->a:Lcom/tencent/widget/SwipListView;

    invoke-virtual {v0, v4}, Lcom/tencent/widget/SwipListView;->setVisibility(I)V

    .line 475
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 476
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public a(ZILcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;)V
    .locals 18

    .prologue
    .line 539
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 540
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0b06b0

    if-ne v2, v3, :cond_0

    .line 541
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 542
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->a:Lsph;

    invoke-virtual {v2, v12}, Lsph;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lspg;

    .line 543
    if-eqz v14, :cond_0

    .line 544
    invoke-static {}, Lspm;->a()Lspm;

    move-result-object v2

    invoke-virtual {v2, v14}, Lspm;->a(Lspg;)J

    move-result-wide v16

    .line 545
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc01160"

    const-string v4, "Pb_account_lifeservice"

    const-string v5, ""

    const-string v6, "0X800687D"

    const-string v7, "0X800687D"

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v14}, Lspg;->a()Z

    move-result v10

    if-eqz v10, :cond_1

    const-string v10, "0"

    :goto_0
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, ""

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget v13, v14, Lspg;->b:I

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, ""

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, ""

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-wide/from16 v0, v16

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    invoke-static {}, Lspm;->a()Lspm;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v14, v4}, Lspm;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lspg;Z)V

    .line 547
    invoke-direct/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->f()V

    .line 548
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 549
    const-string v2, "ServiceAccountFolderActivity"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onChange->drag red dot:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v14, Lspg;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 553
    :cond_0
    return-void

    .line 545
    :cond_1
    const-string v10, "1"

    goto :goto_0
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 570
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->c(Z)V

    .line 571
    return-void
.end method

.method public b(Z)V
    .locals 4

    .prologue
    .line 489
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->a:Lbalz;

    if-eqz v0, :cond_0

    .line 490
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 491
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    .line 492
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->a:Lmqq/os/MqqHandler;

    new-instance v1, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity$4;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity$4;-><init>(Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 502
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 503
    const-string v0, "ServiceAccountFolderActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showProgressBar->show:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 505
    :cond_1
    return-void

    .line 498
    :cond_2
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 499
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    .line 128
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 129
    const v0, 0x7f03035f

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setContentView(I)V

    .line 130
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from_source"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->a:Ljava/lang/String;

    .line 131
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->setHandler(Ljava/lang/Class;Lmqq/os/MqqHandler;)V

    .line 132
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isDefaultOrDIYTheme(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->b:Z

    .line 133
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->b()V

    .line 134
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->c()V

    .line 135
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->d()V

    .line 137
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->e()V

    .line 140
    invoke-static {}, Lspm;->a()Lspm;

    move-result-object v0

    .line 141
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lspm;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)V

    .line 143
    invoke-static {}, Lsth;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->a:Lwvu;

    invoke-virtual {v0}, Lwvu;->a()V

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/webprocess/WebProcessManager;

    .line 148
    if-eqz v0, :cond_1

    .line 149
    invoke-virtual {v0}, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->e()V

    .line 151
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method protected doOnDestroy()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 195
    invoke-static {}, Lspm;->a()Lspm;

    move-result-object v0

    .line 196
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lspm;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)V

    .line 200
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v4}, Lmqq/os/MqqHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeHandler(Ljava/lang/Class;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->a:Lcom/tencent/widget/SwipListView;

    if-eqz v0, :cond_1

    .line 207
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->a:Lcom/tencent/widget/SwipListView;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->a:Lcom/tencent/biz/subscribe/account_folder/top_pannel/TopPanelView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SwipListView;->removeHeaderView(Landroid/view/View;)Z

    .line 208
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->a:Lcom/tencent/widget/SwipListView;

    invoke-virtual {v0, v4}, Lcom/tencent/widget/SwipListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->a:Lwvu;

    if-eqz v0, :cond_2

    .line 212
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->a:Lwvu;

    invoke-virtual {v0}, Lwvu;->c()V

    .line 215
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->a:Lsph;

    if-eqz v0, :cond_3

    .line 216
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->a:Lsph;

    invoke-virtual {v0}, Lsph;->a()V

    .line 218
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a(Lahlb;)V

    .line 219
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->a:Lbalz;

    if-eqz v0, :cond_4

    .line 220
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 223
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->a()Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    move-result-object v0

    .line 224
    if-eqz v0, :cond_5

    .line 225
    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->setInterceptTouchEventListener(Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$InterceptTouchEventListener;)V

    .line 229
    :cond_5
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 230
    return-void
.end method

.method protected doOnPause()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    .line 180
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnPause()V

    .line 181
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a()V

    .line 184
    :cond_0
    invoke-static {}, Lspm;->a()Lspm;

    move-result-object v0

    .line 185
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lspm;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)V

    .line 186
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "9953"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->a:J

    sub-long/2addr v4, v6

    move v3, v2

    invoke-static/range {v0 .. v5}, Lakow;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IIJ)V

    .line 187
    return-void
.end method

.method protected doOnResume()V
    .locals 2

    .prologue
    .line 160
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnResume()V

    .line 161
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->a()V

    .line 162
    invoke-static {}, Lspm;->a()Lspm;

    move-result-object v0

    .line 163
    new-instance v1, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity$2;

    invoke-direct {v1, p0, v0}, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity$2;-><init>(Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;Lspm;)V

    invoke-static {v1}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 171
    const-string v0, "SERVICE_FOLDER_COST"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsuv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->a:J

    .line 173
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    const/16 v2, 0x64

    const/4 v1, 0x1

    .line 97
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v2, :cond_1

    .line 98
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 99
    new-instance v0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity$1;-><init>(Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 115
    :cond_0
    :goto_0
    return v1

    .line 107
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x65

    if-ne v0, v2, :cond_3

    .line 108
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->a:Lsph;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->a:Ljava/util/List;

    invoke-virtual {v0, v2}, Lsph;->a(Ljava/util/List;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->a:Lsph;

    invoke-virtual {v0}, Lsph;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->a(Z)V

    .line 110
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->f()V

    .line 111
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->g()V

    goto :goto_0

    .line 109
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 112
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x66

    if-ne v0, v2, :cond_0

    .line 113
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->f()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 513
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 529
    :goto_0
    return-void

    .line 516
    :sswitch_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->finish()V

    goto :goto_0

    .line 519
    :sswitch_1
    const-string v0, "https://h5.qzone.qq.com/subscription/discover?_proxy=1&_wv=3&_wwv=4"

    .line 520
    invoke-static {v0}, Lwur;->a(Ljava/lang/String;)V

    .line 522
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "auth_page"

    const-string v5, "clk_find"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 513
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b06d7 -> :sswitch_0
        0x7f0b07bb -> :sswitch_1
        0x7f0b0ae2 -> :sswitch_0
    .end sparse-switch
.end method
