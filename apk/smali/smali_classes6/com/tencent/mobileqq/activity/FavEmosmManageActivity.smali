.class public Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Lbcwb;


# instance fields
.field public a:I

.field a:Labpx;

.field private a:Lafye;

.field a:Lajqp;

.field a:Lamzg;

.field a:Lamzq;

.field a:Landroid/content/BroadcastReceiver;

.field public a:Landroid/os/Handler;

.field a:Landroid/widget/Button;

.field a:Landroid/widget/RelativeLayout;

.field a:Landroid/widget/TextView;

.field a:Lcom/tencent/widget/GridView;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Langm;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field a:Z

.field public b:I

.field b:Landroid/widget/Button;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field b:Z

.field c:I

.field private c:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 67
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 103
    iput v1, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->c:I

    .line 105
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 106
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Z

    .line 107
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->b:Z

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Ljava/util/List;

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->b:Ljava/util/List;

    .line 157
    new-instance v0, Labpr;

    invoke-direct {v0, p0}, Labpr;-><init>(Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Landroid/content/BroadcastReceiver;

    .line 295
    new-instance v0, Labpu;

    invoke-direct {v0, p0}, Labpu;-><init>(Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Lamzq;

    .line 457
    new-instance v0, Labpw;

    invoke-direct {v0, p0}, Labpw;-><init>(Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Lajqp;

    return-void
.end method

.method private f()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 341
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 342
    if-nez v0, :cond_1

    .line 343
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    const-string v0, "FavEmosmManageActivity"

    const-string v1, "SDKEmotionSettingManager not init "

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 357
    :cond_0
    :goto_0
    return-void

    .line 348
    :cond_1
    const-string v1, "key_from_sdk_set_emotion"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 349
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 350
    const-string v2, "FavEmosmManageActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initParam fromSdkSetAvatar =  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 352
    :cond_2
    if-eqz v1, :cond_0

    .line 353
    new-instance v1, Lafye;

    invoke-direct {v1, p0}, Lafye;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Lafye;

    .line 354
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Lafye;

    invoke-virtual {v1, v0}, Lafye;->a(Landroid/content/Intent;)V

    .line 355
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Lafye;

    invoke-virtual {v0}, Lafye;->a()V

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 10

    .prologue
    const/high16 v5, 0x40800000    # 4.0f

    const/16 v9, 0x8

    const/4 v2, 0x0

    .line 189
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 191
    const/4 v3, 0x0

    invoke-static {v3, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    .line 192
    invoke-static {v5, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    .line 193
    invoke-static {v5, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    .line 194
    mul-int/lit8 v0, v3, 0x2

    sub-int v0, v1, v0

    mul-int/lit8 v1, v4, 0x3

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:I

    .line 195
    iget v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->b:I

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->rightViewText:Landroid/widget/TextView;

    const v1, 0x7f0c2972

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    const v0, 0x7f0b0d62

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Landroid/widget/RelativeLayout;

    .line 201
    const v0, 0x7f0b0d63

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Landroid/widget/Button;

    .line 202
    const v0, 0x7f0b0d65

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->b:Landroid/widget/Button;

    .line 203
    const v0, 0x7f0b0d64

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Landroid/widget/TextView;

    .line 204
    const v0, 0x7f0b0d66

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/GridView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Lcom/tencent/widget/GridView;

    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Lcom/tencent/widget/GridView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/GridView;->setScrollBarStyle(I)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Lcom/tencent/widget/GridView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/widget/GridView;->setNumColumns(I)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Lcom/tencent/widget/GridView;

    iget v1, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/widget/GridView;->setColumnWidth(I)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Lcom/tencent/widget/GridView;

    invoke-virtual {v0, v4}, Lcom/tencent/widget/GridView;->setHorizontalSpacing(I)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Lcom/tencent/widget/GridView;

    invoke-virtual {v0, v5}, Lcom/tencent/widget/GridView;->setVerticalSpacing(I)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Lcom/tencent/widget/GridView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Lcom/tencent/widget/GridView;

    invoke-virtual {v1}, Lcom/tencent/widget/GridView;->getPaddingTop()I

    move-result v1

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Lcom/tencent/widget/GridView;

    invoke-virtual {v4}, Lcom/tencent/widget/GridView;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v3, v1, v3, v4}, Lcom/tencent/widget/GridView;->setPadding(IIII)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Lcom/tencent/widget/GridView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/GridView;->setOnItemClickListener(Lbcwb;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Lcom/tencent/widget/GridView;

    const v1, 0x451c4000    # 2500.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/GridView;->setMaximumVelocity(I)V

    .line 217
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_key_from_web"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->b:Z

    .line 218
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Z

    if-eqz v0, :cond_2

    .line 219
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_key_pkgids"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 220
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_key_paths"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 221
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_key_md5s"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 222
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_key_faile_count"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 223
    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    .line 224
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 225
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v1, v2

    .line 226
    :goto_0
    if-ge v1, v7, :cond_0

    .line 227
    new-instance v8, Langm;

    invoke-direct {v8}, Langm;-><init>()V

    .line 228
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v8, Langm;->c:Ljava/lang/String;

    .line 229
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v8, Langm;->d:Ljava/lang/String;

    .line 230
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v8, Langm;->a:Ljava/lang/String;

    .line 231
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->rightViewText:Landroid/widget/TextView;

    const v1, 0x7f0c1cd6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->leftView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 236
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->leftView:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 238
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setVisibility(I)V

    .line 239
    if-lez v6, :cond_2

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u4e2a\u4e0b\u8f7d\u5931\u8d25"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 244
    :cond_2
    const v0, 0x7f0b0d61

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->c:Landroid/widget/Button;

    .line 245
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lazlc;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 247
    const v0, 0x7f0b0d60

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 249
    :cond_3
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Laneh;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 827
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v5, :cond_1

    .line 849
    :cond_0
    :goto_0
    return-void

    .line 830
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 831
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 834
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 835
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 838
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v0, v1

    .line 839
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 840
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 839
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 842
    :cond_4
    new-instance v0, Labpx;

    invoke-direct {v0, p0, p1}, Labpx;-><init>(Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;Ljava/util/List;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Labpx;

    .line 843
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Lcom/tencent/widget/GridView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Labpx;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 844
    add-int/lit8 v0, v2, -0x1

    sget v1, Lamzf;->a:I

    sub-int/2addr v0, v1

    .line 845
    if-lez v0, :cond_5

    .line 846
    iput v5, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->c:I

    .line 848
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->e()V

    goto :goto_0
.end method

.method b()V
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x95

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lamzg;

    .line 256
    new-instance v1, Labpt;

    invoke-direct {v1, p0}, Labpt;-><init>(Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;)V

    invoke-virtual {v0, v1}, Lamzg;->a(Lamzh;)V

    .line 293
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Laneh;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 856
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Labpx;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_1

    .line 873
    :cond_0
    :goto_0
    return-void

    .line 860
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 861
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 863
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 865
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v1

    .line 866
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 867
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 866
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 870
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Labpx;

    invoke-virtual {v0, p1}, Labpx;->a(Ljava/util/List;)V

    .line 871
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Labpx;

    invoke-virtual {v0}, Labpx;->notifyDataSetChanged()V

    .line 872
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->e()V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x95

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lamzg;

    .line 319
    new-instance v1, Labpv;

    invoke-direct {v1, p0}, Labpv;-><init>(Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;)V

    invoke-virtual {v0, v1}, Lamzg;->a(Lamzh;)V

    .line 338
    return-void
.end method

.method d()V
    .locals 12

    .prologue
    .line 467
    const/4 v2, 0x1

    .line 468
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_e

    .line 469
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    .line 470
    const/4 v0, 0x0

    .line 474
    :goto_1
    if-eqz v0, :cond_1

    .line 475
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Lajqp;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 476
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x48

    .line 477
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajqo;

    .line 478
    if-eqz v0, :cond_1

    .line 479
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lajqo;->a(Ljava/util/List;Z)V

    .line 480
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 481
    const-string v0, "FavEmoRoamingHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-------start delfav---------delResid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->b:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 484
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005CF2"

    const-string v5, "0X8005CF2"

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->b:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 490
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 491
    if-eqz v0, :cond_2

    .line 492
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 652
    :cond_2
    :goto_2
    return-void

    .line 468
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 496
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 497
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Labpx;

    iget-object v3, v0, Labpx;->a:Ljava/util/List;

    .line 498
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 499
    const/4 v8, 0x0

    .line 500
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 501
    const/4 v0, 0x0

    move v2, v0

    :goto_3
    if-ge v2, v4, :cond_7

    .line 502
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    .line 503
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-nez v0, :cond_5

    move v0, v8

    .line 501
    :goto_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v8, v0

    goto :goto_3

    .line 506
    :cond_5
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laneh;

    .line 507
    if-nez v0, :cond_6

    move v0, v8

    .line 508
    goto :goto_4

    .line 510
    :cond_6
    add-int/lit8 v1, v8, 0x1

    .line 511
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_4

    .line 513
    :cond_7
    new-instance v0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity$6;

    invoke-direct {v0, p0, v5}, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity$6;-><init>(Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;Ljava/util/List;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 552
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005C79"

    const-string v5, "0X8005C79"

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 553
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    .line 552
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Z

    .line 555
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 556
    if-eqz v0, :cond_8

    .line 557
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 559
    :cond_8
    const-string v0, "\u8da3\u56fe\u5df2\u6dfb\u52a0\u81f3\u6536\u85cf\u9762\u677f"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 561
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x8d

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lanao;

    .line 562
    const/4 v1, 0x0

    move v2, v1

    :goto_5
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_c

    .line 563
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-nez v1, :cond_b

    .line 562
    :cond_a
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_5

    .line 566
    :cond_b
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Labpx;

    invoke-virtual {v1, v2}, Labpx;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    .line 567
    if-eqz v1, :cond_a

    .line 571
    new-instance v3, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity$7;

    invoke-direct {v3, p0, v1, v0, v2}, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity$7;-><init>(Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;Ljava/lang/Object;Lanao;I)V

    .line 646
    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v3, v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_2

    .line 649
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 650
    if-eqz v0, :cond_2

    .line 651
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_2

    :cond_d
    move v0, v8

    goto/16 :goto_4

    :cond_e
    move v0, v2

    goto/16 :goto_1
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    .line 117
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 118
    const v0, 0x7f030206

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setContentView(I)V

    .line 119
    const v0, 0x7f0c2976

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setTitle(I)V

    .line 120
    new-instance v0, Lbcuk;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lbcuk;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Landroid/os/Handler;

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Ljava/util/ArrayList;

    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x95

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lamzg;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Lamzg;

    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lamzi;

    .line 124
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Lamzq;

    invoke-virtual {v0, v1}, Lamzi;->a(Lamzq;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a()V

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->b()V

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 130
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.tencent.mobileqq.action.update.emotiom"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 131
    const-string v1, "com.tencent.mobileqq.action.refresh.emotiom"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 135
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->f()V

    .line 136
    const/4 v0, 0x1

    return v0
.end method

.method protected doOnDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 362
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 364
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Landroid/os/Handler;

    .line 365
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 366
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 367
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 368
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Landroid/content/BroadcastReceiver;

    .line 370
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->b:Z

    if-eqz v0, :cond_1

    .line 371
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.tencent.mobileqq.action.update.emotiom"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 373
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Lafye;

    if-eqz v0, :cond_2

    .line 374
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Lafye;

    invoke-virtual {v0}, Lafye;->e()V

    .line 376
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lamzi;

    .line 377
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Lamzq;

    invoke-virtual {v0, v1}, Lamzi;->b(Lamzq;)V

    .line 379
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Lajqp;

    if-eqz v0, :cond_3

    .line 380
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Lajqp;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 382
    :cond_3
    return-void
.end method

.method protected doOnNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 141
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnNewIntent(Landroid/content/Intent;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Lafye;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Lafye;

    invoke-virtual {v0, p1}, Lafye;->b(Landroid/content/Intent;)V

    .line 148
    :goto_0
    return-void

    .line 145
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->setIntent(Landroid/content/Intent;)V

    .line 146
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->f()V

    goto :goto_0
.end method

.method protected doOnResume()V
    .locals 0

    .prologue
    .line 152
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnResume()V

    .line 153
    return-void
.end method

.method e()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 761
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Labpx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 793
    :cond_0
    :goto_0
    return-void

    .line 764
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Labpx;

    invoke-virtual {v0}, Labpx;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 765
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 766
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Landroid/widget/Button;

    const-string v1, "#00a5e0"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 772
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    .line 773
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 774
    goto :goto_2

    .line 768
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 769
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Landroid/widget/Button;

    const-string v1, "#cccccc"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_1

    .line 775
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Z

    if-eqz v0, :cond_5

    .line 776
    if-ltz v1, :cond_4

    .line 777
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 779
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 782
    :cond_5
    if-lez v1, :cond_6

    .line 783
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 788
    :goto_3
    const v0, 0x7f0c2974

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 789
    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 790
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 791
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->b:Landroid/widget/Button;

    const v1, 0x7f0c2971

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 785
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_3
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 656
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xcf

    if-ne v0, v1, :cond_3

    .line 657
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 658
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    .line 659
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 661
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Labpx;

    if-nez v1, :cond_2

    .line 676
    :cond_1
    :goto_0
    return v2

    .line 664
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Labpx;

    invoke-virtual {v1, v0}, Labpx;->a(I)V

    .line 665
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Labpx;

    invoke-virtual {v0}, Labpx;->notifyDataSetChanged()V

    .line 666
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->e()V

    .line 667
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->d()V

    goto :goto_0

    .line 668
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xce

    if-ne v0, v1, :cond_1

    .line 669
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Labpx;

    if-eqz v0, :cond_1

    .line 672
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    .line 673
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->b(Ljava/util/List;)V

    goto :goto_0
.end method

.method protected onBackEvent()Z
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 386
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "ep_mall"

    const-string v5, "0X80057D4"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Lafye;

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Lafye;

    invoke-virtual {v0}, Lafye;->b()V

    .line 390
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onBackEvent()Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 395
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 455
    :cond_0
    :goto_0
    return-void

    .line 397
    :sswitch_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->b:Z

    if-eqz v0, :cond_1

    .line 398
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005C7A"

    const-string v5, "0X8005C7A"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onBackEvent()Z

    goto :goto_0

    .line 402
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Labpx;

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 406
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 407
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->rightViewText:Landroid/widget/TextView;

    const v1, 0x7f0c2972

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 408
    iput v6, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->c:I

    .line 409
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move v0, v6

    .line 410
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 411
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Ljava/util/ArrayList;

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 410
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 413
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Labpx;

    invoke-virtual {v0}, Labpx;->notifyDataSetChanged()V

    .line 414
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->e()V

    .line 415
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "ep_mall"

    const-string v5, "0X80057D5"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 417
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 418
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->rightViewText:Landroid/widget/TextView;

    const v1, 0x7f0c2973

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 419
    iput v3, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->c:I

    .line 420
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 421
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Labpx;

    invoke-virtual {v0}, Labpx;->notifyDataSetChanged()V

    .line 422
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "ep_mall"

    const-string v5, "0X80057D3"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 428
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Labpx;

    if-eqz v0, :cond_0

    move v0, v6

    .line 432
    :goto_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 433
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 432
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 435
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Labpx;

    invoke-virtual {v0}, Labpx;->notifyDataSetChanged()V

    .line 436
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->e()V

    .line 437
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "ep_mall"

    const-string v5, "0X80057D6"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 441
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Labpx;

    if-eqz v0, :cond_0

    .line 444
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->d()V

    .line 445
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "ep_mall"

    const-string v5, "0X80057D7"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 450
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "mvip.n.a.bqsc_edit"

    const/4 v3, 0x3

    const-string v4, "1450000516"

    const-string v5, "CJCLUBT"

    const v1, 0x7f0c252d

    .line 451
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    move-object v1, p0

    .line 450
    invoke-static/range {v0 .. v7}, Lazpz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 395
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b078a -> :sswitch_0
        0x7f0b0d61 -> :sswitch_3
        0x7f0b0d63 -> :sswitch_1
        0x7f0b0d65 -> :sswitch_2
    .end sparse-switch
.end method

.method public onItemClick(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 797
    iget v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->c:I

    if-nez v0, :cond_2

    .line 798
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labpy;

    .line 799
    iget-object v0, v0, Labpy;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0}, Lcom/tencent/image/URLImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 800
    instance-of v1, v0, Lcom/tencent/image/URLDrawable;

    if-eqz v1, :cond_1

    .line 801
    check-cast v0, Lcom/tencent/image/URLDrawable;

    .line 802
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 803
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 804
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 819
    :cond_1
    :goto_0
    return-void

    .line 810
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p3, :cond_3

    .line 811
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-nez v0, :cond_4

    .line 812
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 817
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Labpx;

    invoke-virtual {v0}, Labpx;->notifyDataSetChanged()V

    .line 818
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->e()V

    goto :goto_0

    .line 814
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method
