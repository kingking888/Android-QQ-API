.class public Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Lajog;

.field a:Landroid/view/LayoutInflater;

.field a:Landroid/view/View;

.field a:Landroid/widget/Button;

.field a:Landroid/widget/TextView;

.field a:Lcom/tencent/image/URLImageView;

.field public a:Lcom/tencent/mobileqq/data/KplCard;

.field a:Lcom/tencent/mobileqq/data/KplRoleInfo$WZRYUIinfo;

.field a:Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

.field a:Lcom/tencent/widget/PullToZoomHeaderListView;

.field a:Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

.field public a:Z

.field b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    .line 85
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;->a:Z

    .line 480
    new-instance v0, Labyb;

    invoke-direct {v0, p0}, Labyb;-><init>(Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;->a:Lajog;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 222
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private a(Landroid/view/ViewGroup;ILjava/lang/String;)Landroid/view/ViewGroup;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 208
    .line 209
    if-eqz p1, :cond_0

    if-lez p2, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 210
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f030954

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 211
    const v1, 0x7f0b044d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 212
    const v1, 0x7f0b0b81

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 214
    invoke-virtual {v2, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 215
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 218
    :cond_0
    return-object v0
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 117
    const v0, 0x7f0308b3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;->setContentView(I)V

    .line 118
    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;->a:Landroid/view/LayoutInflater;

    .line 119
    const v0, 0x7f0308b2

    invoke-static {p0, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;->a:Landroid/view/View;

    .line 120
    iput-boolean v5, p0, Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;->a:Z

    .line 122
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 123
    if-eqz v0, :cond_0

    .line 124
    const v1, 0x7f021aa9

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;->a:Landroid/view/View;

    const v1, 0x7f0b26e2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;->a:Lcom/tencent/image/URLImageView;

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;->a:Landroid/view/View;

    const v1, 0x7f0b22fa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;->a:Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;->a:Landroid/view/View;

    const v1, 0x7f0b26e6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;->a:Landroid/widget/TextView;

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;->a:Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;->a:Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

    const v2, 0x7f0b112b

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v5, v1, v5}, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;->a(ILandroid/view/View;Z)V

    .line 134
    const v0, 0x7f0b096a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/PullToZoomHeaderListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;->a:Lcom/tencent/widget/PullToZoomHeaderListView;

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;->a:Lcom/tencent/widget/PullToZoomHeaderListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/PullToZoomHeaderListView;->setHeaderImage(Landroid/widget/ImageView;)V

    .line 138
    const v0, 0x7f0b06d7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;->b:Landroid/widget/TextView;

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;->b:Landroid/widget/TextView;

    const v1, 0x7f0c1800

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;->b:Landroid/widget/TextView;

    const v1, 0x7f0225bf

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0620

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    const v0, 0x7f0b0b9f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 149
    const v1, 0x7f030941

    invoke-static {p0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 150
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v4, -0x2

    invoke-direct {v3, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 151
    const v1, 0x7f0b116b

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;->a:Landroid/widget/Button;

    .line 152
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;->a:Landroid/widget/Button;

    const v4, 0x7f0c0028

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setText(I)V

    .line 153
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;->a:Landroid/widget/Button;

    const-string v4, "addFriend"

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 154
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;->a:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 158
    const v0, 0x7f0b0759

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;->a:Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;->a:Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;->setVisibility(I)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;->a:Lcom/tencent/widget/PullToZoomHeaderListView;

    new-instance v1, Lbddw;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;->a:Landroid/view/View;

    invoke-direct {v1, v2}, Lbddw;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/PullToZoomHeaderListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 163
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;Lcom/tencent/mobileqq/data/KplCard;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;->a(Lcom/tencent/mobileqq/data/KplCard;)V

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/data/KplCard;)V
    .locals 0

    .prologue
    .line 252
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;->b(Lcom/tencent/mobileqq/data/KplCard;)V

    .line 253
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;->c(Lcom/tencent/mobileqq/data/KplCard;)V

    .line 254
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;Lcom/tencent/mobileqq/data/KplCard;)V
    .locals 12

    .prologue
    .line 380
    invoke-virtual {p1}, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->removeAllViews()V

    .line 381
    iget-object v0, p2, Lcom/tencent/mobileqq/data/KplCard;->roleList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 382
    invoke-static {}, Lazdf;->i()J

    move-result-wide v0

    long-to-int v0, v0

    .line 384
    const/4 v1, 0x4

    if-gt v5, v1, :cond_0

    .line 385
    div-int/lit8 v0, v0, 0x4

    .line 386
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 388
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v3, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 389
    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v2, v0

    .line 393
    :goto_0
    const/4 v3, 0x0

    .line 395
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    sub-int v6, v2, v0

    .line 397
    const/4 v0, 0x0

    move v4, v0

    :goto_1
    if-ge v4, v5, :cond_3

    .line 398
    iget-object v0, p2, Lcom/tencent/mobileqq/data/KplCard;->roleList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/KplRoleInfo;

    .line 400
    if-nez v0, :cond_1

    move-object v0, v3

    .line 397
    :goto_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move-object v3, v0

    goto :goto_1

    .line 391
    :cond_0
    mul-int/lit16 v0, v0, 0x92

    div-int/lit16 v0, v0, 0x280

    move v2, v0

    goto :goto_0

    .line 404
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;->a:Landroid/view/LayoutInflater;

    const v7, 0x7f03094c

    const/4 v8, 0x0

    invoke-virtual {v1, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 405
    const v1, 0x7f0b0578

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 406
    if-nez v3, :cond_2

    .line 407
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v8, 0x7f021ac2

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 409
    :cond_2
    iget-object v8, v0, Lcom/tencent/mobileqq/data/KplRoleInfo;->roleUrl:Ljava/lang/String;

    .line 410
    iget-object v9, v0, Lcom/tencent/mobileqq/data/KplRoleInfo;->roleName:Ljava/lang/String;

    .line 411
    iget-object v10, v0, Lcom/tencent/mobileqq/data/KplRoleInfo;->roleScore:Ljava/lang/String;

    .line 419
    :try_start_0
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 420
    iput-object v3, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 421
    iput-object v3, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 422
    iput v6, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 423
    iput v6, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 424
    invoke-static {v8, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 425
    const/high16 v8, 0x41800000    # 16.0f

    .line 426
    invoke-static {}, Lazdf;->a()F

    move-result v11

    mul-float/2addr v8, v11

    float-to-int v8, v8

    .line 425
    invoke-static {v6, v6, v8}, Laywd;->b(III)[I

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 427
    sget-object v8, Laywd;->i:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v0, v8}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 428
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 433
    :goto_3
    const v0, 0x7f0b0f1c

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 434
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 435
    const v0, 0x7f0b1c3f

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 436
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 437
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 439
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 441
    invoke-virtual {p1, v7, v0}, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v0, v3

    goto/16 :goto_2

    .line 429
    :catch_0
    move-exception v0

    .line 430
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 443
    :cond_3
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 166
    new-instance v0, Lcom/tencent/mobileqq/activity/KPLProfileCardActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/KPLProfileCardActivity$1;-><init>(Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 172
    return-void
.end method

.method private b(Lcom/tencent/mobileqq/data/KplCard;)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    .line 264
    if-nez p1, :cond_0

    .line 298
    :goto_0
    return-void

    .line 271
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f021a90

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 278
    :goto_1
    :try_start_1
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 279
    iput-object v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 280
    iput-object v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 281
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f090131

    .line 282
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 283
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 284
    iput v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 285
    iput v3, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 286
    iget-object v4, p1, Lcom/tencent/mobileqq/data/KplCard;->bgUrl:Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 287
    const/high16 v4, 0x41200000    # 10.0f

    .line 288
    invoke-static {}, Lazdf;->a()F

    move-result v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 287
    invoke-static {v3, v0, v4}, Laywd;->b(III)[I

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 294
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;->a:Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;->a:Lcom/tencent/mobileqq/data/KplRoleInfo$WZRYUIinfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/KplRoleInfo$WZRYUIinfo;->uin:Ljava/lang/String;

    const/16 v4, 0xc8

    const/4 v8, 0x0

    const/4 v9, 0x3

    move v5, v2

    move v6, v2

    move v7, v2

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;->setFaceDrawable(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;IZZZZI)V

    goto :goto_0

    .line 272
    :catch_0
    move-exception v0

    .line 273
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 274
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0d0082

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_1

    .line 290
    :catch_1
    move-exception v0

    .line 291
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method private c()V
    .locals 3

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 177
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lajoa;

    .line 178
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;->a:Lcom/tencent/mobileqq/data/KplRoleInfo$WZRYUIinfo;

    if-eqz v2, :cond_0

    .line 179
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;->a:Lcom/tencent/mobileqq/data/KplRoleInfo$WZRYUIinfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/KplRoleInfo$WZRYUIinfo;->uin:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/KplCard;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;->a:Lcom/tencent/mobileqq/data/KplCard;

    .line 180
    invoke-static {p0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 181
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/KPLProfileCardActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/KPLProfileCardActivity$2;-><init>(Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 192
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/KPLProfileCardActivity$3;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/KPLProfileCardActivity$3;-><init>(Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 198
    return-void

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;->a:Lcom/tencent/mobileqq/data/KplRoleInfo$WZRYUIinfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/KplRoleInfo$WZRYUIinfo;->uin:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lajoa;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private c(Lcom/tencent/mobileqq/data/KplCard;)V
    .locals 12

    .prologue
    const v11, 0x7f0d0080

    const/4 v3, 0x1

    const/4 v10, 0x0

    .line 309
    if-nez p1, :cond_1

    .line 372
    :cond_0
    :goto_0
    return-void

    .line 313
    :cond_1
    iget-object v0, p1, Lcom/tencent/mobileqq/data/KplCard;->qqNick:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/KplCard;->gameNick:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/data/KplRoleInfo$WZRYUIinfo;->buildNickName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 314
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;->a:Landroid/view/View;

    const v1, 0x7f0b26e7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 319
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 321
    const v1, 0x7f0b26e8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 322
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 323
    const-string v1, ""

    .line 324
    iget v2, p1, Lcom/tencent/mobileqq/data/KplCard;->gender:I

    if-nez v2, :cond_3

    .line 325
    const-string v1, "\u7537  "

    .line 329
    :cond_2
    :goto_1
    const v2, 0x7f021ab3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p1, Lcom/tencent/mobileqq/data/KplCard;->gameLevel:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v2, v1}, Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;->a(Landroid/view/ViewGroup;ILjava/lang/String;)Landroid/view/ViewGroup;

    .line 330
    const v1, 0x7f0218fe

    iget-object v2, p1, Lcom/tencent/mobileqq/data/KplCard;->commonInfo:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;->a(Landroid/view/ViewGroup;ILjava/lang/String;)Landroid/view/ViewGroup;

    .line 332
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;->a:Landroid/view/View;

    const v1, 0x7f0b26e9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;

    .line 333
    invoke-virtual {v0, v10}, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;->setVisibility(I)V

    .line 334
    const-string v1, "\u738b\u8005\u8363\u8000"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;->setTitle(Ljava/lang/String;)V

    .line 335
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;->removeAllViews()V

    .line 337
    new-instance v1, Lcom/tencent/mobileqq/widget/ProfileCardFavorItemView;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/widget/ProfileCardFavorItemView;-><init>(Landroid/content/Context;)V

    .line 338
    const-string v2, "\u5bf9\u6218\u8d44\u6599"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/ProfileCardFavorItemView;->setTitle(Ljava/lang/String;)V

    .line 339
    invoke-virtual {v1, v10}, Lcom/tencent/mobileqq/widget/ProfileCardFavorItemView;->setArrowVisiale(Z)V

    .line 340
    iget-object v2, v1, Lcom/tencent/mobileqq/widget/ProfileCardFavorItemView;->a:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 341
    new-instance v2, Lcom/tencent/mobileqq/widget/KPLScoreView;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/widget/KPLScoreView;-><init>(Landroid/content/Context;)V

    .line 342
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/KplCard;->mvpLevel:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u573a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p1, Lcom/tencent/mobileqq/data/KplCard;->superLevel:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\u6b21"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p1, Lcom/tencent/mobileqq/data/KplCard;->score:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "%"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, p1, Lcom/tencent/mobileqq/data/KplCard;->round:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\u573a"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/mobileqq/widget/KPLScoreView;->setKplValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/ProfileCardFavorItemView;->addView(Landroid/view/View;)V

    .line 344
    iget-object v2, v1, Lcom/tencent/mobileqq/widget/ProfileCardFavorItemView;->b:Landroid/widget/ImageView;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 345
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;->addView(Landroid/view/View;)V

    .line 347
    iget-object v1, p1, Lcom/tencent/mobileqq/data/KplCard;->roleList:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/KplCard;->roleList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 349
    new-instance v2, Lcom/tencent/mobileqq/widget/ProfileCardFavorItemView;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/widget/ProfileCardFavorItemView;-><init>(Landroid/content/Context;)V

    .line 350
    const-string v1, "\u5e38\u7528\u82f1\u96c4"

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/widget/ProfileCardFavorItemView;->setTitle(Ljava/lang/String;)V

    .line 351
    invoke-virtual {v2, v10}, Lcom/tencent/mobileqq/widget/ProfileCardFavorItemView;->setArrowVisiale(Z)V

    .line 353
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;->a:Landroid/view/LayoutInflater;

    const v3, 0x7f030961

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 355
    const v1, 0x7f0b0b49

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;

    .line 357
    new-instance v4, Labya;

    invoke-direct {v4, p0}, Labya;-><init>(Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;)V

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 367
    invoke-direct {p0, v1, p1}, Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;->a(Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;Lcom/tencent/mobileqq/data/KplCard;)V

    .line 368
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/widget/ProfileCardFavorItemView;->addView(Landroid/view/View;)V

    .line 369
    iget-object v1, v2, Lcom/tencent/mobileqq/widget/ProfileCardFavorItemView;->b:Landroid/widget/ImageView;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 370
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 326
    :cond_3
    iget v2, p1, Lcom/tencent/mobileqq/data/KplCard;->gender:I

    if-ne v2, v3, :cond_2

    .line 327
    const-string v1, "\u5973  "

    goto/16 :goto_1
.end method

.method private d()V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v3, 0x0

    .line 447
    invoke-static {p0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 448
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c2860

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v12}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 449
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 475
    :cond_0
    :goto_0
    return-void

    .line 453
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;->a:Lcom/tencent/mobileqq/data/KplRoleInfo$WZRYUIinfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;->a:Lcom/tencent/mobileqq/data/KplCard;

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;->a:Lcom/tencent/mobileqq/data/KplRoleInfo$WZRYUIinfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/KplRoleInfo$WZRYUIinfo;->verifyMsg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 458
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;->a:Lcom/tencent/mobileqq/data/KplRoleInfo$WZRYUIinfo;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lcom/tencent/mobileqq/data/KplRoleInfo;->getKplVerifyMsg(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/KplRoleInfo$WZRYUIinfo;->verifyMsg:Ljava/lang/String;

    .line 461
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 462
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;->a:Lcom/tencent/mobileqq/data/KplRoleInfo$WZRYUIinfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/KplRoleInfo$WZRYUIinfo;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;->a:Lcom/tencent/mobileqq/data/KplCard;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/KplCard;->qqNick:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;->a:Lcom/tencent/mobileqq/data/KplCard;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/KplCard;->gameNick:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/data/KplRoleInfo$WZRYUIinfo;->buildNickName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 465
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;->a:Lcom/tencent/mobileqq/data/KplRoleInfo$WZRYUIinfo;

    iget v0, v0, Lcom/tencent/mobileqq/data/KplRoleInfo$WZRYUIinfo;->sourceId:I

    if-nez v0, :cond_3

    const/16 v4, 0xbe5

    .line 466
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;->a:Lcom/tencent/mobileqq/data/KplRoleInfo$WZRYUIinfo;

    iget v0, v0, Lcom/tencent/mobileqq/data/KplRoleInfo$WZRYUIinfo;->subSourceId:I

    if-nez v0, :cond_4

    const/16 v5, 0x17

    .line 468
    :goto_2
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;->a:Lcom/tencent/mobileqq/data/KplRoleInfo$WZRYUIinfo;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/KplRoleInfo$WZRYUIinfo;->uin:Ljava/lang/String;

    const v0, 0x7f0c1e04

    .line 469
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v0, p0

    move-object v7, v3

    move-object v8, v3

    move-object v10, v3

    .line 468
    invoke-static/range {v0 .. v10}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 470
    const-string v1, "param_wzry_data"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;->a:Lcom/tencent/mobileqq/data/KplRoleInfo$WZRYUIinfo;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 471
    const/16 v1, 0xe4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 472
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80085C5"

    const-string v6, "0X80085C5"

    .line 473
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v5, v6

    move v6, v12

    move v7, v12

    .line 472
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 465
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;->a:Lcom/tencent/mobileqq/data/KplRoleInfo$WZRYUIinfo;

    iget v4, v0, Lcom/tencent/mobileqq/data/KplRoleInfo$WZRYUIinfo;->sourceId:I

    goto :goto_1

    .line 466
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;->a:Lcom/tencent/mobileqq/data/KplRoleInfo$WZRYUIinfo;

    iget v5, v0, Lcom/tencent/mobileqq/data/KplRoleInfo$WZRYUIinfo;->subSourceId:I

    goto :goto_2
.end method


# virtual methods
.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 93
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;->mActNeedImmersive:Z

    .line 94
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "param_wzry_data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/KplRoleInfo$WZRYUIinfo;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;->a:Lcom/tencent/mobileqq/data/KplRoleInfo$WZRYUIinfo;

    .line 96
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;->a()V

    .line 97
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;->b()V

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;->a:Lajog;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 100
    const/4 v0, 0x1

    return v0
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;->a:Lajog;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 106
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnDestroy()V

    .line 107
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 227
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 236
    const-string v0, "addFriend"

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;->d()V

    .line 240
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8008436"

    const-string v5, "0X8008436"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 230
    :sswitch_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;->finish()V

    goto :goto_0

    .line 227
    :sswitch_data_0
    .sparse-switch
        0x7f0b06d7 -> :sswitch_1
        0x7f0b078a -> :sswitch_0
    .end sparse-switch
.end method
