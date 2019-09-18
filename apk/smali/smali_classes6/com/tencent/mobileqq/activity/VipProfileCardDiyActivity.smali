.class public Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Latal;
.implements Latbs;
.implements Latbt;


# instance fields
.field a:F

.field a:I

.field public a:J

.field a:Ladbe;

.field a:Lajog;

.field a:Landroid/content/DialogInterface$OnClickListener;

.field a:Landroid/content/SharedPreferences;

.field a:Landroid/content/res/Resources;

.field a:Landroid/graphics/Bitmap;

.field a:Landroid/graphics/drawable/Drawable;

.field a:Landroid/view/View;

.field a:Landroid/widget/Button;

.field a:Landroid/widget/EditText;

.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/LinearLayout;

.field a:Landroid/widget/PopupWindow;

.field a:Landroid/widget/RelativeLayout;

.field a:Landroid/widget/TextView;

.field a:Lapko;

.field a:Lazgm;

.field a:Lbalz;

.field public a:Lbcuk;

.field a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$DiyDefaultTextView;

.field a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$HiBoomTemplateView;

.field a:Lcom/tencent/mobileqq/data/Card;

.field a:Lcom/tencent/mobileqq/profile/diy/DiyTextView;

.field a:Lcom/tencent/mobileqq/profile/view/HScrollView;

.field public a:Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;

.field a:Lcom/tencent/mobileqq/profile/view/SoftInputDetectView;

.field a:Lcom/tencent/mobileqq/profile/view/VerticalSeekBar;

.field a:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;

.field public a:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

.field a:Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

.field a:Lcom/tencent/mobileqq/widget/VoteView;

.field a:Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public a:Z

.field b:F

.field b:I

.field b:Landroid/content/DialogInterface$OnClickListener;

.field b:Landroid/graphics/Bitmap;

.field b:Landroid/view/View;

.field b:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;

.field b:Lazgm;

.field b:Lbalz;

.field b:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$HiBoomTemplateView;

.field b:Ljava/lang/String;

.field public b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field b:Z

.field c:F

.field c:I

.field c:Landroid/content/DialogInterface$OnClickListener;

.field c:Landroid/widget/ImageView;

.field c:Landroid/widget/TextView;

.field public c:Ljava/lang/String;

.field c:Z

.field d:F

.field d:I

.field d:Landroid/content/DialogInterface$OnClickListener;

.field d:Landroid/widget/TextView;

.field d:Ljava/lang/String;

.field volatile d:Z

.field e:I

.field e:Landroid/content/DialogInterface$OnClickListener;

.field e:Landroid/widget/TextView;

.field public e:Ljava/lang/String;

.field f:I

.field f:Landroid/content/DialogInterface$OnClickListener;

.field f:Landroid/widget/TextView;

.field public f:Ljava/lang/String;

.field g:I

.field g:Landroid/widget/TextView;

.field h:I

.field i:I

.field public j:I

.field k:I

.field public l:I

.field m:I

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 112
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    .line 157
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 159
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->b:I

    .line 163
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->c:Z

    .line 164
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->d:Z

    .line 166
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->f:I

    .line 195
    new-instance v0, Ladat;

    invoke-direct {v0, p0}, Ladat;-><init>(Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;

    .line 897
    new-instance v0, Ladaw;

    invoke-direct {v0, p0}, Ladaw;-><init>(Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Ladbe;

    .line 1074
    const/16 v0, 0x7530

    iput v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->m:I

    .line 1079
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->n:I

    .line 1081
    new-instance v0, Ladax;

    invoke-direct {v0, p0}, Ladax;-><init>(Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lajog;

    .line 1161
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1393
    new-instance v0, Laday;

    invoke-direct {v0, p0}, Laday;-><init>(Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 1402
    new-instance v0, Ladaz;

    invoke-direct {v0, p0}, Ladaz;-><init>(Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->b:Landroid/content/DialogInterface$OnClickListener;

    .line 1412
    new-instance v0, Ladba;

    invoke-direct {v0, p0}, Ladba;-><init>(Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 1439
    new-instance v0, Ladbb;

    invoke-direct {v0, p0}, Ladbb;-><init>(Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 1450
    new-instance v0, Ladbc;

    invoke-direct {v0, p0}, Ladbc;-><init>(Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->e:Landroid/content/DialogInterface$OnClickListener;

    .line 1460
    new-instance v0, Ladau;

    invoke-direct {v0, p0}, Ladau;-><init>(Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->f:Landroid/content/DialogInterface$OnClickListener;

    .line 1491
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static a(I)Z
    .locals 2

    .prologue
    .line 1054
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Laszj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1055
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1056
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    .line 1057
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 1056
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1057
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(JLjava/lang/String;I)Z
    .locals 2

    .prologue
    .line 1046
    const-wide/16 v0, 0x5

    cmp-long v0, v0, p0

    if-nez v0, :cond_0

    const-string v0, "font.diycard.android."

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1047
    const-string v0, "font.diycard.android."

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1048
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1050
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 1564
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-eq p2, v1, :cond_0

    if-ne p3, v1, :cond_1

    .line 1586
    :cond_0
    return v0

    .line 1568
    :cond_1
    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1569
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    move v3, v1

    move v4, v2

    .line 1573
    :goto_0
    if-le v4, p3, :cond_0

    if-le v3, p2, :cond_0

    .line 1574
    int-to-float v1, v4

    int-to-float v2, p3

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 1575
    int-to-float v2, v3

    int-to-float v5, p2

    div-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 1577
    if-le v1, v2, :cond_2

    .line 1578
    :goto_1
    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    .line 1579
    div-int/lit8 v1, v3, 0x2

    .line 1580
    div-int/lit8 v2, v4, 0x2

    .line 1581
    mul-int/lit8 v0, v0, 0x2

    move v3, v1

    move v4, v2

    .line 1585
    goto :goto_0

    :cond_2
    move v1, v2

    .line 1577
    goto :goto_1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 582
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Z

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$DiyDefaultTextView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$DiyDefaultTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method a()V
    .locals 11

    .prologue
    const/4 v10, -0x1

    const/16 v9, -0x4d

    const/high16 v8, 0x437f0000    # 255.0f

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 308
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 309
    const-string v0, "extra_from"

    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->g:I

    .line 310
    const-string v0, "extra_card_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:J

    .line 311
    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 312
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->finish()V

    .line 314
    :cond_0
    const-string v0, "extra_card_url"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Ljava/lang/String;

    .line 315
    const-string v0, "extra_card_default_text"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->b:Ljava/lang/String;

    .line 316
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 317
    const-string v0, "\u8bf7\u8f93\u5165\u6587\u5b57"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->b:Ljava/lang/String;

    .line 319
    :cond_1
    const-string v0, "extra_card_path"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->c:Ljava/lang/String;

    .line 321
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/data/Card;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Card;->diyText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 322
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/data/Card;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Card;->diyText:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->d:Ljava/lang/String;

    .line 326
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/data/Card;

    iget v0, v0, Lcom/tencent/mobileqq/data/Card;->diyTextFontId:I

    if-lez v0, :cond_4

    .line 327
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/data/Card;

    iget v0, v0, Lcom/tencent/mobileqq/data/Card;->diyTextFontId:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->h:I

    .line 332
    :goto_1
    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:J

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/data/Card;

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/Card;->lCurrentBgId:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 333
    :goto_2
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/data/Card;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Card;->diyText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 334
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/data/Card;

    iget v0, v0, Lcom/tencent/mobileqq/data/Card;->diyTextLocX:F

    iget v1, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->d:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:F

    .line 335
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/data/Card;

    iget v0, v0, Lcom/tencent/mobileqq/data/Card;->diyTextLocY:F

    iget v1, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->e:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->b:F

    .line 336
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/data/Card;

    iget v0, v0, Lcom/tencent/mobileqq/data/Card;->diyTextScale:F

    iput v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->c:F

    .line 337
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/data/Card;

    iget v0, v0, Lcom/tencent/mobileqq/data/Card;->diyTextDegree:F

    iput v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->d:F

    .line 338
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/data/Card;

    iget v0, v0, Lcom/tencent/mobileqq/data/Card;->diyTextTransparency:F

    mul-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->i:I

    .line 346
    :goto_3
    iget v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->i:I

    if-ge v0, v9, :cond_7

    .line 347
    iput v9, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->i:I

    .line 351
    :cond_2
    :goto_4
    iget v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->i:I

    add-int/lit8 v0, v0, 0x4d

    iput v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->i:I

    .line 352
    return-void

    .line 324
    :cond_3
    const-string v0, "extra_card_text"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->d:Ljava/lang/String;

    goto :goto_0

    .line 329
    :cond_4
    const-string v0, "extra_card_font"

    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->h:I

    goto :goto_1

    .line 332
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 340
    :cond_6
    const-string v0, "extra_card_x"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:F

    .line 341
    const-string v0, "extra_card_y"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->b:F

    .line 342
    const-string v0, "extra_card_scale"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->c:F

    .line 343
    const-string v0, "extra_card_rotation"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->d:F

    .line 344
    const-string v0, "extra_card_transparency"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    mul-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->i:I

    goto :goto_3

    .line 348
    :cond_7
    iget v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->i:I

    const/16 v1, 0x4d

    if-le v0, v1, :cond_2

    .line 349
    const/16 v0, 0x4d

    iput v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->i:I

    goto :goto_4
.end method

.method public a(I)V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 890
    if-ne p1, v4, :cond_0

    .line 892
    const-string v0, ""

    const-string v1, "card_mall"

    const-string v2, "0X8008115"

    const-string v3, ""

    .line 893
    invoke-static {}, Lnzj;->a()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    const-string v9, ""

    move v6, v5

    .line 892
    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 895
    :cond_0
    return-void
.end method

.method public a(JJZ)V
    .locals 23

    .prologue
    .line 1220
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->i()V

    .line 1221
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->h()V

    .line 1222
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->d:Z

    if-nez v4, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->isFinishing()Z

    move-result v4

    if-nez v4, :cond_1

    .line 1223
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1224
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$HiBoomTemplateView;

    if-eqz v4, :cond_0

    if-nez p5, :cond_2

    .line 1225
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-wide/from16 v0, p1

    move-wide/from16 v2, p3

    invoke-static {v4, v0, v1, v2, v3}, Lazai;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JJ)V

    .line 1236
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->e:Ljava/lang/String;

    .line 1237
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$HiBoomTemplateView;

    if-nez v4, :cond_3

    const/4 v4, 0x0

    :goto_1
    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->j:I

    .line 1238
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lbcuk;

    const/4 v5, 0x6

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->m:I

    int-to-long v6, v6

    invoke-virtual {v4, v5, v6, v7}, Lbcuk;->sendEmptyMessageDelayed(IJ)Z

    .line 1240
    :cond_1
    return-void

    .line 1227
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$HiBoomTemplateView;

    iget v13, v4, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$HiBoomTemplateView;->a:I

    .line 1228
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a()Ljava/lang/String;

    move-result-object v14

    .line 1229
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a()Landroid/graphics/PointF;

    move-result-object v4

    .line 1230
    const-string v5, "%s_%s_%s_%s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v4, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->d:I

    int-to-float v9, v9

    div-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v4, v4, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->e:I

    int-to-float v8, v8

    div-float/2addr v4, v8

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v6, v7

    const/4 v4, 0x2

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;

    iget v7, v7, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->p:I

    int-to-float v7, v7

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->d:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v4

    const/4 v4, 0x3

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;

    iget v7, v7, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->q:I

    int-to-float v7, v7

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->e:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 1231
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a()F

    move-result v16

    .line 1232
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->b()F

    move-result v17

    .line 1233
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/profile/view/VerticalSeekBar;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/profile/view/VerticalSeekBar;->a()I

    move-result v4

    add-int/lit8 v4, v4, -0x4d

    int-to-float v4, v4

    const/high16 v5, 0x437f0000    # 255.0f

    div-float v18, v4, v5

    .line 1234
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-string v19, ""

    const-wide/16 v20, 0x0

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    invoke-static/range {v4 .. v21}, Lazai;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JJLjava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;FFFLjava/lang/String;J)V

    goto/16 :goto_0

    .line 1237
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$HiBoomTemplateView;

    iget v4, v4, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$HiBoomTemplateView;->a:I

    goto/16 :goto_1
.end method

.method public a(Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 437
    iget v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 447
    :goto_0
    return-void

    .line 440
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 441
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 442
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 443
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 444
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Landroid/widget/EditText;

    invoke-static {v0}, Lbctr;->a(Landroid/view/View;)V

    .line 446
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->c()V

    goto :goto_0
.end method

.method public a(Landroid/view/View;F)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 470
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->c()V

    .line 472
    const-string v0, ""

    const-string v1, "card_mall"

    const-string v2, "0X8008111"

    const-string v3, ""

    const/4 v4, 0x1

    .line 473
    invoke-static {}, Lnzj;->a()Ljava/lang/String;

    move-result-object v7

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v6, p2, v6

    if-lez v6, :cond_0

    const-string v8, "0"

    :goto_0
    const-string v9, ""

    move v6, v5

    .line 472
    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    return-void

    .line 473
    :cond_0
    const-string v8, "1"

    goto :goto_0
.end method

.method public a(Landroid/view/View;FF)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 462
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->c()V

    .line 464
    const-string v0, ""

    const-string v1, "card_mall"

    const-string v2, "0X8008110"

    const-string v3, ""

    const/4 v4, 0x1

    .line 465
    invoke-static {}, Lnzj;->a()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    const-string v9, ""

    move v6, v5

    .line 464
    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 575
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 576
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 577
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 579
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tencent/upload/uinterface/data/UpsImageUploadResult;Z)V
    .locals 4

    .prologue
    .line 1641
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1642
    const-string v0, "VipProfileCardDiyActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "url from UPS:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Lcom/tencent/upload/uinterface/data/UpsImageUploadResult;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1644
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Ljava/util/HashMap;

    iget-object v1, p2, Lcom/tencent/upload/uinterface/data/UpsImageUploadResult;->url:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1651
    iget-object v0, p2, Lcom/tencent/upload/uinterface/data/UpsImageUploadResult;->url:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1652
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 21

    .prologue
    .line 1243
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->h()V

    .line 1244
    sget-wide v4, Lasyd;->g:J

    .line 1245
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->d:Z

    if-nez v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1246
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1247
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$HiBoomTemplateView;

    if-eqz v2, :cond_0

    if-nez p3, :cond_2

    .line 1248
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-wide/16 v6, 0xa0

    invoke-static/range {p1 .. p1}, Lazai;->a(Ljava/lang/String;)I

    move-result v2

    int-to-long v9, v2

    const/4 v11, 0x0

    move-object/from16 v8, p2

    invoke-static/range {v3 .. v11}, Lazai;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JJLjava/lang/String;JLjava/lang/String;)V

    .line 1260
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->e:Ljava/lang/String;

    .line 1261
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$HiBoomTemplateView;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    :goto_1
    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->j:I

    .line 1263
    :cond_1
    return-void

    .line 1250
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$HiBoomTemplateView;

    iget v12, v2, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$HiBoomTemplateView;->a:I

    .line 1251
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a()Ljava/lang/String;

    move-result-object v13

    .line 1252
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a()Landroid/graphics/PointF;

    move-result-object v2

    .line 1253
    const-string v3, "%s_%s_%s_%s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v2, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->d:I

    int-to-float v9, v9

    div-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v2, v2, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->e:I

    int-to-float v8, v8

    div-float/2addr v2, v8

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x2

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;

    iget v7, v7, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->p:I

    int-to-float v7, v7

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->d:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x3

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;

    iget v7, v7, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->q:I

    int-to-float v7, v7

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->e:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 1254
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a()F

    move-result v15

    .line 1255
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->b()F

    move-result v16

    .line 1256
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/profile/view/VerticalSeekBar;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/profile/view/VerticalSeekBar;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x4d

    int-to-float v2, v2

    const/high16 v3, 0x437f0000    # 255.0f

    div-float v17, v2, v3

    .line 1257
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    if-nez v12, :cond_4

    :cond_3
    const/16 v2, 0xa0

    .line 1258
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    int-to-long v6, v2

    invoke-static/range {p1 .. p1}, Lazai;->a(Ljava/lang/String;)I

    move-result v2

    int-to-long v9, v2

    const/4 v11, 0x0

    const-string v18, ""

    const-wide/16 v19, 0x0

    move-object/from16 v8, p2

    invoke-static/range {v3 .. v20}, Lazai;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JJLjava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;FFFLjava/lang/String;J)V

    goto/16 :goto_0

    .line 1257
    :cond_4
    const/16 v2, 0x640

    goto :goto_2

    .line 1261
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$HiBoomTemplateView;

    iget v2, v2, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$HiBoomTemplateView;->a:I

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 1600
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1601
    const-string v0, "VipProfileCardDiyActivity"

    const/4 v1, 0x1

    const-string v2, "uploadBackgroundToUps filePath is empty"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1638
    :goto_0
    return-void

    .line 1604
    :cond_0
    new-instance v0, Ladav;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1605
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1607
    invoke-static {v1}, Laszt;->a(Lcom/tencent/common/app/AppInterface;)[B

    move-result-object v5

    const-string v6, "qqprofile"

    move-object v1, p0

    move-object v4, p1

    move-object v7, p1

    move v8, p2

    invoke-direct/range {v0 .. v8}, Ladav;-><init>(Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;JLjava/lang/String;[BLjava/lang/String;Ljava/lang/String;Z)V

    .line 1625
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Laszt;->a(Lcom/tencent/common/app/AppInterface;)[B

    move-result-object v1

    iput-object v1, v0, Laszx;->a:[B

    .line 1626
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, p1}, Laszt;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laszx;->i:Ljava/lang/String;

    .line 1629
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->j()V

    .line 1631
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x5a

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Laszy;

    .line 1632
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v2, v9}, Laszy;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Laszu;)V

    .line 1635
    invoke-virtual {v0}, Laszx;->a()Laszv;

    .line 1637
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v2, v0, v9}, Laszy;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Laszv;Laszu;)V

    goto :goto_0
.end method

.method public a(ZI)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 422
    if-eqz p1, :cond_0

    .line 423
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setVisibility(I)V

    .line 424
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 425
    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 426
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 428
    const-string v0, ""

    const-string v1, "card_mall"

    const-string v2, "0X8008112"

    const-string v3, ""

    const/4 v4, 0x1

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    move v6, v5

    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    :goto_0
    return-void

    .line 430
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Landroid/widget/EditText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    goto :goto_0
.end method

.method a()Z
    .locals 1

    .prologue
    .line 1596
    const/4 v0, 0x1

    return v0
.end method

.method a(JILjava/lang/String;II)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1198
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 1199
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v2

    .line 1200
    if-eqz v2, :cond_2

    const-wide/16 v4, 0x0

    cmp-long v3, p1, v4

    if-ltz v3, :cond_2

    .line 1201
    iput-wide p1, v2, Lcom/tencent/mobileqq/data/Card;->lCurrentStyleId:J

    .line 1202
    int-to-long v4, p3

    iput-wide v4, v2, Lcom/tencent/mobileqq/data/Card;->lCurrentBgId:J

    .line 1203
    iput-object p4, v2, Lcom/tencent/mobileqq/data/Card;->strCurrentBgUrl:Ljava/lang/String;

    .line 1204
    int-to-long v4, p5

    iput-wide v4, v2, Lcom/tencent/mobileqq/data/Card;->backgroundColor:J

    .line 1205
    iput p6, v2, Lcom/tencent/mobileqq/data/Card;->templateRet:I

    .line 1206
    invoke-virtual {v0, v2}, Lajrp;->a(Lcom/tencent/mobileqq/data/Card;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1207
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1208
    const-string v0, "VipProfileCardDiyActivity"

    const/4 v2, 0x4

    const-string v3, "save card in db failed "

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move v0, v1

    .line 1215
    :goto_0
    return v0

    .line 1212
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1215
    goto :goto_0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 747
    return-void
.end method

.method b()V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 356
    const v0, 0x7f0b04e9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/view/SoftInputDetectView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/profile/view/SoftInputDetectView;

    .line 357
    const v0, 0x7f0b0759

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

    .line 358
    const v0, 0x7f0b06d7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Landroid/widget/TextView;

    .line 359
    const v0, 0x7f0b078a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->b:Landroid/widget/TextView;

    .line 360
    const v0, 0x7f0b2942

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Landroid/widget/ImageView;

    .line 361
    const v0, 0x7f0b2944

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Landroid/widget/LinearLayout;

    .line 362
    const v0, 0x7f0b2943

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/view/HScrollView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/profile/view/HScrollView;

    .line 363
    const v0, 0x7f0b2946

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Landroid/widget/RelativeLayout;

    .line 364
    const v0, 0x7f0b0593

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;

    .line 365
    const v0, 0x7f0b2949

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Landroid/widget/EditText;

    .line 366
    const v0, 0x7f0b2948

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/view/VerticalSeekBar;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/profile/view/VerticalSeekBar;

    .line 367
    const v0, 0x7f0b0e2e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Landroid/view/View;

    .line 368
    new-instance v0, Lcom/tencent/mobileqq/profile/diy/DiyTextView;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/profile/diy/DiyTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/profile/diy/DiyTextView;

    .line 369
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/profile/diy/DiyTextView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/profile/diy/DiyTextView;->setBackgroundColor(I)V

    .line 370
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/profile/diy/DiyTextView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a(Landroid/view/View;)Z

    .line 371
    const/high16 v0, 0x41200000    # 10.0f

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Landroid/content/res/Resources;

    invoke-static {v0, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 372
    new-instance v3, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$DiyDefaultTextView;

    invoke-direct {v3, p0, p0}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$DiyDefaultTextView;-><init>(Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;Landroid/content/Context;)V

    iput-object v3, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$DiyDefaultTextView;

    .line 373
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$DiyDefaultTextView;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$DiyDefaultTextView;->setTextColor(I)V

    .line 374
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$DiyDefaultTextView;

    const/high16 v4, 0x41900000    # 18.0f

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$DiyDefaultTextView;->setTextSize(F)V

    .line 375
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$DiyDefaultTextView;

    invoke-virtual {v3, v0, v0, v0, v0}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$DiyDefaultTextView;->setPadding(IIII)V

    .line 376
    const v0, 0x7f0b2945

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Landroid/widget/Button;

    .line 377
    const v0, 0x7f0b2947

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->c:Landroid/widget/TextView;

    .line 379
    const v0, 0x7f0b21fa

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->b:Landroid/view/View;

    .line 380
    const v0, 0x7f0b22fa

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

    .line 381
    const v0, 0x7f0b26e6

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->d:Landroid/widget/TextView;

    .line 382
    const v0, 0x7f0b2950

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->e:Landroid/widget/TextView;

    .line 383
    const v0, 0x7f0b294f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->f:Landroid/widget/TextView;

    .line 384
    const v0, 0x7f0b2951

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->g:Landroid/widget/TextView;

    .line 385
    const v0, 0x7f0b27bd

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/VoteView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/widget/VoteView;

    .line 386
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

    const v4, 0x7f0b112b

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v2}, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;->a(ILandroid/view/View;Z)V

    .line 388
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;->a(I)V

    .line 389
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/profile/view/HScrollView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/profile/view/HScrollView;->setOnScrollListener(Latal;)V

    .line 390
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/profile/view/VerticalSeekBar;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/profile/view/VerticalSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 391
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/profile/view/VerticalSeekBar;

    const/16 v3, 0x9a

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/profile/view/VerticalSeekBar;->setMaxProgress(I)V

    .line 392
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/profile/view/VerticalSeekBar;

    iget v3, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->i:I

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/profile/view/VerticalSeekBar;->setProgress(I)V

    .line 393
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 394
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 395
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;

    iput-object p0, v0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a:Latbs;

    .line 396
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 397
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 398
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Landroid/widget/EditText;

    new-array v3, v1, [Landroid/text/InputFilter;

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    sget v5, Laszk;->a:I

    invoke-direct {v4, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v3, v2

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 399
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 400
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 401
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/profile/diy/DiyTextView;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Ladbe;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/profile/diy/DiyTextView;->setOnMeasuredListener(Ladbe;)V

    .line 402
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/profile/view/SoftInputDetectView;

    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-eq v0, v1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/profile/view/SoftInputDetectView;->setExcludeStatusBar(Z)V

    .line 403
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/profile/view/SoftInputDetectView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/profile/view/SoftInputDetectView;->setOnImStateChangedListener(Latbt;)V

    .line 405
    iget v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:F

    cmpl-float v0, v0, v6

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->b:F

    cmpl-float v0, v0, v6

    if-lez v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;

    iget v1, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:F

    iget v2, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->b:F

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->setCenterPoint(FF)V

    .line 408
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;

    iget v1, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->c:F

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->setImageScale(F)V

    .line 409
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;

    iget v1, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->d:F

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->setImageDegree(F)V

    .line 410
    return-void

    :cond_1
    move v0, v2

    .line 402
    goto :goto_0
.end method

.method public b(I)V
    .locals 8

    .prologue
    const/4 v3, 0x3

    .line 1477
    const-string v2, "mvip.g.a.mp_wz"

    .line 1478
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1479
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v4, "1450000516"

    const-string v5, "CJCLUBT"

    const v1, 0x7f0c252d

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "svipdiyCardH5Pay"

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lazpz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1483
    :goto_0
    return-void

    .line 1481
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v4, "1450000515"

    const-string v5, "LTMCLUB"

    const v1, 0x7f0c2447

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "vipdiyCardH5Pay"

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lazpz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 451
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->setVisibility(I)V

    .line 452
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Z

    .line 453
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a(Ljava/lang/String;)V

    .line 454
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->c()V

    .line 456
    const-string v0, ""

    const-string v1, "card_mall"

    const-string v2, "0X800810F"

    const-string v3, ""

    .line 457
    invoke-static {}, Lnzj;->a()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    const-string v9, ""

    move v6, v5

    .line 456
    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 1313
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->l()V

    .line 1314
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$HiBoomTemplateView;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    move v8, v0

    .line 1315
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lazlc;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v9

    .line 1316
    const v0, 0x7f0c2dad

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1317
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1319
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:J

    const-wide/16 v4, 0xa0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:J

    const-wide/16 v4, 0x640

    cmp-long v0, v0, v4

    if-nez v0, :cond_6

    .line 1321
    :cond_0
    if-eqz v8, :cond_5

    .line 1322
    if-eqz v9, :cond_4

    .line 1323
    const v0, 0x7f0c2db1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1340
    :goto_1
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:J

    const-wide/16 v4, 0xa0

    cmp-long v0, v0, v4

    if-nez v0, :cond_8

    :cond_1
    if-eqz v9, :cond_8

    const v4, 0x7f0c2da7

    .line 1341
    :goto_2
    iget v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->n:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    if-eqz v9, :cond_9

    const v5, 0x7f0c2da8

    .line 1342
    :goto_3
    const/4 v1, 0x0

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->d:Landroid/content/DialogInterface$OnClickListener;

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->c:Landroid/content/DialogInterface$OnClickListener;

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lazgm;

    .line 1344
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->show()V

    .line 1346
    if-eqz v8, :cond_2

    .line 1348
    if-eqz v9, :cond_c

    const-string v8, "4"

    .line 1349
    :goto_4
    const-string v0, ""

    const-string v1, "card_mall"

    const-string v2, "0X80081C9"

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {}, Lnzj;->a()Ljava/lang/String;

    move-result-object v7

    const-string v9, ""

    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1351
    :cond_2
    return-void

    .line 1314
    :cond_3
    const/4 v0, 0x0

    move v8, v0

    goto/16 :goto_0

    .line 1325
    :cond_4
    const v0, 0x7f0c2dae

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 1328
    :cond_5
    const v0, 0x7f0c2db0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 1333
    :cond_6
    if-eqz v9, :cond_7

    .line 1334
    const v0, 0x7f0c2daf

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 1336
    :cond_7
    const v0, 0x7f0c2dae

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 1340
    :cond_8
    const v4, 0x7f0c1536

    goto :goto_2

    .line 1341
    :cond_9
    const v5, 0x7f0c2da9    # 1.86329E38f

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lazlc;->c(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v5, 0x7f0c2daa

    goto :goto_3

    :cond_b
    const v5, 0x7f0c2dab

    goto :goto_3

    .line 1348
    :cond_c
    const-string v8, "3"

    goto :goto_4

    :cond_d
    move-object v3, p1

    goto/16 :goto_1
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 712
    return-void
.end method

.method c()V
    .locals 2

    .prologue
    .line 477
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->c:Z

    if-eqz v0, :cond_0

    .line 478
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 479
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->c:Z

    .line 481
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1494
    new-instance v0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$11;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$11;-><init>(Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnFileThread(Ljava/lang/Runnable;)V

    .line 1561
    return-void
.end method

.method d()V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 487
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 488
    sget-wide v4, Lasyd;->n:J

    iget-wide v6, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:J

    invoke-static {p0, v4, v5, v6, v7}, Lasyb;->a(Landroid/content/Context;JJ)Ljava/lang/String;

    move-result-object v3

    .line 489
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 491
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 492
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->c(Ljava/lang/String;)V

    move v0, v2

    .line 495
    :goto_0
    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0xeb

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lazpv;

    iget-object v0, v0, Lazpv;->a:Lasyb;

    .line 497
    iput-object v3, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->f:Ljava/lang/String;

    .line 498
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "card."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lasyb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 504
    :cond_0
    :goto_1
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v0, 0x42ac0000    # 86.0f

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Landroid/content/res/Resources;

    .line 505
    invoke-static {v0, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    const/high16 v4, 0x42f60000    # 123.0f

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Landroid/content/res/Resources;

    .line 506
    invoke-static {v4, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    invoke-direct {v3, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 508
    const/high16 v0, 0x41400000    # 12.0f

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Landroid/content/res/Resources;

    invoke-static {v0, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    const/high16 v4, 0x40a00000    # 5.0f

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Landroid/content/res/Resources;

    invoke-static {v4, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    const/high16 v5, 0x41200000    # 10.0f

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Landroid/content/res/Resources;

    invoke-static {v5, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    invoke-virtual {v3, v2, v0, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 509
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v4

    .line 510
    sget-object v5, Laszk;->a:Landroid/util/SparseArray;

    .line 511
    if-nez v5, :cond_1

    .line 512
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Laszk;->a(Lmqq/app/AppRuntime;)V

    .line 513
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$DiyDefaultTextView;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a(Landroid/view/View;)Z

    .line 514
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->f()V

    .line 516
    :cond_1
    if-eqz v5, :cond_b

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 518
    iget v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->h:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->f:I

    .line 519
    iget v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->f:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->f:I

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_3

    .line 520
    :cond_2
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->f:I

    .line 522
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->f:I

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 523
    iget v6, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->f:I

    invoke-static {v6}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a(I)Z

    move-result v6

    .line 524
    new-instance v7, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$HiBoomTemplateView;

    iget v8, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->f:I

    invoke-direct {v7, p0, p0, v8, v6}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$HiBoomTemplateView;-><init>(Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;Landroid/content/Context;IZ)V

    iput-object v7, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->b:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$HiBoomTemplateView;

    .line 525
    invoke-static {v0, v4}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 526
    iget-object v7, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->b:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$HiBoomTemplateView;

    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$HiBoomTemplateView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 528
    iget-wide v8, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:J

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->g:I

    if-ne v0, v1, :cond_6

    .line 529
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->setVisibility(I)V

    .line 530
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Z

    .line 531
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->e()V

    .line 549
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->b:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$HiBoomTemplateView;

    invoke-virtual {v0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 552
    :goto_3
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_b

    .line 553
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 554
    iget v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->f:I

    if-ne v1, v0, :cond_a

    .line 552
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 501
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 535
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->b:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$HiBoomTemplateView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$HiBoomTemplateView;->setChecked(Z)V

    .line 536
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->b:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$HiBoomTemplateView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$HiBoomTemplateView;

    .line 537
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/profile/diy/DiyTextView;

    iget v7, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->f:I

    sget-object v8, Lapko;->b:Lapkh;

    invoke-virtual {v0, v7, v1, v8}, Lcom/tencent/mobileqq/profile/diy/DiyTextView;->setHiBoom(IILapkh;)V

    .line 538
    if-nez v6, :cond_8

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->b:Z

    .line 539
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->b:Z

    if-eqz v0, :cond_7

    .line 540
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$HiBoomTemplateView;

    iput v1, v0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$HiBoomTemplateView;->b:I

    .line 543
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 544
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move v0, v2

    .line 538
    goto :goto_5

    .line 546
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->e()V

    goto :goto_2

    .line 555
    :cond_a
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 556
    new-instance v6, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$HiBoomTemplateView;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a(I)Z

    move-result v7

    invoke-direct {v6, p0, p0, v1, v7}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$HiBoomTemplateView;-><init>(Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;Landroid/content/Context;IZ)V

    .line 557
    invoke-static {v0, v4}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 558
    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$HiBoomTemplateView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 559
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 562
    :cond_b
    return-void

    :cond_c
    move v0, v1

    goto/16 :goto_0
.end method

.method public doOnBackPressed()V
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->onClick(Landroid/view/View;)V

    .line 292
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 12

    .prologue
    const/16 v2, 0xb8

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 210
    iput-boolean v5, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->mActNeedImmersive:Z

    .line 211
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "fling_action_key"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 212
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 213
    const v0, 0x7f030946

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->setContentView(I)V

    .line 215
    const-string v0, "vip_profile_diy_card"

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Landroid/content/SharedPreferences;

    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lazai;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/data/Card;

    .line 217
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Landroid/content/res/Resources;

    .line 218
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 219
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->d:I

    .line 220
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->e:I

    .line 221
    const/high16 v0, 0x43020000    # 130.0f

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Landroid/content/res/Resources;

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:I

    .line 222
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a()V

    .line 223
    const/high16 v0, 0x40a00000    # 5.0f

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Landroid/content/res/Resources;

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->c:I

    .line 224
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    .line 225
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xdb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lapko;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lapko;

    .line 226
    new-instance v0, Lbcuk;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lbcuk;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lbcuk;

    .line 227
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lajog;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->addObserver(Lajnz;)V

    .line 228
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->b()V

    .line 230
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    .line 231
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->addCallBacker(Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;)V

    .line 232
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->d()V

    .line 235
    const-string v0, ""

    const-string v1, "card_mall"

    const-string v2, "0X800810D"

    const-string v3, ""

    .line 236
    invoke-static {}, Lnzj;->a()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    iget-wide v10, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    move v6, v5

    .line 235
    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    return v4
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    .line 296
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnDestroy()V

    .line 297
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->d:Z

    .line 298
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lbcuk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbcuk;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lajog;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->removeObserver(Lajnz;)V

    .line 300
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->i()V

    .line 301
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->k()V

    .line 303
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    .line 304
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->removeCallBacker(Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;)V

    .line 305
    return-void
.end method

.method protected doOnWindowFocusChanged(Z)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 243
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnWindowFocusChanged(Z)V

    .line 244
    if-eqz p1, :cond_2

    .line 245
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Landroid/content/SharedPreferences;

    const-string v1, "vip_diy_card_guide_shown"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 246
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    .line 247
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030945

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 248
    const v0, 0x7f0b2941

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 249
    const v1, 0x7f0b293f

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->b:Landroid/widget/ImageView;

    .line 250
    const v1, 0x7f0b2940

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->c:Landroid/widget/ImageView;

    .line 251
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, v2, v3, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Landroid/widget/PopupWindow;

    .line 253
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 257
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    .line 258
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 259
    new-instance v0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$2;-><init>(Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnFileThread(Ljava/lang/Runnable;)V

    .line 287
    :cond_2
    :goto_0
    return-void

    .line 278
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lbcuk;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lbcuk;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 281
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Landroid/content/SharedPreferences;

    const-string v1, "vip_diy_card_edit_guide_shown"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0
.end method

.method public e()V
    .locals 4

    .prologue
    .line 565
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:J

    const-wide/16 v2, 0xa0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:J

    const-wide/16 v2, 0x640

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 566
    :cond_0
    sget-object v0, Laszk;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a(Ljava/lang/String;)V

    .line 572
    :cond_1
    :goto_0
    return-void

    .line 568
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 569
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 1041
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a()Z

    .line 1042
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->invalidate()V

    .line 1043
    return-void
.end method

.method g()V
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1164
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1195
    :cond_0
    :goto_0
    return-void

    .line 1167
    :cond_1
    sget-wide v6, Lasyd;->g:J

    .line 1168
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 1169
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1170
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1171
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1172
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->c:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, v4}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 1174
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 1177
    :cond_3
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:J

    const-wide/16 v2, 0xa0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:J

    const-wide/16 v2, 0x640

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    .line 1179
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1180
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1181
    sget-wide v0, Lasyd;->n:J

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:J

    invoke-static {p0, v0, v1, v2, v3}, Lasyb;->a(Landroid/content/Context;JJ)Ljava/lang/String;

    move-result-object v0

    .line 1182
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v4}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 1186
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1187
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->o()V

    .line 1189
    const-string v0, ""

    const-string v1, "card_mall"

    const-string v2, "0X80081C2"

    const-string v3, ""

    const-string v7, ""

    const-string v8, "1"

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$HiBoomTemplateView;

    if-nez v6, :cond_6

    const-string v9, ""

    :goto_1
    move v6, v5

    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$HiBoomTemplateView;

    iget v6, v6, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$HiBoomTemplateView;->a:I

    .line 1190
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    .line 1192
    :cond_7
    iget-wide v8, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:J

    move-object v5, p0

    move v10, v4

    invoke-virtual/range {v5 .. v10}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a(JJZ)V

    goto/16 :goto_0
.end method

.method h()V
    .locals 2

    .prologue
    .line 1267
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1268
    new-instance v0, Lbalz;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->getTitleBarHeight()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lbalz;

    .line 1269
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lbalz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbalz;->setCancelable(Z)V

    .line 1270
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lbalz;

    const v1, 0x7f0c2455

    invoke-virtual {v0, v1}, Lbalz;->c(I)V

    .line 1271
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1276
    :cond_0
    :goto_0
    return-void

    .line 1273
    :catch_0
    move-exception v0

    .line 1274
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/16 v5, 0x8

    const/4 v2, -0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 773
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->d:Z

    if-eqz v0, :cond_1

    .line 885
    :cond_0
    :goto_0
    return v3

    .line 776
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 782
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 783
    iget v1, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->g:I

    if-ne v1, v4, :cond_2

    .line 784
    invoke-virtual {p0, v2, v0}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->setResult(ILandroid/content/Intent;)V

    .line 791
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->finish()V

    goto :goto_0

    .line 778
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 786
    :cond_2
    new-instance v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 787
    const-string v2, "AllInOne"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 788
    const-string v1, "diyTextEditResult"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 789
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 795
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 796
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0, v3}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 798
    :cond_3
    const v0, 0x7f0c2da6

    invoke-static {p0, v0, v3}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 803
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 807
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 808
    if-eqz v0, :cond_0

    .line 809
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 810
    iget v2, p1, Landroid/os/Message;->arg1:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 811
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 816
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 817
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-nez v1, :cond_4

    .line 818
    if-eqz v0, :cond_0

    .line 819
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 822
    :cond_4
    if-eqz v0, :cond_5

    .line 823
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 824
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 825
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 827
    :cond_5
    const v0, 0x7f0c2dba

    invoke-static {p0, v4, v0, v3}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 830
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$HiBoomTemplateView;

    if-eqz v0, :cond_6

    .line 831
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$HiBoomTemplateView;

    iget v0, v0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$HiBoomTemplateView;->a:I

    iget v1, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->f:I

    if-ne v0, v1, :cond_8

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->b:Z

    if-eqz v0, :cond_8

    .line 833
    iget v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->h:I

    if-ne v0, v2, :cond_7

    .line 834
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$HiBoomTemplateView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$HiBoomTemplateView;->setChecked(Z)V

    .line 835
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->b(Landroid/view/View;)V

    .line 847
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$DiyDefaultTextView;

    iget v2, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a(Landroid/view/View;I)Z

    goto/16 :goto_0

    .line 839
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$HiBoomTemplateView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$HiBoomTemplateView;->setChecked(Z)V

    goto :goto_2

    .line 844
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$HiBoomTemplateView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$HiBoomTemplateView;->setChecked(Z)V

    goto :goto_2

    .line 853
    :pswitch_6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->i()V

    .line 854
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->k()V

    goto/16 :goto_0

    .line 858
    :pswitch_7
    const v0, 0x7f0c2db8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 859
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 860
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 863
    :goto_3
    invoke-static {p0, v4, v0, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto/16 :goto_0

    .line 867
    :pswitch_8
    const v0, 0x7f0c2db9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    sget v2, Laszk;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 868
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 869
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 872
    :goto_4
    invoke-static {p0, v4, v0, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto/16 :goto_0

    .line 876
    :pswitch_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 877
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 878
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 879
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/profile/view/SoftInputDetectView;

    const/16 v2, 0x50

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 880
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->setVisibility(I)V

    .line 881
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "vip_diy_card_guide_shown"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0

    :cond_9
    move-object v0, v1

    goto :goto_4

    :cond_a
    move-object v0, v1

    goto :goto_3

    .line 776
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public i()V
    .locals 1

    .prologue
    .line 1279
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1281
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1285
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lbalz;

    .line 1286
    return-void

    .line 1282
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected j()V
    .locals 2

    .prologue
    .line 1291
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1292
    new-instance v0, Lbalz;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->getTitleBarHeight()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->b:Lbalz;

    .line 1293
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->b:Lbalz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbalz;->setCancelable(Z)V

    .line 1294
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->b:Lbalz;

    const v1, 0x7f0c17bb

    invoke-virtual {v0, v1}, Lbalz;->c(I)V

    .line 1295
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->b:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1300
    :cond_0
    :goto_0
    return-void

    .line 1297
    :catch_0
    move-exception v0

    .line 1298
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public k()V
    .locals 1

    .prologue
    .line 1303
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->b:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->b:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1305
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->b:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1309
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->b:Lbalz;

    .line 1310
    return-void

    .line 1306
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public l()V
    .locals 1

    .prologue
    .line 1354
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lazgm;

    if-eqz v0, :cond_0

    .line 1355
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->dismiss()V

    .line 1356
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lazgm;

    .line 1358
    :cond_0
    return-void
.end method

.method m()V
    .locals 12

    .prologue
    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 1361
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->n()V

    .line 1362
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v6, v10

    .line 1363
    :goto_0
    if-eqz v6, :cond_1

    const v0, 0x7f0c2db2

    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1364
    if-eqz v6, :cond_2

    const v2, 0x7f0c2db3

    .line 1365
    :goto_2
    const v3, 0x7f0c2db4

    .line 1366
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->f:Landroid/content/DialogInterface$OnClickListener;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->e:Landroid/content/DialogInterface$OnClickListener;

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lazdh;->a(Landroid/app/Activity;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->b:Lazgm;

    .line 1367
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->b:Lazgm;

    invoke-virtual {v0}, Lazgm;->show()V

    .line 1370
    if-eqz v6, :cond_3

    const-string v8, "1"

    .line 1371
    :goto_3
    const-string v0, ""

    const-string v1, "card_mall"

    const-string v2, "0X80081C9"

    const-string v3, ""

    invoke-static {}, Lnzj;->a()Ljava/lang/String;

    move-result-object v7

    const-string v9, ""

    move v4, v10

    move v5, v11

    move v6, v11

    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1372
    return-void

    :cond_0
    move v6, v11

    .line 1362
    goto :goto_0

    .line 1363
    :cond_1
    const v0, 0x7f0c2db6

    goto :goto_1

    .line 1364
    :cond_2
    const v2, 0x7f0c2db5

    goto :goto_2

    .line 1370
    :cond_3
    const-string v8, "0"

    goto :goto_3
.end method

.method public n()V
    .locals 1

    .prologue
    .line 1375
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->b:Lazgm;

    if-eqz v0, :cond_0

    .line 1376
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->b:Lazgm;

    invoke-virtual {v0}, Lazgm;->dismiss()V

    .line 1377
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->b:Lazgm;

    .line 1379
    :cond_0
    return-void
.end method

.method o()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 1382
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->n()V

    .line 1383
    const v0, 0x7f0c2dbb

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1384
    const v2, 0x7f0c2dbc

    .line 1385
    const v3, 0x7f0c2dbe

    .line 1386
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->b:Landroid/content/DialogInterface$OnClickListener;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Landroid/content/DialogInterface$OnClickListener;

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lazdh;->a(Landroid/app/Activity;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->b:Lazgm;

    .line 1387
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->b:Lazgm;

    invoke-virtual {v0}, Lazgm;->show()V

    .line 1390
    const-string v0, ""

    const-string v1, "card_mall"

    const-string v2, "0X80081C9"

    const-string v3, ""

    const/4 v4, 0x1

    invoke-static {}, Lnzj;->a()Ljava/lang/String;

    move-result-object v7

    const-string v8, "2"

    const-string v9, ""

    move v5, v10

    move v6, v10

    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1391
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    .line 587
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 708
    :cond_0
    :goto_0
    return-void

    .line 589
    :sswitch_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 590
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->b:I

    .line 591
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Z

    if-nez v0, :cond_1

    .line 592
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->setVisibility(I)V

    .line 593
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->setEditable(Z)V

    .line 595
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 596
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 597
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/profile/view/VerticalSeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/profile/view/VerticalSeekBar;->setVisibility(I)V

    .line 598
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 599
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f0c1801

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 601
    const-string v0, ""

    const-string v1, "card_mall"

    const-string v2, "0X800820F"

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 603
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->m()V

    .line 605
    const-string v0, ""

    const-string v1, "card_mall"

    const-string v2, "0X800810E"

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 610
    :sswitch_1
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->b:I

    .line 611
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f0c2dbd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 612
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 613
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->setVisibility(I)V

    .line 617
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 618
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 619
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Landroid/widget/EditText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 620
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/profile/view/VerticalSeekBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/profile/view/VerticalSeekBar;->setVisibility(I)V

    .line 621
    invoke-static {p0}, Lbctr;->a(Landroid/app/Activity;)V

    .line 622
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 623
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 624
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xc8

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x3

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;->setFaceDrawable(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;IZZZZI)V

    .line 626
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/data/Card;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/Card;->strNick:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 627
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->f:Landroid/widget/TextView;

    const-string v1, "%s\u5c81"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/data/Card;

    iget-byte v4, v4, Lcom/tencent/mobileqq/data/Card;->age:B

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 628
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/data/Card;

    iget-short v0, v0, Lcom/tencent/mobileqq/data/Card;->shGender:S

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    const-string v0, "\u5973"

    .line 629
    :goto_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 630
    const-string v0, ""

    .line 631
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/data/Card;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/Card;->strCountry:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "\u4e2d\u56fd"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/data/Card;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/Card;->strCountry:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 632
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/data/Card;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/Card;->strCountry:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 634
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/data/Card;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/Card;->strProvince:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 635
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 636
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\uff0c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 638
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/data/Card;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/Card;->strProvince:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 640
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/data/Card;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/Card;->strCity:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 641
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 642
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\uff0c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 644
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/data/Card;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/Card;->strCity:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 646
    :cond_7
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 647
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/widget/VoteView;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/data/Card;

    iget-byte v2, v2, Lcom/tencent/mobileqq/data/Card;->bVoted:B

    const/4 v3, 0x1

    if-ne v2, v3, :cond_c

    const/4 v2, 0x1

    :goto_3
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/data/Card;

    iget-wide v4, v3, Lcom/tencent/mobileqq/data/Card;->lVoteCount:J

    long-to-int v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/data/Card;

    iget v4, v4, Lcom/tencent/mobileqq/data/Card;->iVoteIncrement:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/widget/VoteView;->a(ZZIILamve;Z)V

    .line 650
    :cond_8
    const-string v0, ""

    const-string v1, "card_mall"

    const-string v2, "0X80081CB"

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {}, Lnzj;->a()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    const-string v9, ""

    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 615
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->setEditable(Z)V

    goto/16 :goto_1

    .line 628
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/data/Card;

    iget-short v0, v0, Lcom/tencent/mobileqq/data/Card;->shGender:S

    if-nez v0, :cond_b

    const-string v0, "\u7537"

    goto/16 :goto_2

    :cond_b
    const-string v0, ""

    goto/16 :goto_2

    .line 647
    :cond_c
    const/4 v2, 0x0

    goto :goto_3

    .line 654
    :sswitch_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Z

    if-eqz v0, :cond_11

    iget v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_11

    .line 656
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_d

    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:J

    const-wide/16 v2, 0xa0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_d

    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:J

    const-wide/16 v2, 0x640

    cmp-long v0, v0, v2

    if-nez v0, :cond_10

    .line 658
    :cond_d
    sget-object v0, Laszk;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a(Ljava/lang/String;)V

    .line 662
    :goto_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$HiBoomTemplateView;

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->b:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$HiBoomTemplateView;

    if-eqz v0, :cond_e

    .line 663
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->b:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$HiBoomTemplateView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$HiBoomTemplateView;->performClick()Z

    .line 665
    :cond_e
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->setVisibility(I)V

    .line 666
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->f()V

    .line 667
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Z

    .line 670
    iget v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$HiBoomTemplateView;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$HiBoomTemplateView;

    iget v0, v0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$HiBoomTemplateView;->a:I

    iget v1, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->f:I

    if-ne v0, v1, :cond_f

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->b:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$HiBoomTemplateView;

    iget v0, v0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$HiBoomTemplateView;->b:I

    if-nez v0, :cond_f

    .line 672
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/profile/diy/DiyTextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$HiBoomTemplateView;

    iget v1, v1, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$HiBoomTemplateView;->a:I

    const/4 v2, 0x1

    sget-object v3, Lapko;->b:Lapkh;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/profile/diy/DiyTextView;->setHiBoom(IILapkh;)V

    .line 673
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$HiBoomTemplateView;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$HiBoomTemplateView;->b:I

    .line 677
    :cond_f
    const-string v0, ""

    const-string v1, "card_mall"

    const-string v2, "0X8008113"

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {}, Lnzj;->a()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    const-string v9, ""

    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 660
    :cond_10
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 679
    :cond_11
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Landroid/widget/EditText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 680
    iget v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_12

    .line 681
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->setEditable(Z)V

    .line 683
    :cond_12
    invoke-static {p0}, Lbctr;->a(Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 688
    :sswitch_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->g()V

    .line 690
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$HiBoomTemplateView;

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    .line 691
    :goto_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    const/4 v1, 0x1

    .line 692
    :goto_6
    if-eqz v0, :cond_16

    if-eqz v1, :cond_15

    const-string v8, "2"

    .line 693
    :goto_7
    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$HiBoomTemplateView;

    iget v0, v0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$HiBoomTemplateView;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 694
    :goto_8
    const-string v0, ""

    const-string v1, "card_mall"

    const-string v2, "0X8008116"

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 695
    invoke-static {}, Lnzj;->a()Ljava/lang/String;

    move-result-object v7

    .line 694
    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 690
    :cond_13
    const/4 v0, 0x0

    goto :goto_5

    .line 691
    :cond_14
    const/4 v1, 0x0

    goto :goto_6

    .line 692
    :cond_15
    const-string v8, "1"

    goto :goto_7

    :cond_16
    if-eqz v1, :cond_17

    const-string v8, ""

    goto :goto_7

    :cond_17
    const-string v8, "0"

    goto :goto_7

    .line 693
    :cond_18
    const-string v9, ""

    goto :goto_8

    .line 699
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 700
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 701
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$HiBoomTemplateView;

    if-eqz v0, :cond_0

    .line 702
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 587
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b06d7 -> :sswitch_0
        0x7f0b078a -> :sswitch_1
        0x7f0b2941 -> :sswitch_4
        0x7f0b2945 -> :sswitch_3
        0x7f0b2946 -> :sswitch_2
    .end sparse-switch
.end method

.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 414
    iget v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->l:I

    if-gtz v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->l:I

    .line 416
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/profile/diy/DiyTextView;

    iget v1, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->l:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/profile/diy/DiyTextView;->setMaxSize(I)V

    .line 418
    :cond_0
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .prologue
    .line 751
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Landroid/view/View;

    const/16 v0, 0x4d

    if-le p2, v0, :cond_0

    const/high16 v0, -0x1000000

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 752
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    add-int/lit8 v1, p2, -0x4d

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 753
    iput p2, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->i:I

    .line 754
    return-void

    .line 751
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .prologue
    .line 760
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/profile/view/VerticalSeekBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/profile/view/VerticalSeekBar;->a()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->k:I

    .line 761
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 765
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/profile/view/VerticalSeekBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/profile/view/VerticalSeekBar;->a()I

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->k:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    const-string v8, "1"

    .line 767
    :goto_0
    const-string v0, ""

    const-string v1, "card_mall"

    const-string v2, "0X80081CC"

    const-string v3, ""

    const/4 v4, 0x1

    const-string v7, ""

    const-string v9, ""

    move v6, v5

    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    return-void

    .line 765
    :cond_0
    const-string v8, "0"

    goto :goto_0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    .line 717
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lawrg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 718
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 719
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/profile/diy/DiyTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/profile/diy/DiyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 720
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$DiyDefaultTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$DiyDefaultTextView;->setText(Ljava/lang/CharSequence;)V

    .line 722
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$HiBoomTemplateView;

    if-nez v0, :cond_1

    .line 723
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$DiyDefaultTextView;

    iget v2, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a(Landroid/view/View;I)Z

    move-result v0

    .line 727
    :goto_0
    if-eqz v0, :cond_0

    .line 728
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->f()V

    .line 743
    :cond_0
    :goto_1
    return-void

    .line 725
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/profile/diy/DiyTextView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a(Landroid/view/View;)Z

    move-result v0

    goto :goto_0

    .line 731
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Z

    if-nez v0, :cond_3

    .line 740
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/profile/diy/DiyTextView;

    const-string v1, " "

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/profile/diy/DiyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 741
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$DiyDefaultTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$DiyDefaultTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
