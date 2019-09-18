.class public Lcom/tencent/mobileqq/activity/LikeSettingActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Laszq;


# instance fields
.field public a:Lajoa;

.field a:Lajog;

.field public a:Lajtq;

.field a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field a:Larie;

.field a:Lcom/tencent/mobileqq/profile/like/PraiseManager;

.field a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field public a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

.field public b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

.field public c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

.field public d:Lcom/tencent/mobileqq/widget/FormSwitchItem;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 53
    new-instance v0, Labzl;

    invoke-direct {v0, p0}, Labzl;-><init>(Lcom/tencent/mobileqq/activity/LikeSettingActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LikeSettingActivity;->a:Lajog;

    .line 151
    new-instance v0, Labzm;

    invoke-direct {v0, p0}, Labzm;-><init>(Lcom/tencent/mobileqq/activity/LikeSettingActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LikeSettingActivity;->a:Larie;

    .line 178
    new-instance v0, Labzn;

    invoke-direct {v0, p0}, Labzn;-><init>(Lcom/tencent/mobileqq/activity/LikeSettingActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LikeSettingActivity;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method private a(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 214
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 215
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeSettingActivity;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 217
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/LikeSettingActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/LikeSettingActivity;->a(Landroid/widget/CompoundButton;Z)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 253
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xa1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Larfz;

    .line 254
    invoke-virtual {v0}, Larfz;->a()Z

    move-result v0

    .line 255
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LikeSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 256
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LikeSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/tencent/mobileqq/activity/LikeSettingActivity;->a(Landroid/widget/CompoundButton;Z)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LikeSettingActivity;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->o()Z

    move-result v0

    .line 260
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LikeSettingActivity;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/tencent/mobileqq/activity/LikeSettingActivity;->a(Landroid/widget/CompoundButton;Z)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeSettingActivity;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LikeSettingActivity;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeSettingActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 264
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LikeSettingActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeSettingActivity;->a:Lajtq;

    invoke-virtual {v0}, Lajtq;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeSettingActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LikeSettingActivity;->a:Lajtq;

    invoke-virtual {v1}, Lajtq;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeSettingActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LikeSettingActivity;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeSettingActivity;->d:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeSettingActivity;->d:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LikeSettingActivity;->a:Lajtq;

    invoke-virtual {v1}, Lajtq;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeSettingActivity;->d:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LikeSettingActivity;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/profile/like/PraiseManager;->a(Lcom/tencent/common/app/AppInterface;)I

    move-result v0

    .line 274
    if-lez v0, :cond_0

    .line 275
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LikeSettingActivity;->a:Lcom/tencent/mobileqq/profile/like/PraiseManager;

    invoke-virtual {v1, p0}, Lcom/tencent/mobileqq/profile/like/PraiseManager;->a(Laszq;)V

    .line 276
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LikeSettingActivity;->a:Lcom/tencent/mobileqq/profile/like/PraiseManager;

    const-string v2, "from_like_setting"

    invoke-virtual {v1, v0, v6, v2}, Lcom/tencent/mobileqq/profile/like/PraiseManager;->a(IZLjava/lang/String;)Laszp;

    move-result-object v0

    .line 277
    if-eqz v0, :cond_0

    .line 278
    const/high16 v1, 0x42080000    # 34.0f

    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 279
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/LikeSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v0, v0, Laszp;->b:Landroid/graphics/Bitmap;

    invoke-direct {v3, v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3, v1, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightIcon(Landroid/graphics/drawable/Drawable;II)V

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    new-instance v0, Lcom/tencent/mobileqq/activity/LikeSettingActivity$4;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/LikeSettingActivity$4;-><init>(Lcom/tencent/mobileqq/activity/LikeSettingActivity;)V

    const/4 v1, 0x5

    invoke-static {v0, v1, v5, v6}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 296
    return-void

    .line 264
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public a(ILaszp;ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 309
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/profile/like/PraiseManager;->a(Lcom/tencent/common/app/AppInterface;)I

    move-result v0

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    .line 310
    const/high16 v0, 0x42080000    # 34.0f

    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 311
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LikeSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p2, Laszp;->b:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2, v0, v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightIcon(Landroid/graphics/drawable/Drawable;II)V

    .line 313
    :cond_0
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 221
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 222
    const v0, 0x7f0308ec

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LikeSettingActivity;->setContentView(I)V

    .line 223
    const-string v0, "\u8d5e\u8bbe\u7f6e"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LikeSettingActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 224
    const v0, 0x7f0c1800

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LikeSettingActivity;->setLeftViewName(I)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xba

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajtq;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LikeSettingActivity;->a:Lajtq;

    .line 227
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xd1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/like/PraiseManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LikeSettingActivity;->a:Lcom/tencent/mobileqq/profile/like/PraiseManager;

    .line 229
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajoa;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LikeSettingActivity;->a:Lajoa;

    .line 231
    const v0, 0x7f0b27ad

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LikeSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 232
    const v0, 0x7f0b27b1

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LikeSettingActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 233
    const v0, 0x7f0b27ae

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LikeSettingActivity;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 234
    const v0, 0x7f0b27b0

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LikeSettingActivity;->d:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 235
    const v0, 0x7f0b27af

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LikeSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 239
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LikeSettingActivity;->a()V

    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LikeSettingActivity;->a:Lajog;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LikeSettingActivity;->a:Larie;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->t()V

    .line 245
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeSettingActivity;->a:Lajoa;

    invoke-virtual {v0}, Lajoa;->m()V

    .line 246
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeSettingActivity;->a:Lajoa;

    invoke-virtual {v0}, Lajoa;->l()V

    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x42

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Larid;

    .line 248
    invoke-virtual {v0}, Larid;->b()V

    .line 249
    const/4 v0, 0x1

    return v0
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    .line 301
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 302
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LikeSettingActivity;->a:Lajog;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LikeSettingActivity;->a:Larie;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeSettingActivity;->a:Lcom/tencent/mobileqq/profile/like/PraiseManager;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/profile/like/PraiseManager;->b(Laszq;)V

    .line 305
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    .line 207
    new-instance v4, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v4, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 208
    const-string v0, "praise"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lazoz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 209
    const-wide/32 v2, 0x20000000

    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->openQQBrowserWithoutAD(Landroid/content/Context;Ljava/lang/String;JLandroid/content/Intent;ZI)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "like_mall"

    const-string v5, "like_enter"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    return-void
.end method
