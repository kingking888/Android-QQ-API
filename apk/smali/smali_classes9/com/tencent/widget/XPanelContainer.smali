.class public Lcom/tencent/widget/XPanelContainer;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static a:I

.field public static b:I

.field public static b:Z

.field public static c:I

.field public static volatile d:I

.field private static d:Z


# instance fields
.field private a:J

.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private a:Landroid/view/View;

.field public a:Lbddr;

.field private a:Lbddt;

.field private a:Lbddu;

.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lbdds;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field private a:[I

.field private b:Landroid/view/View;

.field public c:Z

.field private e:I

.field private e:Z

.field private f:I

.field private f:Z

.field private g:I

.field private g:Z

.field private h:I

.field private h:Z

.field private i:I

.field private i:Z

.field private j:I

.field private j:Z

.field private k:I

.field private k:Z

.field private l:I

.field private m:I

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    invoke-static {}, Lbcui;->e()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/widget/XPanelContainer;->d:Z

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 268
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/widget/XPanelContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 269
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v5, 0x1

    const-wide v6, 0x3fd999999999999aL    # 0.4

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v3, -0x1

    .line 217
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 101
    iput v0, p0, Lcom/tencent/widget/XPanelContainer;->f:I

    .line 113
    iput v3, p0, Lcom/tencent/widget/XPanelContainer;->g:I

    .line 115
    iput v3, p0, Lcom/tencent/widget/XPanelContainer;->h:I

    .line 132
    iput-boolean v0, p0, Lcom/tencent/widget/XPanelContainer;->a:Z

    .line 134
    new-instance v1, Landroid/util/SparseArray;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/widget/XPanelContainer;->a:Landroid/util/SparseArray;

    .line 136
    iput v3, p0, Lcom/tencent/widget/XPanelContainer;->i:I

    .line 137
    iput v3, p0, Lcom/tencent/widget/XPanelContainer;->j:I

    .line 138
    iput v3, p0, Lcom/tencent/widget/XPanelContainer;->k:I

    .line 151
    iput-boolean v5, p0, Lcom/tencent/widget/XPanelContainer;->c:Z

    .line 153
    new-array v1, v4, [I

    iput-object v1, p0, Lcom/tencent/widget/XPanelContainer;->a:[I

    .line 155
    iput v0, p0, Lcom/tencent/widget/XPanelContainer;->m:I

    .line 157
    iput-boolean v5, p0, Lcom/tencent/widget/XPanelContainer;->i:Z

    .line 694
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tencent/widget/XPanelContainer;->a:J

    .line 218
    sget v1, Lcom/tencent/widget/XPanelContainer;->a:I

    if-nez v1, :cond_1

    .line 219
    const/high16 v1, 0x43440000    # 196.0f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sput v1, Lcom/tencent/widget/XPanelContainer;->a:I

    .line 220
    sget v1, Lcom/tencent/widget/XPanelContainer;->a:I

    sput v1, Lcom/tencent/widget/XPanelContainer;->b:I

    .line 222
    invoke-static {p1}, Lbdee;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 223
    invoke-static {p1}, Lbdee;->a(Landroid/content/Context;)I

    move-result v0

    .line 224
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    add-int/2addr v1, v0

    int-to-double v2, v1

    mul-double/2addr v2, v6

    double-to-int v1, v2

    sput v1, Lcom/tencent/widget/XPanelContainer;->c:I

    .line 228
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 229
    const-string v1, "Q.aio.XPanelContainer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " mMAXExternalPanelheight = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/widget/XPanelContainer;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "mExternalPanelheight="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/widget/XPanelContainer;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 232
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 233
    const-string v1, "XPanelContainer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " mDefaultExternalPanelheight = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/widget/XPanelContainer;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "mMAXExternalPanelheight="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/widget/XPanelContainer;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "density="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 235
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "mNavigationBarHeight="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 233
    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 238
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/widget/XPanelContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/XPanelContainer;->l:I

    .line 239
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_2

    .line 240
    invoke-static {}, Lazmn;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 241
    new-instance v0, Lbddn;

    invoke-direct {v0, p0}, Lbddn;-><init>(Lcom/tencent/widget/XPanelContainer;)V

    .line 259
    invoke-virtual {p0, v0}, Lcom/tencent/widget/XPanelContainer;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 264
    :cond_2
    return-void

    .line 226
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v2, v1

    mul-double/2addr v2, v6

    double-to-int v1, v2

    sput v1, Lcom/tencent/widget/XPanelContainer;->c:I

    goto/16 :goto_0
.end method

.method public static synthetic a(Lcom/tencent/widget/XPanelContainer;I)I
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lcom/tencent/widget/XPanelContainer;->n:I

    return p1
.end method

.method private a(II)V
    .locals 1

    .prologue
    .line 1500
    iget-object v0, p0, Lcom/tencent/widget/XPanelContainer;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 1501
    :goto_0
    if-eqz v0, :cond_0

    .line 1502
    invoke-interface {v0, p1, p2}, Lbdds;->b(II)V

    .line 1504
    :cond_0
    return-void

    .line 1500
    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/XPanelContainer;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdds;

    goto :goto_0
.end method

.method private a(ILandroid/view/View;)V
    .locals 1

    .prologue
    .line 587
    if-eqz p2, :cond_0

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    .line 589
    :try_start_0
    check-cast p2, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;

    .line 590
    invoke-virtual {p2}, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->doRedManagerShowReport()V

    .line 591
    invoke-virtual {p2}, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->tryGetFailedImage()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 596
    :cond_0
    :goto_0
    return-void

    .line 592
    :catch_0
    move-exception v0

    .line 593
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 1467
    iget-object v0, p0, Lcom/tencent/widget/XPanelContainer;->a:Lbddu;

    if-eqz v0, :cond_0

    .line 1468
    iget-object v0, p0, Lcom/tencent/widget/XPanelContainer;->a:Lbddu;

    invoke-interface {v0, p1}, Lbddu;->a(Z)V

    .line 1470
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/widget/XPanelContainer;Z)Z
    .locals 0

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/tencent/widget/XPanelContainer;->h:Z

    return p1
.end method

.method private b()I
    .locals 1

    .prologue
    .line 1213
    iget-object v0, p0, Lcom/tencent/widget/XPanelContainer;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/XPanelContainer;->b:Landroid/view/View;

    instance-of v0, v0, Lbddv;

    if-eqz v0, :cond_0

    .line 1214
    iget-object v0, p0, Lcom/tencent/widget/XPanelContainer;->b:Landroid/view/View;

    check-cast v0, Lbddv;

    invoke-interface {v0}, Lbddv;->a()I

    move-result v0

    .line 1216
    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/tencent/widget/XPanelContainer;->b:I

    goto :goto_0
.end method

.method private b(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1318
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1319
    const-string v0, "XPanelContainer"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setStatus status="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mStatus="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/widget/XPanelContainer;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mSoftInputChange="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/widget/XPanelContainer;->k:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mSoftInputShowing="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/widget/XPanelContainer;->j:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1321
    :cond_0
    iget v0, p0, Lcom/tencent/widget/XPanelContainer;->f:I

    if-eq p1, v0, :cond_3

    .line 1323
    iget v0, p0, Lcom/tencent/widget/XPanelContainer;->f:I

    .line 1324
    iput p1, p0, Lcom/tencent/widget/XPanelContainer;->f:I

    .line 1325
    iget-object v1, p0, Lcom/tencent/widget/XPanelContainer;->a:Lbddt;

    if-eqz v1, :cond_1

    .line 1327
    iget-object v1, p0, Lcom/tencent/widget/XPanelContainer;->a:Lbddt;

    iget v2, p0, Lcom/tencent/widget/XPanelContainer;->f:I

    invoke-interface {v1, v0, v2}, Lbddt;->a(II)V

    .line 1330
    :cond_1
    invoke-static {}, Lcom/tencent/image/URLDrawable;->resume()V

    .line 1331
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/image/ApngImage;->playByTag(I)V

    .line 1333
    iget-object v0, p0, Lcom/tencent/widget/XPanelContainer;->b:Landroid/view/View;

    if-eqz v0, :cond_3

    if-gt p1, v4, :cond_3

    iget-object v0, p0, Lcom/tencent/widget/XPanelContainer;->b:Landroid/view/View;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;

    if-eqz v0, :cond_2

    if-eq p1, v4, :cond_3

    .line 1335
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/widget/XPanelContainer;->k:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/widget/XPanelContainer;->j:Z

    if-nez v0, :cond_4

    .line 1336
    iget-object v0, p0, Lcom/tencent/widget/XPanelContainer;->b:Landroid/view/View;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;

    if-eqz v0, :cond_3

    .line 1337
    const/16 v0, 0x24

    iput v0, p0, Lcom/tencent/widget/XPanelContainer;->f:I

    .line 1351
    :cond_3
    :goto_0
    return-void

    .line 1341
    :cond_4
    iget-object v0, p0, Lcom/tencent/widget/XPanelContainer;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 1343
    iget-object v0, p0, Lcom/tencent/widget/XPanelContainer;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1344
    iput-object v5, p0, Lcom/tencent/widget/XPanelContainer;->b:Landroid/view/View;

    .line 1345
    const-wide/16 v0, 0x1

    invoke-virtual {p0, p0, v0, v1}, Lcom/tencent/widget/XPanelContainer;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1347
    :cond_5
    iput-object v5, p0, Lcom/tencent/widget/XPanelContainer;->b:Landroid/view/View;

    goto :goto_0
.end method

.method private e()V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 1226
    sget-boolean v0, Lcom/tencent/widget/XPanelContainer;->d:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/widget/XPanelContainer;->g:Z

    if-eqz v0, :cond_2

    .line 1228
    iget-boolean v0, p0, Lcom/tencent/widget/XPanelContainer;->e:Z

    if-eqz v0, :cond_1

    .line 1229
    iget v0, p0, Lcom/tencent/widget/XPanelContainer;->n:I

    sget v1, Lcom/tencent/widget/XPanelContainer;->a:I

    if-lt v0, v1, :cond_0

    .line 1230
    iput v6, p0, Lcom/tencent/widget/XPanelContainer;->n:I

    .line 1231
    iput-boolean v6, p0, Lcom/tencent/widget/XPanelContainer;->e:Z

    .line 1255
    :cond_0
    :goto_0
    return-void

    .line 1236
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/widget/XPanelContainer;->f:Z

    if-eqz v0, :cond_0

    .line 1237
    iget v0, p0, Lcom/tencent/widget/XPanelContainer;->n:I

    if-gtz v0, :cond_0

    .line 1238
    iput v6, p0, Lcom/tencent/widget/XPanelContainer;->n:I

    .line 1239
    iput-boolean v6, p0, Lcom/tencent/widget/XPanelContainer;->f:Z

    goto :goto_0

    .line 1244
    :cond_2
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 1245
    iget-wide v2, p0, Lcom/tencent/widget/XPanelContainer;->a:J

    const-wide/16 v4, 0x0

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    .line 1247
    iput v6, p0, Lcom/tencent/widget/XPanelContainer;->n:I

    goto :goto_0

    .line 1251
    :cond_3
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/widget/XPanelContainer;->a:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/4 v1, 0x0

    div-float/2addr v0, v1

    .line 1252
    sget v1, Lcom/tencent/widget/XPanelContainer;->a:I

    int-to-float v1, v1

    invoke-static {v0}, Lbctg;->a(F)F

    move-result v0

    sget v2, Lcom/tencent/widget/XPanelContainer;->a:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    sub-float v0, v1, v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/widget/XPanelContainer;->n:I

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1370
    iget v0, p0, Lcom/tencent/widget/XPanelContainer;->f:I

    return v0
.end method

.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 1430
    iget-object v0, p0, Lcom/tencent/widget/XPanelContainer;->b:Landroid/view/View;

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 581
    invoke-virtual {p0}, Lcom/tencent/widget/XPanelContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 582
    invoke-virtual {p0}, Lcom/tencent/widget/XPanelContainer;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 583
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 599
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/widget/XPanelContainer;->a(IZ)V

    .line 600
    return-void
.end method

.method public a(IZ)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/16 v7, 0x8

    const/4 v1, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 305
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    const-string v0, "Q.aio.XPanelContainer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " showExternalPanel panelId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mStatus = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/widget/XPanelContainer;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ready = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/widget/XPanelContainer;->i:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 309
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/widget/XPanelContainer;->i:Z

    if-nez v0, :cond_2

    .line 513
    :cond_1
    :goto_0
    return-void

    .line 313
    :cond_2
    iput p1, p0, Lcom/tencent/widget/XPanelContainer;->m:I

    .line 315
    iget v0, p0, Lcom/tencent/widget/XPanelContainer;->f:I

    invoke-direct {p0, v0, p1}, Lcom/tencent/widget/XPanelContainer;->a(II)V

    .line 317
    sget-boolean v0, Lcom/tencent/widget/XPanelContainer;->b:Z

    if-eqz v0, :cond_d

    .line 319
    if-ne p1, v5, :cond_6

    .line 321
    iget-object v0, p0, Lcom/tencent/widget/XPanelContainer;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocusFromTouch()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 322
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 323
    const-string v0, "Q.aio.XPanelContainer"

    const-string v1, " requestFocusFromTouch success "

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 330
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/widget/XPanelContainer;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/widget/XPanelContainer;->b(Landroid/view/View;)V

    .line 332
    iget-object v0, p0, Lcom/tencent/widget/XPanelContainer;->b:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 333
    iget-object v0, p0, Lcom/tencent/widget/XPanelContainer;->b:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 381
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/widget/XPanelContainer;->requestLayout()V

    goto :goto_0

    .line 326
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 327
    const-string v0, "Q.aio.XPanelContainer"

    const-string v1, " requestFocusFromTouch fail "

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 336
    :cond_6
    if-le p1, v5, :cond_c

    .line 338
    invoke-virtual {p0}, Lcom/tencent/widget/XPanelContainer;->a()V

    .line 340
    iget v0, p0, Lcom/tencent/widget/XPanelContainer;->f:I

    if-ne v0, v5, :cond_7

    .line 341
    iput v4, p0, Lcom/tencent/widget/XPanelContainer;->f:I

    .line 343
    :cond_7
    iget-object v0, p0, Lcom/tencent/widget/XPanelContainer;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 345
    if-eqz v0, :cond_8

    iget-object v2, p0, Lcom/tencent/widget/XPanelContainer;->a:Lbddt;

    invoke-interface {v2, p1}, Lbddt;->a(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 346
    iget-object v2, p0, Lcom/tencent/widget/XPanelContainer;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 347
    invoke-virtual {p0, v0}, Lcom/tencent/widget/XPanelContainer;->removeView(Landroid/view/View;)V

    move-object v0, v1

    .line 352
    :cond_8
    invoke-direct {p0, p1, v0}, Lcom/tencent/widget/XPanelContainer;->a(ILandroid/view/View;)V

    .line 354
    if-nez v0, :cond_a

    .line 357
    :try_start_0
    iget-object v1, p0, Lcom/tencent/widget/XPanelContainer;->a:Lbddt;

    invoke-interface {v1, p1}, Lbddt;->a(I)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 363
    :cond_9
    :goto_3
    if-eqz v0, :cond_1

    .line 365
    invoke-virtual {p0, v0}, Lcom/tencent/widget/XPanelContainer;->addView(Landroid/view/View;)V

    .line 366
    iget-object v1, p0, Lcom/tencent/widget/XPanelContainer;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 369
    :cond_a
    iget-object v1, p0, Lcom/tencent/widget/XPanelContainer;->b:Landroid/view/View;

    if-eq v0, v1, :cond_4

    .line 371
    iget-object v1, p0, Lcom/tencent/widget/XPanelContainer;->b:Landroid/view/View;

    if-eqz v1, :cond_b

    .line 373
    iget-object v1, p0, Lcom/tencent/widget/XPanelContainer;->b:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 375
    :cond_b
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 376
    iput-object v0, p0, Lcom/tencent/widget/XPanelContainer;->b:Landroid/view/View;

    goto :goto_2

    .line 358
    :catch_0
    move-exception v1

    .line 359
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 360
    const-string v2, "XPanelContainer"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v6, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_3

    .line 379
    :cond_c
    invoke-virtual {p0}, Lcom/tencent/widget/XPanelContainer;->a()Z

    goto :goto_2

    .line 386
    :cond_d
    if-ne p1, v5, :cond_e

    .line 387
    iget-object v0, p0, Lcom/tencent/widget/XPanelContainer;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/widget/XPanelContainer;->b(Landroid/view/View;)V

    goto/16 :goto_0

    .line 388
    :cond_e
    if-le p1, v5, :cond_1d

    .line 390
    iput-boolean v4, p0, Lcom/tencent/widget/XPanelContainer;->a:Z

    .line 391
    const/4 v0, 0x3

    if-ne p1, v0, :cond_16

    .line 393
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:J

    .line 394
    const-string v0, "AIO_EmoticonPanel_OpenDuration"

    invoke-static {v1, v0}, Lazjz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    :cond_f
    :goto_4
    iget-object v0, p0, Lcom/tencent/widget/XPanelContainer;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 401
    if-eqz v0, :cond_10

    iget-object v2, p0, Lcom/tencent/widget/XPanelContainer;->a:Lbddt;

    invoke-interface {v2, p1}, Lbddt;->a(I)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 402
    iget-object v2, p0, Lcom/tencent/widget/XPanelContainer;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 403
    invoke-virtual {p0, v0}, Lcom/tencent/widget/XPanelContainer;->removeView(Landroid/view/View;)V

    move-object v0, v1

    .line 407
    :cond_10
    invoke-direct {p0, p1, v0}, Lcom/tencent/widget/XPanelContainer;->a(ILandroid/view/View;)V

    .line 409
    if-nez v0, :cond_12

    .line 412
    :try_start_1
    iget-object v1, p0, Lcom/tencent/widget/XPanelContainer;->a:Lbddt;

    invoke-interface {v1, p1}, Lbddt;->a(I)Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 418
    :cond_11
    :goto_5
    if-eqz v0, :cond_1

    .line 420
    invoke-virtual {p0, v0}, Lcom/tencent/widget/XPanelContainer;->addView(Landroid/view/View;)V

    .line 422
    iget-object v1, p0, Lcom/tencent/widget/XPanelContainer;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 426
    :cond_12
    iget-object v1, p0, Lcom/tencent/widget/XPanelContainer;->b:Landroid/view/View;

    if-eq v0, v1, :cond_14

    .line 428
    iget-object v1, p0, Lcom/tencent/widget/XPanelContainer;->b:Landroid/view/View;

    if-eqz v1, :cond_13

    .line 430
    iget-object v1, p0, Lcom/tencent/widget/XPanelContainer;->b:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 432
    :cond_13
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 433
    iput-object v0, p0, Lcom/tencent/widget/XPanelContainer;->b:Landroid/view/View;

    .line 436
    :cond_14
    iget v0, p0, Lcom/tencent/widget/XPanelContainer;->f:I

    if-nez v0, :cond_18

    .line 437
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 438
    const-string v0, "Q.aio.XPanelContainer"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " showExternalPanel mAnimationPosition= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/widget/XPanelContainer;->n:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "mExternalPanelheight="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/widget/XPanelContainer;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 441
    :cond_15
    iget v0, p0, Lcom/tencent/widget/XPanelContainer;->n:I

    if-gtz v0, :cond_1

    .line 448
    iput p1, p0, Lcom/tencent/widget/XPanelContainer;->g:I

    .line 449
    invoke-static {}, Lcom/tencent/image/URLDrawable;->pause()V

    .line 450
    invoke-static {v4}, Lcom/tencent/image/ApngImage;->pauseByTag(I)V

    .line 451
    iput-boolean p2, p0, Lcom/tencent/widget/XPanelContainer;->g:Z

    .line 452
    sget-boolean v0, Lcom/tencent/widget/XPanelContainer;->d:Z

    if-eqz v0, :cond_17

    if-eqz p2, :cond_17

    .line 453
    iput-boolean v5, p0, Lcom/tencent/widget/XPanelContainer;->e:Z

    .line 455
    invoke-virtual {p0}, Lcom/tencent/widget/XPanelContainer;->getHeight()I

    move-result v0

    .line 456
    sget v1, Lcom/tencent/widget/XPanelContainer;->a:I

    .line 457
    new-array v1, v6, [I

    aput v0, v1, v4

    sget v2, Lcom/tencent/widget/XPanelContainer;->a:I

    sub-int v2, v0, v2

    aput v2, v1, v5

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 458
    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 459
    new-instance v2, Lbddp;

    invoke-direct {v2, p0, v0}, Lbddp;-><init>(Lcom/tencent/widget/XPanelContainer;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 474
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_0

    .line 395
    :cond_16
    const/16 v0, 0x15

    if-ne p1, v0, :cond_f

    .line 396
    const-string v0, "apollo_panel_open"

    invoke-static {v1, v0}, Lazjz;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 413
    :catch_1
    move-exception v1

    .line 414
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 415
    const-string v2, "XPanelContainer"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v6, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 476
    :cond_17
    sget v0, Lcom/tencent/widget/XPanelContainer;->a:I

    iput v0, p0, Lcom/tencent/widget/XPanelContainer;->n:I

    .line 477
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/widget/XPanelContainer;->a:J

    .line 479
    invoke-virtual {p0}, Lcom/tencent/widget/XPanelContainer;->requestLayout()V

    goto/16 :goto_0

    .line 482
    :cond_18
    iget v0, p0, Lcom/tencent/widget/XPanelContainer;->f:I

    if-ne v0, v5, :cond_1c

    .line 484
    iget v0, p0, Lcom/tencent/widget/XPanelContainer;->n:I

    if-eqz v0, :cond_1a

    iget v0, p0, Lcom/tencent/widget/XPanelContainer;->n:I

    sget v1, Lcom/tencent/widget/XPanelContainer;->a:I

    if-eq v0, v1, :cond_1a

    .line 485
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 486
    const-string v0, "XPanelContainer"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "mAnimationPosition went wrong. mAnimationPosition = "

    aput-object v2, v1, v4

    iget v2, p0, Lcom/tencent/widget/XPanelContainer;->n:I

    .line 487
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const-string v2, " mExternalPanelheight = "

    aput-object v2, v1, v6

    const/4 v2, 0x3

    sget v3, Lcom/tencent/widget/XPanelContainer;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 486
    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 489
    :cond_19
    sget v0, Lcom/tencent/widget/XPanelContainer;->a:I

    iput v0, p0, Lcom/tencent/widget/XPanelContainer;->n:I

    .line 490
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/widget/XPanelContainer;->a:J

    .line 493
    :cond_1a
    iput p1, p0, Lcom/tencent/widget/XPanelContainer;->g:I

    .line 495
    invoke-virtual {p0}, Lcom/tencent/widget/XPanelContainer;->a()V

    .line 496
    iget v0, p0, Lcom/tencent/widget/XPanelContainer;->n:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/widget/XPanelContainer;->j:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/tencent/widget/XPanelContainer;->h:I

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/widget/XPanelContainer;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/tencent/widget/XPanelContainer;->h:I

    if-lt v0, v1, :cond_1

    .line 497
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 498
    const-string v0, "XPanelContainer"

    const-string v1, "soft input status error, reset"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 500
    :cond_1b
    invoke-virtual {p0}, Lcom/tencent/widget/XPanelContainer;->b()V

    goto/16 :goto_0

    .line 503
    :cond_1c
    iget v0, p0, Lcom/tencent/widget/XPanelContainer;->f:I

    if-eq v0, p1, :cond_1

    .line 506
    invoke-direct {p0, p1}, Lcom/tencent/widget/XPanelContainer;->b(I)V

    goto/16 :goto_0

    .line 511
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "wrong argument..must be SOFT_INPUT,EXTERNAL_EMOTICON,EXTERNAL_INPUT"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 273
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/widget/XPanelContainer;->a(Landroid/view/View;Z)V

    .line 274
    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 278
    iput-object p1, p0, Lcom/tencent/widget/XPanelContainer;->a:Landroid/view/View;

    .line 279
    invoke-virtual {p1}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    if-nez v0, :cond_0

    .line 280
    new-instance v0, Lbddo;

    invoke-direct {v0, p0}, Lbddo;-><init>(Lcom/tencent/widget/XPanelContainer;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 290
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 291
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 292
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 293
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 295
    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 686
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/widget/XPanelContainer;->a(Z)Z

    move-result v0

    return v0
.end method

.method public a(Z)Z
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 605
    iget-object v0, p0, Lcom/tencent/widget/XPanelContainer;->b:Landroid/view/View;

    instance-of v0, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    if-eqz v0, :cond_0

    .line 606
    iget-object v0, p0, Lcom/tencent/widget/XPanelContainer;->b:Landroid/view/View;

    check-cast v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    .line 607
    iget-object v1, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->removeView(Landroid/view/View;)V

    .line 610
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/XPanelContainer;->a:Lbddt;

    if-eqz v0, :cond_1

    .line 611
    iget-object v0, p0, Lcom/tencent/widget/XPanelContainer;->a:Lbddt;

    invoke-interface {v0}, Lbddt;->r()V

    .line 613
    :cond_1
    iget v0, p0, Lcom/tencent/widget/XPanelContainer;->f:I

    if-lez v0, :cond_4

    move v1, v2

    .line 614
    :goto_0
    sget-boolean v0, Lcom/tencent/widget/XPanelContainer;->b:Z

    if-eqz v0, :cond_5

    .line 615
    iget v0, p0, Lcom/tencent/widget/XPanelContainer;->f:I

    if-ne v0, v2, :cond_2

    .line 617
    invoke-virtual {p0}, Lcom/tencent/widget/XPanelContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 618
    invoke-virtual {p0}, Lcom/tencent/widget/XPanelContainer;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 620
    :cond_2
    iput v3, p0, Lcom/tencent/widget/XPanelContainer;->m:I

    .line 621
    invoke-virtual {p0}, Lcom/tencent/widget/XPanelContainer;->requestLayout()V

    .line 675
    :cond_3
    :goto_1
    return v1

    :cond_4
    move v1, v3

    .line 613
    goto :goto_0

    .line 625
    :cond_5
    iget v0, p0, Lcom/tencent/widget/XPanelContainer;->f:I

    if-ne v0, v2, :cond_6

    .line 628
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/widget/XPanelContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "input_method"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 629
    invoke-virtual {p0}, Lcom/tencent/widget/XPanelContainer;->getWindowToken()Landroid/os/IBinder;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 630
    :catch_0
    move-exception v0

    .line 632
    const-string v4, "XPanelContainer"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1

    .line 635
    :cond_6
    iget v0, p0, Lcom/tencent/widget/XPanelContainer;->f:I

    if-le v0, v2, :cond_3

    .line 637
    iget v0, p0, Lcom/tencent/widget/XPanelContainer;->n:I

    if-lez v0, :cond_8

    .line 639
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 640
    const-string v0, "Q.aio.XPanelContainer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  hideAllPanel return  mAnimationPosition = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/tencent/widget/XPanelContainer;->n:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    move v1, v2

    .line 643
    goto :goto_1

    .line 645
    :cond_8
    iput v3, p0, Lcom/tencent/widget/XPanelContainer;->m:I

    .line 646
    iput v3, p0, Lcom/tencent/widget/XPanelContainer;->g:I

    .line 647
    if-eqz p1, :cond_9

    sget v0, Lcom/tencent/widget/XPanelContainer;->a:I

    :goto_2
    iput v0, p0, Lcom/tencent/widget/XPanelContainer;->n:I

    .line 648
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/widget/XPanelContainer;->a:J

    .line 649
    sget-boolean v0, Lcom/tencent/widget/XPanelContainer;->d:Z

    if-eqz v0, :cond_a

    if-eqz p1, :cond_a

    .line 650
    iput-boolean v2, p0, Lcom/tencent/widget/XPanelContainer;->f:Z

    .line 651
    invoke-virtual {p0}, Lcom/tencent/widget/XPanelContainer;->getHeight()I

    move-result v0

    .line 652
    new-array v4, v6, [I

    sget v5, Lcom/tencent/widget/XPanelContainer;->a:I

    sub-int v5, v0, v5

    aput v5, v4, v3

    aput v0, v4, v2

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 653
    const-wide/16 v4, 0x96

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 654
    new-instance v3, Lbddq;

    invoke-direct {v3, p0, v0}, Lbddq;-><init>(Lcom/tencent/widget/XPanelContainer;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 669
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_1

    :cond_9
    move v0, v3

    .line 647
    goto :goto_2

    .line 672
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/widget/XPanelContainer;->requestLayout()V

    goto/16 :goto_1
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1415
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1416
    const-string v0, "XPanelContainer"

    const/4 v1, 0x2

    const-string v2, "-->finish--reset resetPosition"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1418
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/widget/XPanelContainer;->g:I

    .line 1421
    invoke-direct {p0, v3}, Lcom/tencent/widget/XPanelContainer;->b(I)V

    .line 1422
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/widget/XPanelContainer;->a:Z

    .line 1423
    iput-boolean v3, p0, Lcom/tencent/widget/XPanelContainer;->e:Z

    .line 1424
    iput-boolean v3, p0, Lcom/tencent/widget/XPanelContainer;->f:Z

    .line 1425
    iput v3, p0, Lcom/tencent/widget/XPanelContainer;->n:I

    .line 1426
    invoke-virtual {p0}, Lcom/tencent/widget/XPanelContainer;->requestLayout()V

    .line 1427
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v7, 0x2

    .line 518
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 519
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 520
    const-string v0, "Q.aio.XPanelContainer"

    const-string v1, " requestFocus success "

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 522
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    .line 523
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 524
    const-string v1, "Q.aio.XPanelContainer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " hasFocus "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 533
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/widget/XPanelContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 534
    invoke-virtual {v0, p1, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 535
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 536
    const-string v1, "Q.aio.XPanelContainer"

    const-string v2, " showSoftInput success "

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 575
    :cond_2
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 576
    const-string v1, "Q.aio.XPanelContainer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " imm.isActive() = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 578
    :cond_3
    return-void

    .line 528
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 529
    const-string v0, "Q.aio.XPanelContainer"

    const-string v1, " requestFocus fail "

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 539
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 540
    const-string v1, "Q.aio.XPanelContainer"

    const-string v2, " showSoftInput fail "

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 543
    :cond_6
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 544
    const-string v2, "mServedView"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 545
    const-string v3, "mNextServedView"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 546
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 547
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 548
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 549
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 550
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 551
    const-string v3, "Q.aio.XPanelContainer"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " showSoftInput fail mNextServedObject = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " mServedObject"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " messageInputer = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 554
    :cond_7
    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    if-eq v1, p1, :cond_2

    .line 555
    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_2

    .line 556
    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 557
    invoke-virtual {p1}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 558
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 559
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    move-result v1

    if-nez v1, :cond_8

    .line 560
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 561
    const-string v1, "Q.aio.XPanelContainer"

    const/4 v2, 0x2

    const-string v3, " try showSoftInput fail "

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 564
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 565
    const-string v1, "Q.aio.XPanelContainer"

    const/4 v2, 0x2

    const-string v3, " try showSoftInput end"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 569
    :catch_0
    move-exception v1

    .line 570
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1531
    iget-boolean v0, p0, Lcom/tencent/widget/XPanelContainer;->i:Z

    return v0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 1435
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1436
    const-string v0, "Q.aio.XPanelContainer"

    const/4 v1, 0x2

    const-string v2, " clearAllPanel "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1438
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/XPanelContainer;->b:Landroid/view/View;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;

    if-eqz v0, :cond_1

    .line 1454
    :goto_0
    return-void

    .line 1443
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/widget/XPanelContainer;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 1444
    iget-object v0, p0, Lcom/tencent/widget/XPanelContainer;->a:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/tencent/widget/XPanelContainer;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1445
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1446
    invoke-virtual {p0, v0}, Lcom/tencent/widget/XPanelContainer;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1443
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1449
    :catch_0
    move-exception v0

    .line 1451
    :cond_3
    iget-object v0, p0, Lcom/tencent/widget/XPanelContainer;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 1452
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/widget/XPanelContainer;->b:Landroid/view/View;

    .line 1453
    invoke-static {}, Lanfa;->b()V

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1543
    iget-object v0, p0, Lcom/tencent/widget/XPanelContainer;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/XPanelContainer;->b:Landroid/view/View;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;

    if-nez v0, :cond_1

    .line 1544
    :cond_0
    const/4 v0, 0x0

    .line 1546
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1508
    sget-boolean v0, Lcom/tencent/widget/XPanelContainer;->b:Z

    if-eqz v0, :cond_1

    .line 1509
    iget-object v0, p0, Lcom/tencent/widget/XPanelContainer;->a:Lbddt;

    if-eqz v0, :cond_0

    .line 1513
    :cond_0
    iput v1, p0, Lcom/tencent/widget/XPanelContainer;->f:I

    .line 1514
    iput v1, p0, Lcom/tencent/widget/XPanelContainer;->m:I

    .line 1515
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/widget/XPanelContainer;->g:I

    .line 1517
    iget-object v0, p0, Lcom/tencent/widget/XPanelContainer;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1519
    iget-object v0, p0, Lcom/tencent/widget/XPanelContainer;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 1521
    iget-object v0, p0, Lcom/tencent/widget/XPanelContainer;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1522
    iput-object v2, p0, Lcom/tencent/widget/XPanelContainer;->b:Landroid/view/View;

    .line 1528
    :cond_1
    :goto_0
    return-void

    .line 1524
    :cond_2
    iput-object v2, p0, Lcom/tencent/widget/XPanelContainer;->b:Landroid/view/View;

    goto :goto_0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xd
    .end annotation

    .prologue
    const/4 v2, -0x1

    .line 1382
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1384
    invoke-static {}, Lbcui;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1387
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iget v1, p0, Lcom/tencent/widget/XPanelContainer;->i:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/widget/XPanelContainer;->j:I

    iget v1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/widget/XPanelContainer;->k:I

    iget v1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v0, v1, :cond_1

    .line 1389
    :cond_0
    iput v2, p0, Lcom/tencent/widget/XPanelContainer;->i:I

    .line 1390
    iput v2, p0, Lcom/tencent/widget/XPanelContainer;->k:I

    .line 1391
    iput v2, p0, Lcom/tencent/widget/XPanelContainer;->k:I

    .line 1392
    iput v2, p0, Lcom/tencent/widget/XPanelContainer;->h:I

    .line 1395
    invoke-virtual {p0}, Lcom/tencent/widget/XPanelContainer;->a()Z

    .line 1410
    :cond_1
    :goto_0
    return-void

    .line 1401
    :cond_2
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iget v1, p0, Lcom/tencent/widget/XPanelContainer;->i:I

    if-eq v0, v1, :cond_1

    .line 1403
    iput v2, p0, Lcom/tencent/widget/XPanelContainer;->i:I

    .line 1404
    iput v2, p0, Lcom/tencent/widget/XPanelContainer;->h:I

    .line 1407
    invoke-virtual {p0}, Lcom/tencent/widget/XPanelContainer;->a()Z

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 16
    .annotation build Landroid/annotation/TargetApi;
        value = 0xd
    .end annotation

    .prologue
    .line 715
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 716
    const-string v2, "Q.aio.XPanelContainer"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  changed = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "top="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "bottom="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " mAnimationPosition = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/widget/XPanelContainer;->n:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 718
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/XPanelContainer;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v2, :cond_1

    .line 719
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/XPanelContainer;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 720
    const/16 v3, 0x12

    if-eq v2, v3, :cond_1

    .line 721
    const-string v3, "XPanelContainer"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "illegal soft input mode: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 722
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/XPanelContainer;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v3, 0x12

    invoke-virtual {v2, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 724
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/XPanelContainer;->requestLayout()V

    .line 727
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/XPanelContainer;->getPaddingRight()I

    move-result v5

    .line 728
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/XPanelContainer;->getPaddingLeft()I

    move-result v6

    .line 729
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/XPanelContainer;->getPaddingBottom()I

    move-result v7

    .line 730
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/XPanelContainer;->getPaddingTop()I

    move-result v8

    .line 732
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_9

    .line 733
    sget-boolean v2, Lcom/tencent/widget/XPanelContainer;->b:Z

    if-eqz v2, :cond_2

    .line 736
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 737
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/XPanelContainer;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 738
    instance-of v2, v2, Landroid/app/Activity;

    if-eqz v2, :cond_2

    .line 739
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/XPanelContainer;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v2

    .line 740
    const-string v3, "XPanelContainer"

    const/4 v4, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "targetSdk > 24 tmpIsMultiScreen= "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, ",calltime = "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v10, v12, v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v4, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 741
    sget-boolean v3, Lcom/tencent/widget/XPanelContainer;->b:Z

    if-eq v3, v2, :cond_2

    .line 742
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/widget/XPanelContainer;->h:Z

    .line 743
    sput-boolean v2, Lcom/tencent/widget/XPanelContainer;->b:Z

    .line 778
    :cond_2
    :goto_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/widget/XPanelContainer;->c:Z

    if-eqz v2, :cond_4

    .line 779
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/widget/XPanelContainer;->a:Lbddr;

    if-eqz v2, :cond_3

    .line 780
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/widget/XPanelContainer;->a:Lbddr;

    sget-boolean v3, Lcom/tencent/widget/XPanelContainer;->b:Z

    invoke-interface {v2, v3}, Lbddr;->j(Z)V

    .line 782
    :cond_3
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/widget/XPanelContainer;->c:Z

    .line 784
    :cond_4
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/widget/XPanelContainer;->h:Z

    if-eqz v2, :cond_d

    .line 786
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/widget/XPanelContainer;->h:Z

    .line 787
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/widget/XPanelContainer;->a:Lbddr;

    if-eqz v2, :cond_5

    .line 788
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/widget/XPanelContainer;->a:Lbddr;

    sget-boolean v3, Lcom/tencent/widget/XPanelContainer;->b:Z

    invoke-interface {v2, v3}, Lbddr;->j(Z)V

    .line 790
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/widget/XPanelContainer;->b:Landroid/view/View;

    if-eqz v2, :cond_7

    .line 791
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 792
    const-string v2, "Q.aio.XPanelContainer"

    const/4 v3, 0x2

    const-string v4, "  multi screen change to normal "

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 795
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/widget/XPanelContainer;->b:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 796
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/widget/XPanelContainer;->b:Landroid/view/View;

    .line 798
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/XPanelContainer;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "input_method"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 799
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/XPanelContainer;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 800
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/XPanelContainer;->c()V

    .line 801
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/widget/XPanelContainer;->b(I)V

    .line 802
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/widget/XPanelContainer;->m:I

    .line 803
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/widget/XPanelContainer;->g:I

    .line 804
    const/high16 v2, 0x43440000    # 196.0f

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/XPanelContainer;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    sput v2, Lcom/tencent/widget/XPanelContainer;->b:I

    .line 805
    sget v2, Lcom/tencent/widget/XPanelContainer;->b:I

    sput v2, Lcom/tencent/widget/XPanelContainer;->a:I

    .line 806
    const/4 v2, 0x0

    sput v2, Lcom/tencent/widget/XPanelContainer;->d:I

    .line 809
    sub-int v2, p4, p2

    sub-int/2addr v2, v5

    .line 811
    sub-int v3, p5, p3

    sub-int/2addr v3, v7

    .line 813
    const/4 v4, 0x0

    :try_start_0
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/widget/XPanelContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 814
    sub-int v5, v2, v6

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    sub-int v7, v3, v8

    const/high16 v9, 0x40000000    # 2.0f

    .line 815
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 814
    invoke-virtual {v4, v5, v7}, Landroid/view/View;->measure(II)V

    .line 816
    invoke-virtual {v4, v6, v8, v2, v3}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1210
    :cond_8
    :goto_1
    return-void

    .line 748
    :cond_9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/XPanelContainer;->getSystemUiVisibility()I

    move-result v2

    if-nez v2, :cond_2

    .line 750
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/XPanelContainer;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-nez v2, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/XPanelContainer;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mobileqq/activity/ChatActivity;

    if-eqz v2, :cond_2

    .line 754
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/XPanelContainer;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 755
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/XPanelContainer;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 756
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/widget/XPanelContainer;->a:[I

    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 758
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/widget/XPanelContainer;->a:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/widget/XPanelContainer;->l:I

    add-int/lit8 v3, v3, -0x5

    if-ge v2, v3, :cond_c

    .line 759
    const/4 v2, 0x1

    .line 769
    :goto_2
    sget-boolean v3, Lcom/tencent/widget/XPanelContainer;->b:Z

    if-eq v3, v2, :cond_2

    .line 770
    const-string v3, "XPanelContainer"

    const/4 v4, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "tmpIsMultiScreen= "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", coordinate "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/widget/XPanelContainer;->a:[I

    const/4 v11, 0x1

    aget v10, v10, v11

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", default top "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p0

    iget v10, v0, Lcom/tencent/widget/XPanelContainer;->l:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v4, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 772
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/widget/XPanelContainer;->h:Z

    .line 773
    sput-boolean v2, Lcom/tencent/widget/XPanelContainer;->b:Z

    goto/16 :goto_0

    .line 761
    :cond_c
    const/4 v2, 0x0

    goto :goto_2

    .line 817
    :catch_0
    move-exception v2

    .line 818
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 819
    const-string v3, "Q.aio.XPanelContainer"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "  error = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 825
    :cond_d
    sub-int v9, p5, p3

    .line 826
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/widget/XPanelContainer;->f:I

    .line 829
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/widget/XPanelContainer;->h:I

    if-gez v2, :cond_12

    if-eqz p1, :cond_12

    if-lez v9, :cond_12

    .line 831
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/XPanelContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 832
    iget v3, v2, Landroid/content/res/Configuration;->orientation:I

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/widget/XPanelContainer;->i:I

    .line 833
    invoke-static {}, Lbcui;->f()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 835
    iget v3, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/widget/XPanelContainer;->j:I

    .line 836
    iget v2, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/widget/XPanelContainer;->k:I

    .line 838
    :cond_e
    move-object/from16 v0, p0

    iput v9, v0, Lcom/tencent/widget/XPanelContainer;->h:I

    .line 846
    :cond_f
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/XPanelContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_13

    const v2, 0x3e99999a    # 0.3f

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/widget/XPanelContainer;->h:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    :goto_4
    float-to-int v10, v2

    .line 848
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/widget/XPanelContainer;->h:I

    if-le v2, v9, :cond_14

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/widget/XPanelContainer;->h:I

    sub-int/2addr v2, v9

    if-le v2, v10, :cond_14

    const/4 v2, 0x1

    move v3, v2

    .line 849
    :goto_5
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/widget/XPanelContainer;->j:Z

    if-ne v3, v2, :cond_15

    .line 850
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/widget/XPanelContainer;->k:Z

    .line 854
    :goto_6
    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/widget/XPanelContainer;->j:Z

    .line 855
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 856
    const-string v2, "Q.aio.XPanelContainer"

    const/4 v11, 0x2

    const/16 v12, 0x15

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    const-string v14, " setStatus onLayout before finalStatus = "

    aput-object v14, v12, v13

    const/4 v13, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x2

    const-string v14, " softInputShowing = "

    aput-object v14, v12, v13

    const/4 v13, 0x3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x4

    const-string v14, " mStatus = "

    aput-object v14, v12, v13

    const/4 v13, 0x5

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/widget/XPanelContainer;->f:I

    .line 857
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x6

    const-string v14, " changed = "

    aput-object v14, v12, v13

    const/4 v13, 0x7

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v12, v13

    const/16 v13, 0x8

    const-string v14, " mPendingStatus = "

    aput-object v14, v12, v13

    const/16 v13, 0x9

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/widget/XPanelContainer;->g:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/16 v13, 0xa

    const-string v14, " mIsMultiScreen = "

    aput-object v14, v12, v13

    const/16 v13, 0xb

    sget-boolean v14, Lcom/tencent/widget/XPanelContainer;->b:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v12, v13

    const/16 v13, 0xc

    const-string v14, " mCoordinates[1] = "

    aput-object v14, v12, v13

    const/16 v13, 0xd

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/widget/XPanelContainer;->a:[I

    const/4 v15, 0x1

    aget v14, v14, v15

    .line 858
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/16 v13, 0xe

    const-string v14, " mClickStatus = "

    aput-object v14, v12, v13

    const/16 v13, 0xf

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/widget/XPanelContainer;->m:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/16 v13, 0x10

    const-string v14, "mNormalSize = "

    aput-object v14, v12, v13

    const/16 v13, 0x11

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/widget/XPanelContainer;->h:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/16 v13, 0x12

    const-string v14, " height = "

    aput-object v14, v12, v13

    const/16 v13, 0x13

    .line 859
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v13

    const/16 v9, 0x14

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, " dHeight = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v13, " mSoftInputChange="

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/tencent/widget/XPanelContainer;->k:Z

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v12, v9

    .line 856
    invoke-static {v2, v11, v12}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 871
    :cond_10
    sub-int v2, p4, p2

    sub-int v5, v2, v5

    .line 873
    sub-int v2, p5, p3

    sub-int v7, v2, v7

    .line 876
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XPanelContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 878
    :try_start_1
    sget-boolean v2, Lcom/tencent/widget/XPanelContainer;->b:Z

    if-eqz v2, :cond_1a

    .line 880
    const/high16 v2, 0x43440000    # 196.0f

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/XPanelContainer;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    sput v2, Lcom/tencent/widget/XPanelContainer;->b:I

    .line 881
    invoke-direct/range {p0 .. p0}, Lcom/tencent/widget/XPanelContainer;->b()I

    move-result v2

    sput v2, Lcom/tencent/widget/XPanelContainer;->a:I

    .line 882
    const/4 v2, 0x0

    sput v2, Lcom/tencent/widget/XPanelContainer;->d:I

    .line 883
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/widget/XPanelContainer;->m:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_16

    .line 884
    sub-int v2, v5, v6

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    sub-int v3, v7, v8

    const/high16 v4, 0x40000000    # 2.0f

    .line 885
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 884
    invoke-virtual {v9, v2, v3}, Landroid/view/View;->measure(II)V

    .line 886
    invoke-virtual {v9, v6, v8, v5, v7}, Landroid/view/View;->layout(IIII)V

    .line 907
    :goto_7
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/widget/XPanelContainer;->m:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/widget/XPanelContainer;->b(I)V

    .line 908
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/widget/XPanelContainer;->g:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 1167
    :catch_1
    move-exception v2

    .line 1173
    const-string v3, "Q.aio.XPanelContainer"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "main.getContext: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " \n "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " crash happen restore init status"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1175
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/widget/XPanelContainer;->b:Landroid/view/View;

    if-eqz v2, :cond_11

    .line 1176
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/widget/XPanelContainer;->b:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1178
    :cond_11
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/widget/XPanelContainer;->b(I)V

    .line 1179
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/widget/XPanelContainer;->g:I

    .line 1180
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/XPanelContainer;->requestLayout()V

    goto/16 :goto_1

    .line 840
    :cond_12
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/widget/XPanelContainer;->h:I

    if-le v9, v2, :cond_f

    .line 842
    move-object/from16 v0, p0

    iput v9, v0, Lcom/tencent/widget/XPanelContainer;->h:I

    goto/16 :goto_3

    .line 846
    :cond_13
    const v2, 0x3e4ccccd    # 0.2f

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/widget/XPanelContainer;->h:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    goto/16 :goto_4

    .line 848
    :cond_14
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_5

    .line 852
    :cond_15
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/widget/XPanelContainer;->k:Z

    goto/16 :goto_6

    .line 887
    :cond_16
    :try_start_2
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/widget/XPanelContainer;->m:I

    if-nez v2, :cond_17

    .line 888
    sub-int v2, v5, v6

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    sub-int v3, v7, v8

    const/high16 v4, 0x40000000    # 2.0f

    .line 889
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 888
    invoke-virtual {v9, v2, v3}, Landroid/view/View;->measure(II)V

    .line 890
    invoke-virtual {v9, v6, v8, v5, v7}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_7

    .line 892
    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/widget/XPanelContainer;->b:Landroid/view/View;

    if-eqz v2, :cond_18

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/widget/XPanelContainer;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_19

    .line 893
    :cond_18
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/widget/XPanelContainer;->m:I

    .line 894
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/widget/XPanelContainer;->g:I

    .line 895
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/widget/XPanelContainer;->m:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/widget/XPanelContainer;->b(I)V

    .line 896
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/XPanelContainer;->requestLayout()V

    goto/16 :goto_1

    .line 899
    :cond_19
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/widget/XPanelContainer;->b:Landroid/view/View;

    sub-int v3, v5, v6

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    sget v4, Lcom/tencent/widget/XPanelContainer;->a:I

    const/high16 v10, 0x40000000    # 2.0f

    .line 900
    invoke-static {v4, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 899
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->measure(II)V

    .line 901
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/widget/XPanelContainer;->b:Landroid/view/View;

    sget v3, Lcom/tencent/widget/XPanelContainer;->a:I

    sub-int v3, v7, v3

    invoke-virtual {v2, v6, v3, v5, v7}, Landroid/view/View;->layout(IIII)V

    .line 903
    sub-int v2, v5, v6

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    sub-int v3, v7, v8

    sget v4, Lcom/tencent/widget/XPanelContainer;->a:I

    sub-int/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    .line 904
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 903
    invoke-virtual {v9, v2, v3}, Landroid/view/View;->measure(II)V

    .line 905
    sget v2, Lcom/tencent/widget/XPanelContainer;->a:I

    sub-int v2, v7, v2

    invoke-virtual {v9, v6, v8, v5, v2}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_7

    .line 912
    :cond_1a
    if-eqz v3, :cond_1b

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/widget/XPanelContainer;->f:I

    const/4 v10, 0x1

    if-ne v2, v10, :cond_1c

    :cond_1b
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/widget/XPanelContainer;->e:I

    if-nez v2, :cond_1c

    .line 913
    move-object/from16 v0, p0

    iput v7, v0, Lcom/tencent/widget/XPanelContainer;->e:I

    .line 916
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/XPanelContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v10, 0x2

    if-ne v2, v10, :cond_1e

    .line 918
    sget v2, Lcom/tencent/widget/XPanelContainer;->d:I

    if-eqz v2, :cond_1d

    .line 919
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/XPanelContainer;->c()V

    .line 921
    :cond_1d
    const/4 v2, 0x0

    sput v2, Lcom/tencent/widget/XPanelContainer;->d:I

    .line 922
    const/high16 v2, 0x43440000    # 196.0f

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/XPanelContainer;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v10

    float-to-int v2, v2

    sput v2, Lcom/tencent/widget/XPanelContainer;->b:I

    .line 923
    invoke-direct/range {p0 .. p0}, Lcom/tencent/widget/XPanelContainer;->b()I

    move-result v2

    sput v2, Lcom/tencent/widget/XPanelContainer;->a:I

    .line 927
    :cond_1e
    if-eqz v3, :cond_29

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/widget/XPanelContainer;->f:I

    const/4 v10, 0x1

    if-eq v2, v10, :cond_29

    .line 929
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/widget/XPanelContainer;->b:Landroid/view/View;

    instance-of v2, v2, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;

    if-eqz v2, :cond_25

    .line 930
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/widget/XPanelContainer;->b:Landroid/view/View;

    check-cast v2, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;

    const/4 v10, 0x1

    invoke-virtual {v2, v10}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a(Z)V

    .line 931
    sub-int v2, v5, v6

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v2, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    sub-int v10, v7, v8

    sget v11, Lcom/tencent/widget/XPanelContainer;->a:I

    sub-int/2addr v10, v11

    const/high16 v11, 0x40000000    # 2.0f

    .line 932
    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 931
    invoke-virtual {v9, v2, v10}, Landroid/view/View;->measure(II)V

    .line 933
    sget v2, Lcom/tencent/widget/XPanelContainer;->a:I

    sub-int v2, v7, v2

    invoke-virtual {v9, v6, v8, v5, v2}, Landroid/view/View;->layout(IIII)V

    .line 935
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/widget/XPanelContainer;->b:Landroid/view/View;

    sub-int v10, v5, v6

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    sub-int v11, v7, v8

    const/high16 v12, 0x40000000    # 2.0f

    .line 936
    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    .line 935
    invoke-virtual {v2, v10, v11}, Landroid/view/View;->measure(II)V

    .line 937
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/widget/XPanelContainer;->b:Landroid/view/View;

    invoke-virtual {v2, v6, v8, v5, v7}, Landroid/view/View;->layout(IIII)V

    .line 946
    :goto_8
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/widget/XPanelContainer;->e:I

    sub-int/2addr v2, v7

    .line 947
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 948
    const-string v5, "Q.aio.XPanelContainer"

    const/4 v6, 0x2

    const/16 v7, 0x8

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v10, " onLayout inputHeight "

    aput-object v10, v7, v8

    const/4 v8, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v8

    const/4 v8, 0x2

    const-string v10, " mExternalPanelheight = "

    aput-object v10, v7, v8

    const/4 v8, 0x3

    sget v10, Lcom/tencent/widget/XPanelContainer;->a:I

    .line 949
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v8

    const/4 v8, 0x4

    const-string v10, " mDefaultExternalPanelheight = "

    aput-object v10, v7, v8

    const/4 v8, 0x5

    sget v10, Lcom/tencent/widget/XPanelContainer;->b:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v8

    const/4 v8, 0x6

    const-string v10, " mAddedHeight = "

    aput-object v10, v7, v8

    const/4 v8, 0x7

    sget v10, Lcom/tencent/widget/XPanelContainer;->d:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v8

    .line 948
    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 954
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/XPanelContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_22

    .line 956
    const/high16 v5, 0x43440000    # 196.0f

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/XPanelContainer;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    sput v5, Lcom/tencent/widget/XPanelContainer;->b:I

    .line 957
    sget v5, Lcom/tencent/widget/XPanelContainer;->a:I

    if-eq v5, v2, :cond_22

    .line 958
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_20

    .line 959
    const-string v5, "Q.aio.XPanelContainer"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " mExternalPanelheight="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget v8, Lcom/tencent/widget/XPanelContainer;->a:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " inputHeight="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " mDefaultExternalPanelheight="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget v8, Lcom/tencent/widget/XPanelContainer;->b:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " mMAXHExternalPanelheight="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget v8, Lcom/tencent/widget/XPanelContainer;->c:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " mAnimationPosition="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/widget/XPanelContainer;->n:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 967
    :cond_20
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/widget/XPanelContainer;->n:I

    if-nez v5, :cond_21

    .line 968
    sget v5, Lcom/tencent/widget/XPanelContainer;->b:I

    if-le v2, v5, :cond_28

    .line 969
    sget v5, Lcom/tencent/widget/XPanelContainer;->c:I

    if-le v2, v5, :cond_27

    .line 970
    sget v2, Lcom/tencent/widget/XPanelContainer;->c:I

    sget v5, Lcom/tencent/widget/XPanelContainer;->b:I

    if-le v2, v5, :cond_26

    .line 971
    sget v2, Lcom/tencent/widget/XPanelContainer;->c:I

    sput v2, Lcom/tencent/widget/XPanelContainer;->a:I

    .line 982
    :goto_9
    sget v2, Lcom/tencent/widget/XPanelContainer;->a:I

    sget v5, Lcom/tencent/widget/XPanelContainer;->b:I

    sub-int/2addr v2, v5

    sput v2, Lcom/tencent/widget/XPanelContainer;->d:I

    .line 984
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/XPanelContainer;->c()V

    .line 985
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 986
    const-string v2, "XPanelContainer"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mExternalPanelheight="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget v7, Lcom/tencent/widget/XPanelContainer;->a:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "mAddedHeight="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget v7, Lcom/tencent/widget/XPanelContainer;->d:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1185
    :cond_22
    :goto_a
    if-eqz p1, :cond_42

    if-eqz v3, :cond_42

    .line 1189
    const/4 v4, 0x1

    .line 1190
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/widget/XPanelContainer;->g:I

    .line 1201
    :cond_23
    :goto_b
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/widget/XPanelContainer;->b(I)V

    .line 1202
    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/widget/XPanelContainer;->m:I

    .line 1203
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 1204
    const-string v2, "Q.aio.XPanelContainer"

    const/4 v5, 0x2

    const/16 v6, 0xa

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, " onLayout after finalStatus = "

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    const/4 v4, 0x2

    const-string v7, " softInputShowing = "

    aput-object v7, v6, v4

    const/4 v4, 0x3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v4

    const/4 v3, 0x4

    const-string v4, " mStatus = "

    aput-object v4, v6, v3

    const/4 v3, 0x5

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/widget/XPanelContainer;->f:I

    .line 1205
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v3

    const/4 v3, 0x6

    const-string v4, " changed = "

    aput-object v4, v6, v3

    const/4 v3, 0x7

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v6, v3

    const/16 v3, 0x8

    const-string v4, " mPendingStatus = "

    aput-object v4, v6, v3

    const/16 v3, 0x9

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/widget/XPanelContainer;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v3

    .line 1204
    invoke-static {v2, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1207
    :cond_24
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/widget/XPanelContainer;->b:Landroid/view/View;

    instance-of v2, v2, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;

    if-eqz v2, :cond_8

    .line 1208
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/widget/XPanelContainer;->b:Landroid/view/View;

    check-cast v2, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->g()V

    goto/16 :goto_1

    .line 940
    :cond_25
    sub-int v2, v5, v6

    const/high16 v10, 0x40000000    # 2.0f

    :try_start_3
    invoke-static {v2, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    sub-int v10, v7, v8

    const/high16 v11, 0x40000000    # 2.0f

    .line 941
    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 940
    invoke-virtual {v9, v2, v10}, Landroid/view/View;->measure(II)V

    .line 942
    invoke-virtual {v9, v6, v8, v5, v7}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_8

    .line 973
    :cond_26
    sget v2, Lcom/tencent/widget/XPanelContainer;->b:I

    sput v2, Lcom/tencent/widget/XPanelContainer;->a:I

    goto/16 :goto_9

    .line 976
    :cond_27
    sput v2, Lcom/tencent/widget/XPanelContainer;->a:I

    goto/16 :goto_9

    .line 980
    :cond_28
    sget v2, Lcom/tencent/widget/XPanelContainer;->b:I

    sput v2, Lcom/tencent/widget/XPanelContainer;->a:I

    goto/16 :goto_9

    .line 993
    :cond_29
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/widget/XPanelContainer;->g:I

    const/4 v10, 0x1

    if-le v2, v10, :cond_34

    if-eqz v3, :cond_2a

    if-eqz p1, :cond_34

    .line 997
    :cond_2a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 998
    const-string v2, "Q.aio.XPanelContainer"

    const/4 v4, 0x4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, " onLayout bom panel mannule layout  =  softInputShowing "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " changed = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move/from16 v0, p1

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v4, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1001
    :cond_2b
    if-eqz v3, :cond_2c

    if-eqz p1, :cond_2c

    .line 1002
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/XPanelContainer;->requestLayout()V

    goto/16 :goto_1

    .line 1006
    :cond_2c
    invoke-direct/range {p0 .. p0}, Lcom/tencent/widget/XPanelContainer;->e()V

    .line 1009
    sget-boolean v2, Lcom/tencent/widget/XPanelContainer;->d:Z

    if-eqz v2, :cond_2e

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/widget/XPanelContainer;->g:Z

    if-eqz v2, :cond_2e

    .line 1010
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/widget/XPanelContainer;->e:Z

    if-eqz v2, :cond_2d

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/widget/XPanelContainer;->n:I

    .line 1018
    :goto_c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/widget/XPanelContainer;->b:Landroid/view/View;

    if-nez v3, :cond_30

    .line 1019
    const-string v2, "XPanelContainer"

    const/4 v3, 0x1

    const-string v4, " onLayout panel error:curPanel==nulll ,restore status NONE "

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1023
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/widget/XPanelContainer;->b(I)V

    .line 1024
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/widget/XPanelContainer;->g:I

    .line 1025
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/XPanelContainer;->requestLayout()V

    goto/16 :goto_1

    .line 1010
    :cond_2d
    sget v2, Lcom/tencent/widget/XPanelContainer;->a:I

    goto :goto_c

    .line 1012
    :cond_2e
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/widget/XPanelContainer;->g:Z

    if-nez v2, :cond_2f

    .line 1013
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/widget/XPanelContainer;->g:Z

    .line 1015
    :cond_2f
    sget v2, Lcom/tencent/widget/XPanelContainer;->a:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/widget/XPanelContainer;->n:I

    sub-int/2addr v2, v3

    goto :goto_c

    .line 1029
    :cond_30
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/widget/XPanelContainer;->b:Landroid/view/View;

    sub-int v4, v5, v6

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v4, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    sget v10, Lcom/tencent/widget/XPanelContainer;->a:I

    const/high16 v11, 0x40000000    # 2.0f

    .line 1030
    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 1029
    invoke-virtual {v3, v4, v10}, Landroid/view/View;->measure(II)V

    .line 1031
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/widget/XPanelContainer;->b:Landroid/view/View;

    sub-int v4, v7, v2

    sub-int v10, v7, v2

    sget v11, Lcom/tencent/widget/XPanelContainer;->a:I

    add-int/2addr v10, v11

    invoke-virtual {v3, v6, v4, v5, v10}, Landroid/view/View;->layout(IIII)V

    .line 1032
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_31

    .line 1033
    const-string v3, "Q.aio.XPanelContainer"

    const/4 v4, 0x4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, " onLayout bom panel mannule layout calcposition d= "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "mAnimationPosition = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, p0

    iget v11, v0, Lcom/tencent/widget/XPanelContainer;->n:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "isOpenAnim="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/tencent/widget/XPanelContainer;->e:Z

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "mExternalPanelheight="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    sget v11, Lcom/tencent/widget/XPanelContainer;->a:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v4, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1036
    :cond_31
    sub-int v3, v5, v6

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    sub-int v4, v7, v8

    sub-int/2addr v4, v2

    const/high16 v10, 0x40000000    # 2.0f

    .line 1037
    invoke-static {v4, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 1036
    invoke-virtual {v9, v3, v4}, Landroid/view/View;->measure(II)V

    .line 1038
    sub-int v2, v7, v2

    invoke-virtual {v9, v6, v8, v5, v2}, Landroid/view/View;->layout(IIII)V

    .line 1043
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/widget/XPanelContainer;->e:Z

    if-nez v2, :cond_33

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/widget/XPanelContainer;->n:I

    if-eqz v2, :cond_32

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/widget/XPanelContainer;->g:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_33

    .line 1045
    :cond_32
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/widget/XPanelContainer;->g:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/widget/XPanelContainer;->b(I)V

    .line 1046
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/widget/XPanelContainer;->g:I

    .line 1047
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1048
    const-string v2, "Q.aio.XPanelContainer"

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " onLayout bom panel mannule layout,end \uff0cnot canvas =  isOpenAnim "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/widget/XPanelContainer;->e:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " mAnimationPosition = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/widget/XPanelContainer;->n:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 1055
    :cond_33
    sget-boolean v2, Lcom/tencent/widget/XPanelContainer;->d:Z

    if-nez v2, :cond_8

    .line 1057
    const-wide/16 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/widget/XPanelContainer;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    .line 1063
    :cond_34
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/widget/XPanelContainer;->g:I

    if-nez v2, :cond_38

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/widget/XPanelContainer;->f:I

    const/4 v10, 0x1

    if-le v2, v10, :cond_38

    .line 1065
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_35

    .line 1066
    const-string v2, "Q.aio.XPanelContainer"

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, " onLayout reget =  mAnimationPosition = "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v10, v0, Lcom/tencent/widget/XPanelContainer;->n:I

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1069
    :cond_35
    invoke-direct/range {p0 .. p0}, Lcom/tencent/widget/XPanelContainer;->e()V

    .line 1071
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/widget/XPanelContainer;->b:Landroid/view/View;

    if-nez v2, :cond_36

    .line 1072
    const-string v2, "XPanelContainer"

    const/4 v3, 0x1

    const-string v4, " onLayout panel error:curPanel==nulll ,restore status NONE "

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1076
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/widget/XPanelContainer;->b(I)V

    .line 1077
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/widget/XPanelContainer;->g:I

    .line 1078
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/XPanelContainer;->requestLayout()V

    goto/16 :goto_1

    .line 1082
    :cond_36
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/widget/XPanelContainer;->b:Landroid/view/View;

    sub-int v3, v5, v6

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    sget v4, Lcom/tencent/widget/XPanelContainer;->a:I

    const/high16 v10, 0x40000000    # 2.0f

    .line 1083
    invoke-static {v4, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 1082
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->measure(II)V

    .line 1084
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/widget/XPanelContainer;->b:Landroid/view/View;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/widget/XPanelContainer;->n:I

    sub-int v3, v7, v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/widget/XPanelContainer;->n:I

    sub-int v4, v7, v4

    sget v10, Lcom/tencent/widget/XPanelContainer;->a:I

    add-int/2addr v4, v10

    invoke-virtual {v2, v6, v3, v5, v4}, Landroid/view/View;->layout(IIII)V

    .line 1085
    sub-int v2, v5, v6

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    sub-int v3, v7, v8

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/widget/XPanelContainer;->n:I

    sub-int/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    .line 1086
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 1085
    invoke-virtual {v9, v2, v3}, Landroid/view/View;->measure(II)V

    .line 1087
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/widget/XPanelContainer;->n:I

    sub-int v2, v7, v2

    invoke-virtual {v9, v6, v8, v5, v2}, Landroid/view/View;->layout(IIII)V

    .line 1088
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/widget/XPanelContainer;->n:I

    if-nez v2, :cond_37

    .line 1090
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/widget/XPanelContainer;->g:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/widget/XPanelContainer;->b(I)V

    .line 1091
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/widget/XPanelContainer;->g:I

    goto/16 :goto_1

    .line 1097
    :cond_37
    sget-boolean v2, Lcom/tencent/widget/XPanelContainer;->d:Z

    if-nez v2, :cond_8

    .line 1099
    const-wide/16 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/widget/XPanelContainer;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    .line 1105
    :cond_38
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/widget/XPanelContainer;->f:I

    const/4 v10, 0x1

    if-le v2, v10, :cond_3f

    if-nez v3, :cond_3f

    .line 1107
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_39

    .line 1108
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/widget/XPanelContainer;->b:Landroid/view/View;

    if-nez v2, :cond_3c

    const/4 v2, 0x0

    .line 1109
    :goto_d
    const-string v10, "Q.aio.XPanelContainer"

    const/4 v11, 0x4

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, " onLayout bom panel ,confirm it mExternalPanelheight= "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    sget v13, Lcom/tencent/widget/XPanelContainer;->a:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " bottom = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "  mCurPanel.getVisibility() "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1112
    :cond_39
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/widget/XPanelContainer;->b:Landroid/view/View;

    if-eqz v2, :cond_3a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/widget/XPanelContainer;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_3d

    .line 1114
    :cond_3a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 1115
    const-string v2, "Q.aio.XPanelContainer"

    const/4 v3, 0x4

    const-string v4, " onLayout panel hold on error ,restore status NONE "

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1117
    :cond_3b
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/widget/XPanelContainer;->b(I)V

    .line 1118
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/widget/XPanelContainer;->g:I

    .line 1119
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/XPanelContainer;->requestLayout()V

    goto/16 :goto_1

    .line 1108
    :cond_3c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/widget/XPanelContainer;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    goto :goto_d

    .line 1124
    :cond_3d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 1125
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/widget/XPanelContainer;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 1126
    const-string v10, "Q.aio.XPanelContainer"

    const/4 v11, 0x4

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, " onLayout bom panel ,confirm it vp.ViewParent = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1129
    :cond_3e
    sub-int v2, v5, v6

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v2, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    sub-int v10, v7, v8

    sget v11, Lcom/tencent/widget/XPanelContainer;->a:I

    sub-int/2addr v10, v11

    const/high16 v11, 0x40000000    # 2.0f

    .line 1130
    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 1129
    invoke-virtual {v9, v2, v10}, Landroid/view/View;->measure(II)V

    .line 1131
    sget v2, Lcom/tencent/widget/XPanelContainer;->a:I

    sub-int v2, v7, v2

    invoke-virtual {v9, v6, v8, v5, v2}, Landroid/view/View;->layout(IIII)V

    .line 1133
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/widget/XPanelContainer;->b:Landroid/view/View;

    sub-int v8, v5, v6

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v8, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    sget v10, Lcom/tencent/widget/XPanelContainer;->a:I

    const/high16 v11, 0x40000000    # 2.0f

    .line 1134
    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 1133
    invoke-virtual {v2, v8, v10}, Landroid/view/View;->measure(II)V

    .line 1135
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/widget/XPanelContainer;->b:Landroid/view/View;

    sget v8, Lcom/tencent/widget/XPanelContainer;->a:I

    sub-int v8, v7, v8

    invoke-virtual {v2, v6, v8, v5, v7}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_a

    .line 1143
    :cond_3f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_40

    .line 1144
    const-string v2, "Q.aio.XPanelContainer"

    const/4 v10, 0x4

    const-string v11, " onLayout use default layout = "

    invoke-static {v2, v10, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1147
    :cond_40
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/widget/XPanelContainer;->b:Landroid/view/View;

    instance-of v2, v2, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;

    if-eqz v2, :cond_41

    .line 1148
    sub-int v2, v5, v6

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v2, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    sub-int v10, v7, v8

    sget v11, Lcom/tencent/widget/XPanelContainer;->a:I

    sub-int/2addr v10, v11

    const/high16 v11, 0x40000000    # 2.0f

    .line 1149
    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 1148
    invoke-virtual {v9, v2, v10}, Landroid/view/View;->measure(II)V

    .line 1150
    sget v2, Lcom/tencent/widget/XPanelContainer;->a:I

    sub-int v2, v7, v2

    invoke-virtual {v9, v6, v8, v5, v2}, Landroid/view/View;->layout(IIII)V

    .line 1152
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/widget/XPanelContainer;->b:Landroid/view/View;

    sub-int v10, v5, v6

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    sub-int v11, v7, v8

    const/high16 v12, 0x40000000    # 2.0f

    .line 1153
    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    .line 1152
    invoke-virtual {v2, v10, v11}, Landroid/view/View;->measure(II)V

    .line 1154
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/widget/XPanelContainer;->b:Landroid/view/View;

    invoke-virtual {v2, v6, v8, v5, v7}, Landroid/view/View;->layout(IIII)V

    .line 1155
    if-nez v3, :cond_22

    .line 1156
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/widget/XPanelContainer;->b:Landroid/view/View;

    check-cast v2, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a(Z)V

    goto/16 :goto_a

    .line 1160
    :cond_41
    sub-int v2, v5, v6

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v2, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    sub-int v10, v7, v8

    const/high16 v11, 0x40000000    # 2.0f

    .line 1161
    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 1160
    invoke-virtual {v9, v2, v10}, Landroid/view/View;->measure(II)V

    .line 1163
    invoke-virtual {v9, v6, v8, v5, v7}, Landroid/view/View;->layout(IIII)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_a

    .line 1192
    :cond_42
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/widget/XPanelContainer;->g:I

    if-eqz v2, :cond_43

    if-eqz p1, :cond_23

    if-nez v3, :cond_23

    .line 1194
    :cond_43
    if-eqz p1, :cond_44

    const/16 v2, 0x1c

    if-eq v4, v2, :cond_45

    const/16 v2, 0x23

    if-ne v4, v2, :cond_44

    move v2, v4

    .line 1199
    :goto_e
    const/4 v4, -0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/widget/XPanelContainer;->g:I

    move v4, v2

    goto/16 :goto_b

    .line 1197
    :cond_44
    const/4 v2, 0x0

    goto :goto_e

    :cond_45
    move v2, v4

    goto :goto_e
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 702
    invoke-virtual {p0}, Lcom/tencent/widget/XPanelContainer;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Lcom/tencent/widget/XPanelContainer;->getDefaultSize(II)I

    move-result v0

    .line 703
    invoke-virtual {p0}, Lcom/tencent/widget/XPanelContainer;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v1, p2}, Lcom/tencent/widget/XPanelContainer;->getDefaultSize(II)I

    move-result v1

    .line 702
    invoke-virtual {p0, v0, v1}, Lcom/tencent/widget/XPanelContainer;->setMeasuredDimension(II)V

    .line 704
    return-void
.end method

.method public run()V
    .locals 0

    .prologue
    .line 1376
    invoke-virtual {p0}, Lcom/tencent/widget/XPanelContainer;->requestLayout()V

    .line 1377
    return-void
.end method

.method public setIsInMultiScreen(Z)V
    .locals 1

    .prologue
    .line 1483
    sget-boolean v0, Lcom/tencent/widget/XPanelContainer;->b:Z

    if-eq v0, p1, :cond_0

    .line 1484
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/widget/XPanelContainer;->h:Z

    .line 1485
    sput-boolean p1, Lcom/tencent/widget/XPanelContainer;->b:Z

    .line 1487
    :cond_0
    return-void
.end method

.method public setOnChangeMultiScreenListener(Lbddr;)V
    .locals 0

    .prologue
    .line 1479
    iput-object p1, p0, Lcom/tencent/widget/XPanelContainer;->a:Lbddr;

    .line 1480
    return-void
.end method

.method public setOnGoingToShowPanelListener(Lbdds;)V
    .locals 1

    .prologue
    .line 1493
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/widget/XPanelContainer;->a:Ljava/lang/ref/WeakReference;

    .line 1494
    return-void
.end method

.method public setOnPanelChangeListener(Lbddt;)V
    .locals 0

    .prologue
    .line 1360
    iput-object p1, p0, Lcom/tencent/widget/XPanelContainer;->a:Lbddt;

    .line 1361
    return-void
.end method

.method public setReadyToShow(Z)V
    .locals 4

    .prologue
    .line 1457
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1458
    const-string v0, "XPanelContainer"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setReadyToShow() called with: readyToShow = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1460
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/widget/XPanelContainer;->i:Z

    if-eq v0, p1, :cond_1

    .line 1461
    iput-boolean p1, p0, Lcom/tencent/widget/XPanelContainer;->i:Z

    .line 1462
    invoke-direct {p0, p1}, Lcom/tencent/widget/XPanelContainer;->a(Z)V

    .line 1464
    :cond_1
    return-void
.end method

.method public setReadyToShowChangeListener(Lbddu;)V
    .locals 0

    .prologue
    .line 1535
    iput-object p1, p0, Lcom/tencent/widget/XPanelContainer;->a:Lbddu;

    .line 1536
    return-void
.end method
