.class public Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:I

.field private a:Lagom;

.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Landroid/view/ViewGroup;

.field public a:Lazgm;

.field private a:Lcom/tencent/widget/Gallery;

.field a:Ljava/lang/String;

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

.field a:Z

.field private b:I

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 51
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->a:Landroid/graphics/drawable/Drawable;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->a:Ljava/util/ArrayList;

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;)I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->a:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 193
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 194
    const-string v3, "callFromFastImage"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->b:Z

    .line 196
    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->b:Z

    if-eqz v3, :cond_2

    .line 197
    invoke-static {}, Lagta;->c()V

    .line 201
    :goto_0
    const-string v3, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->a:Ljava/util/ArrayList;

    .line 202
    const-string v3, "uintype"

    const/16 v4, 0x3eb

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 204
    if-eqz v3, :cond_0

    if-eq v3, v1, :cond_0

    const/16 v4, 0xbb8

    if-eq v3, v4, :cond_0

    const/4 v4, 0x7

    if-ne v3, v4, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->a:Z

    .line 206
    const-string v0, "PhotoConst.CUSTOM_SENDBTN_TEXT"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->a:Ljava/lang/String;

    .line 207
    return-void

    .line 199
    :cond_2
    invoke-static {}, Lagta;->a()V

    goto :goto_0
.end method

.method private a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 247
    .line 250
    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    .line 251
    const v0, 0x7f0c16ee

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 252
    const v0, 0x7f0c16ef

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 262
    :goto_0
    const/16 v1, 0xe6

    new-instance v4, Lagoj;

    invoke-direct {v4, p0}, Lagoj;-><init>(Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->a:Lazgm;

    .line 269
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->a:Lazgm;

    new-instance v1, Lagok;

    invoke-direct {v1, p0}, Lagok;-><init>(Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;)V

    invoke-virtual {v0, v1}, Lazgm;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->a:Lazgm;

    new-instance v1, Lagol;

    invoke-direct {v1, p0}, Lagol;-><init>(Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;)V

    invoke-virtual {v0, v1}, Lazgm;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->show()V

    .line 283
    :goto_1
    return-void

    .line 253
    :cond_0
    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    .line 254
    const v0, 0x7f0c16ea

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 255
    const v0, 0x7f0c16eb

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 257
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->a:Lazgm;

    if-eqz v0, :cond_2

    .line 258
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->dismiss()V

    goto :goto_1

    :cond_2
    move-object v2, v5

    move-object v3, v5

    goto :goto_0
.end method

.method private a()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 226
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mounted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 227
    const/4 v1, 0x7

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->a(I)V

    .line 236
    :goto_0
    return v0

    .line 231
    :cond_0
    invoke-static {}, Laesh;->a()J

    move-result-wide v2

    const-wide/16 v4, 0xa

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    .line 232
    const/4 v1, 0x6

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->a(I)V

    goto :goto_0

    .line 236
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;)Z
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->a()Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 163
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 165
    const-wide/32 v4, 0x1000000

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 168
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c20f4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 166
    invoke-static {p0, v1, v0}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 169
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 170
    const/4 v0, 0x1

    .line 173
    :cond_0
    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;)I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->b:I

    return v0
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 210
    new-instance v0, Lcom/tencent/widget/Gallery;

    invoke-direct {v0, p0}, Lcom/tencent/widget/Gallery;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->a:Lcom/tencent/widget/Gallery;

    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->a:Lcom/tencent/widget/Gallery;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090084

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Gallery;->setSpacing(I)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->a:Lcom/tencent/widget/Gallery;

    invoke-virtual {v0, v1, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 215
    new-instance v0, Lagom;

    invoke-direct {v0, p0}, Lagom;-><init>(Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->a:Lagom;

    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->a:Lcom/tencent/widget/Gallery;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->a:Lagom;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Gallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 217
    return-void
.end method


# virtual methods
.method protected doOnDestroy()V
    .locals 1

    .prologue
    .line 290
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 291
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->a:Lazgm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->hide()V

    .line 294
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->a:Lazgm;

    .line 295
    return-void
.end method

.method protected doOnPause()V
    .locals 0

    .prologue
    .line 307
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnPause()V

    .line 308
    invoke-static {}, Lcom/tencent/image/AbstractGifImage;->pauseAll()V

    .line 309
    return-void
.end method

.method protected doOnResume()V
    .locals 0

    .prologue
    .line 300
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnResume()V

    .line 301
    invoke-static {}, Lcom/tencent/image/AbstractGifImage;->resumeAll()V

    .line 302
    return-void
.end method

.method protected isWrapContent()Z
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x0

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 182
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 183
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "uintype"

    const/16 v2, 0x3eb

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 185
    const/16 v1, 0x1f40

    if-ne v0, v1, :cond_0

    .line 186
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PhotoConst.IS_CALL_IN_PLUGIN"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/tencent/mobileqq/activity/photo/PhotoUtils;->a(Landroid/app/Activity;IILandroid/content/Intent;Z)V

    .line 190
    :goto_0
    return-void

    .line 188
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/tencent/mobileqq/activity/photo/PhotoUtils;->a(Landroid/app/Activity;IILandroid/content/Intent;Z)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 222
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v3, 0x8

    const/high16 v7, 0x41400000    # 12.0f

    const/4 v6, -0x2

    const/4 v5, 0x0

    .line 64
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 65
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->a()V

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030319

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->a:Landroid/view/ViewGroup;

    .line 68
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->b()V

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03031b

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->a:Landroid/view/ViewGroup;

    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->a:I

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->b:I

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->a:Landroid/view/ViewGroup;

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setContentView(Landroid/view/View;)V

    .line 74
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->a:Z

    if-eqz v0, :cond_0

    .line 75
    const v0, 0x7f0c21b8

    new-instance v1, Lagog;

    invoke-direct {v1, p0}, Lagog;-><init>(Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->setRightButton(ILandroid/view/View$OnClickListener;)V

    .line 94
    :cond_0
    const v0, 0x7f0c1b53

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->setTitle(I)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->leftView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 96
    const v0, 0x7f0b07b9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->leftViewNotBack:Landroid/widget/TextView;

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->leftViewNotBack:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b1260

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 101
    const-string v1, "IphoneTitleBarActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BUILD MODEL:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 104
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "PAFM00"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 106
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 107
    invoke-static {v7}, Lazlb;->b(F)I

    move-result v2

    .line 108
    invoke-virtual {v1, v5, v5, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 109
    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    :cond_1
    new-instance v1, Lagoh;

    invoke-direct {v1, p0}, Lagoh;-><init>(Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b125f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 137
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "PAFM00"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 138
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 139
    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 140
    invoke-static {v7}, Lazlb;->b(F)I

    move-result v2

    .line 141
    invoke-virtual {v1, v2, v5, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 142
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    :cond_2
    new-instance v1, Lagoi;

    invoke-direct {v1, p0}, Lagoi;-><init>(Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    return-void
.end method
