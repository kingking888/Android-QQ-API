.class public Lcom/dataline/activities/LiteActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Laepk;
.implements Laetm;
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Lbddt;
.implements Ljava/util/Observer;


# static fields
.field public static a:Ljava/lang/String;

.field protected static c:Ljava/lang/String;


# instance fields
.field public a:I

.field a:Lajpj;

.field private a:Lampu;

.field private a:Landroid/graphics/PointF;

.field a:Landroid/text/TextWatcher;

.field public a:Landroid/view/View$OnClickListener;

.field public a:Landroid/view/View$OnLongClickListener;

.field public a:Landroid/view/View$OnTouchListener;

.field public a:Landroid/view/View;

.field private a:Landroid/view/ViewGroup;

.field private a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field a:Landroid/widget/Button;

.field public a:Landroid/widget/ImageButton;

.field a:Landroid/widget/ImageView;

.field public a:Landroid/widget/LinearLayout;

.field protected a:Landroid/widget/RelativeLayout;

.field a:Landroid/widget/TextView;

.field a:Lanxn;

.field a:Laowl;

.field a:Lazgm;

.field a:Lbz;

.field private a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

.field public a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

.field a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

.field protected a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

.field public a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

.field private a:Lcom/tencent/mobileqq/widget/QQBlurView;

.field a:Lcom/tencent/mobileqq/widget/ScrollerRunnable;

.field public a:Lcom/tencent/widget/BubblePopupWindow;

.field public a:Lcom/tencent/widget/PatchedButton;

.field public a:Lcom/tencent/widget/XEditTextEx;

.field public a:Lcom/tencent/widget/XListView;

.field public a:Lcom/tencent/widget/XPanelContainer;

.field public a:Ldq;

.field a:Ljava/lang/Runnable;

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lmqq/os/MqqHandler;

.field a:Z

.field b:I

.field public b:Landroid/view/View$OnClickListener;

.field public b:Landroid/widget/ImageButton;

.field b:Landroid/widget/RelativeLayout;

.field b:Landroid/widget/TextView;

.field private b:Lazgm;

.field public b:Ljava/lang/String;

.field b:Z

.field c:Landroid/widget/TextView;

.field protected c:Z

.field protected d:Z

.field e:Z

.field f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 246
    const-string v0, "dataline.LiteActivity"

    sput-object v0, Lcom/dataline/activities/LiteActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 240
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 258
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/aio/SessionInfo;-><init>()V

    iput-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 289
    const/4 v0, -0x1

    iput v0, p0, Lcom/dataline/activities/LiteActivity;->a:I

    .line 290
    sget-object v0, Lajmy;->z:Ljava/lang/String;

    iput-object v0, p0, Lcom/dataline/activities/LiteActivity;->b:Ljava/lang/String;

    .line 292
    iput-object v1, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    .line 293
    iput-object v1, p0, Lcom/dataline/activities/LiteActivity;->a:Ldq;

    .line 295
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Ljava/util/List;

    .line 297
    iput-boolean v2, p0, Lcom/dataline/activities/LiteActivity;->a:Z

    .line 307
    iput-object v1, p0, Lcom/dataline/activities/LiteActivity;->a:Lazgm;

    .line 308
    iput-boolean v2, p0, Lcom/dataline/activities/LiteActivity;->b:Z

    .line 310
    iput-object v1, p0, Lcom/dataline/activities/LiteActivity;->a:Laowl;

    .line 314
    new-instance v0, Lbctt;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lbctt;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lmqq/os/MqqHandler;

    .line 322
    iput-boolean v2, p0, Lcom/dataline/activities/LiteActivity;->e:Z

    .line 324
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dataline/activities/LiteActivity;->f:Z

    .line 2489
    new-instance v0, Lao;

    invoke-direct {v0, p0}, Lao;-><init>(Lcom/dataline/activities/LiteActivity;)V

    iput-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Landroid/view/View$OnClickListener;

    .line 2498
    new-instance v0, Lap;

    invoke-direct {v0, p0}, Lap;-><init>(Lcom/dataline/activities/LiteActivity;)V

    iput-object v0, p0, Lcom/dataline/activities/LiteActivity;->b:Landroid/view/View$OnClickListener;

    .line 2969
    new-instance v0, Lat;

    invoke-direct {v0, p0}, Lat;-><init>(Lcom/dataline/activities/LiteActivity;)V

    iput-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lajpj;

    .line 3678
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Landroid/graphics/PointF;

    .line 3679
    new-instance v0, Lba;

    invoke-direct {v0, p0}, Lba;-><init>(Lcom/dataline/activities/LiteActivity;)V

    iput-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Landroid/view/View$OnLongClickListener;

    .line 3687
    new-instance v0, Lbb;

    invoke-direct {v0, p0}, Lbb;-><init>(Lcom/dataline/activities/LiteActivity;)V

    iput-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Landroid/view/View$OnTouchListener;

    .line 3751
    new-instance v0, Lbe;

    invoke-direct {v0, p0}, Lbe;-><init>(Lcom/dataline/activities/LiteActivity;)V

    iput-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lanxn;

    .line 3981
    new-instance v0, Lcom/dataline/activities/LiteActivity$37;

    invoke-direct {v0, p0}, Lcom/dataline/activities/LiteActivity$37;-><init>(Lcom/dataline/activities/LiteActivity;)V

    iput-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Ljava/lang/Runnable;

    return-void
.end method

.method private A()V
    .locals 1

    .prologue
    .line 4948
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lbz;

    if-nez v0, :cond_0

    .line 4952
    :goto_0
    return-void

    .line 4951
    :cond_0
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lbz;

    invoke-virtual {v0}, Lbz;->a()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/dataline/activities/LiteActivity;)F
    .locals 1

    .prologue
    .line 240
    iget v0, p0, Lcom/dataline/activities/LiteActivity;->mDensity:F

    return v0
.end method

.method public static synthetic a(Lcom/dataline/activities/LiteActivity;)Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Landroid/graphics/PointF;

    return-object v0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 8

    .prologue
    const v7, 0x7f022872

    const/4 v6, 0x2

    .line 1287
    .line 1289
    const/4 v4, 0x0

    .line 1290
    :try_start_0
    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 1291
    const/16 v1, 0x77

    .line 1292
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f02040d

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1293
    instance-of v5, v2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v5, :cond_1

    .line 1294
    move-object v0, v2

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    move-object v1, v0

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1295
    move-object v0, v2

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    move-object v1, v0

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getTileModeX()Landroid/graphics/Shader$TileMode;

    move-result-object v3

    .line 1296
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getGravity()I

    move-result v1

    move v2, v1

    move-object v1, v3

    move-object v3, v4

    .line 1302
    :goto_0
    if-eqz v3, :cond_0

    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    if-eq v1, v4, :cond_0

    const/16 v1, 0x30

    if-eq v2, v1, :cond_2

    .line 1303
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02040d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1319
    :goto_1
    return-object v1

    .line 1297
    :cond_1
    instance-of v5, v2, Lcom/tencent/theme/SkinnableBitmapDrawable;

    if-eqz v5, :cond_5

    .line 1298
    move-object v0, v2

    check-cast v0, Lcom/tencent/theme/SkinnableBitmapDrawable;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/tencent/theme/SkinnableBitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1299
    move-object v0, v2

    check-cast v0, Lcom/tencent/theme/SkinnableBitmapDrawable;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/tencent/theme/SkinnableBitmapDrawable;->getTileModeX()Landroid/graphics/Shader$TileMode;

    move-result-object v3

    .line 1300
    check-cast v2, Lcom/tencent/theme/SkinnableBitmapDrawable;

    invoke-virtual {v2}, Lcom/tencent/theme/SkinnableBitmapDrawable;->getGravity()I

    move-result v1

    move v2, v1

    move-object v1, v3

    move-object v3, v4

    goto :goto_0

    .line 1305
    :cond_2
    new-instance v1, Lamwz;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v1, v4, v3}, Lamwz;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1306
    invoke-virtual {v1, v2}, Lamwz;->setGravity(I)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 1310
    :catch_0
    move-exception v1

    .line 1311
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1312
    const-string v2, "LiteActivity setAIOBackgroundBmp 1"

    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1313
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_1

    .line 1314
    :catch_1
    move-exception v1

    .line 1315
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1316
    const-string v2, "LiteActivity setAIOBackgroundBmp 2"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1317
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_1

    :cond_5
    move v2, v1

    move-object v1, v3

    move-object v3, v4

    goto :goto_0
.end method

.method public static synthetic a(Lcom/dataline/activities/LiteActivity;)Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    return-object v0
.end method

.method private a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 4747
    invoke-virtual {p0}, Lcom/dataline/activities/LiteActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 4749
    new-array v8, v1, [Ljava/lang/String;

    .line 4752
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    :try_start_0
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v7

    .line 4753
    if-nez v7, :cond_3

    .line 4754
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4755
    sget-object v0, Lcom/dataline/activities/LiteActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "query file failed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4830
    :cond_0
    if-eqz v7, :cond_1

    .line 4831
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_1
    move-object v2, v6

    .line 4828
    :cond_2
    :goto_0
    return-object v2

    .line 4759
    :cond_3
    :try_start_2
    const-string v1, "_display_name"

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 4760
    const-string v2, "_size"

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 4761
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 4762
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 4763
    long-to-float v2, v4

    invoke-static {}, Lazdr;->c()F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5

    .line 4764
    const v0, 0x7f0c2275

    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dataline/activities/LiteActivity;->c:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4830
    if-eqz v7, :cond_4

    .line 4831
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_4
    move-object v2, v6

    .line 4765
    goto :goto_0

    .line 4767
    :cond_5
    const/4 v2, 0x0

    :try_start_3
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v2

    .line 4768
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/dataline/activities/LiteActivity;->getExternalCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "share"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4769
    invoke-static {v1}, Lcom/dataline/activities/LiteActivity;->e(Ljava/lang/String;)V

    .line 4770
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v3, v8, v3

    invoke-static {v1, v3}, Lazdr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4771
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4772
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_7

    .line 4773
    const-string/jumbo v0, "\u521b\u5efa\u76ee\u5f55\u5931\u8d25"

    invoke-direct {p0, v0}, Lcom/dataline/activities/LiteActivity;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 4830
    if-eqz v7, :cond_6

    .line 4831
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_6
    move-object v2, v6

    .line 4774
    goto/16 :goto_0

    .line 4777
    :cond_7
    :try_start_4
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    .line 4778
    if-nez v3, :cond_a

    .line 4779
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4780
    sget-object v0, Lcom/dataline/activities/LiteActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "open input stream failed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 4830
    :cond_8
    if-eqz v7, :cond_9

    .line 4831
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_9
    move-object v2, v6

    .line 4782
    goto/16 :goto_0

    .line 4784
    :cond_a
    const-wide/32 v0, 0xc800000

    cmp-long v0, v4, v0

    if-lez v0, :cond_b

    .line 4785
    const/4 v0, 0x1

    :try_start_5
    iput-boolean v0, p0, Lcom/dataline/activities/LiteActivity;->h:Z

    .line 4786
    new-instance v8, Lazgm;

    const v0, 0x7f0e0275

    invoke-direct {v8, p0, v0}, Lazgm;-><init>(Landroid/content/Context;I)V

    .line 4787
    const v0, 0x7f030184

    invoke-virtual {v8, v0}, Lazgm;->setContentView(I)V

    .line 4788
    const v0, 0x7f0c1c39

    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    .line 4789
    const v0, 0x7f0c2277

    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    .line 4790
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lazgm;->setCanceledOnTouchOutside(Z)V

    .line 4791
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lazgm;->setCancelable(Z)V

    .line 4792
    const v0, 0x7f0c1801

    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lbi;

    invoke-direct {v1, p0, v3}, Lbi;-><init>(Lcom/dataline/activities/LiteActivity;Ljava/io/InputStream;)V

    invoke-virtual {v8, v0, v1}, Lazgm;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 4804
    const v0, 0x7f0c2278

    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v0, Lbj;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lbj;-><init>(Lcom/dataline/activities/LiteActivity;Ljava/lang/String;Ljava/io/InputStream;J)V

    invoke-virtual {v8, v9, v0}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 4818
    invoke-virtual {v8}, Lazgm;->show()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 4830
    :goto_1
    if-eqz v7, :cond_2

    .line 4831
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 4820
    :cond_b
    :try_start_6
    invoke-direct {p0, v2, v3, v4, v5}, Lcom/dataline/activities/LiteActivity;->a(Ljava/lang/String;Ljava/io/InputStream;J)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    .line 4823
    :catch_0
    move-exception v0

    move-object v1, v7

    .line 4824
    :goto_2
    const/4 v2, 0x0

    :try_start_7
    iput-boolean v2, p0, Lcom/dataline/activities/LiteActivity;->g:Z

    .line 4825
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 4826
    sget-object v2, Lcom/dataline/activities/LiteActivity;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "query file error"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 4830
    :cond_c
    if-eqz v1, :cond_d

    .line 4831
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_d
    move-object v2, v6

    .line 4828
    goto/16 :goto_0

    .line 4830
    :catchall_0
    move-exception v0

    move-object v7, v6

    :goto_3
    if-eqz v7, :cond_e

    .line 4831
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_e
    throw v0

    .line 4830
    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v7, v1

    goto :goto_3

    .line 4823
    :catch_1
    move-exception v0

    move-object v1, v6

    goto :goto_2
.end method

.method public static synthetic a(Lcom/dataline/activities/LiteActivity;Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 240
    invoke-direct {p0, p1}, Lcom/dataline/activities/LiteActivity;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 8

    .prologue
    const v4, 0x7f0c00a1

    .line 2174
    new-instance v6, Laj;

    invoke-direct {v6}, Laj;-><init>()V

    .line 2179
    const/16 v1, 0xe9

    const v0, 0x7f0c1c39

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0c00f4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    move-object v0, p0

    move v5, v4

    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    invoke-virtual {v0}, Lazgm;->show()V

    .line 2180
    return-void
.end method

.method public static synthetic a(Lcom/dataline/activities/LiteActivity;)V
    .locals 0

    .prologue
    .line 240
    invoke-direct {p0}, Lcom/dataline/activities/LiteActivity;->w()V

    return-void
.end method

.method public static synthetic a(Lcom/dataline/activities/LiteActivity;Lcom/tencent/mobileqq/data/DataLineMsgSet;)V
    .locals 0

    .prologue
    .line 240
    invoke-direct {p0, p1}, Lcom/dataline/activities/LiteActivity;->a(Lcom/tencent/mobileqq/data/DataLineMsgSet;)V

    return-void
.end method

.method static synthetic a(Lcom/dataline/activities/LiteActivity;Lcom/tencent/mobileqq/data/MessageForPic;)V
    .locals 0

    .prologue
    .line 240
    invoke-direct {p0, p1}, Lcom/dataline/activities/LiteActivity;->a(Lcom/tencent/mobileqq/data/MessageForPic;)V

    return-void
.end method

.method public static synthetic a(Lcom/dataline/activities/LiteActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 240
    invoke-direct {p0, p1}, Lcom/dataline/activities/LiteActivity;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/dataline/activities/LiteActivity;Ljava/lang/String;Ljava/io/InputStream;J)V
    .locals 1

    .prologue
    .line 240
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dataline/activities/LiteActivity;->a(Ljava/lang/String;Ljava/io/InputStream;J)V

    return-void
.end method

.method public static synthetic a(Lcom/dataline/activities/LiteActivity;Z)V
    .locals 0

    .prologue
    .line 240
    invoke-direct {p0, p1}, Lcom/dataline/activities/LiteActivity;->d(Z)V

    return-void
.end method

.method static a(Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;)V
    .locals 2

    .prologue
    .line 2416
    const v0, 0x7f0b0ba2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2418
    iget-object v1, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lmqq/app/AppRuntime;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2419
    if-eqz v0, :cond_0

    .line 2420
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2427
    :cond_0
    :goto_0
    return-void

    .line 2423
    :cond_1
    if-eqz v0, :cond_0

    .line 2424
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;Landroid/view/ViewGroup;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 1153
    iget-object v1, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Ladft;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1155
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    sget-object v3, Lajmy;->z:Ljava/lang/String;

    aput-object v3, v2, v0

    const-string v3, "chat_uniform_bg"

    aput-object v3, v2, v4

    .line 1159
    aget-object v3, v2, v0

    invoke-interface {v1, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    aget-object v3, v2, v4

    invoke-interface {v1, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    .line 1160
    const-string v0, "null"

    invoke-static {p0, p1, v0}, Lcom/dataline/activities/LiteActivity;->a(Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;Landroid/view/ViewGroup;Ljava/lang/String;)Z

    .line 1184
    :cond_0
    :goto_0
    return-void

    .line 1163
    :cond_1
    array-length v3, v2

    :goto_1
    if-ge v0, v3, :cond_6

    aget-object v4, v2, v0

    .line 1164
    invoke-interface {v1, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1165
    if-eqz v4, :cond_5

    .line 1167
    const-string v5, ""

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "null"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "none"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1168
    :cond_2
    invoke-static {p0, p1, v4}, Lcom/dataline/activities/LiteActivity;->a(Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;Landroid/view/ViewGroup;Ljava/lang/String;)Z

    goto :goto_0

    .line 1171
    :cond_3
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1172
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_4

    .line 1173
    const-string v0, "null"

    invoke-static {p0, p1, v0}, Lcom/dataline/activities/LiteActivity;->a(Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;Landroid/view/ViewGroup;Ljava/lang/String;)Z

    goto :goto_0

    .line 1175
    :cond_4
    invoke-static {p0, p1, v4}, Lcom/dataline/activities/LiteActivity;->a(Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;Landroid/view/ViewGroup;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1163
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1183
    :cond_6
    const-string v0, "null"

    invoke-static {p0, p1, v0}, Lcom/dataline/activities/LiteActivity;->a(Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;Landroid/view/ViewGroup;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 2197
    new-instance v0, Lak;

    invoke-direct {v0, p0, p1}, Lak;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    invoke-static {p1, p2, v0}, Lcom/dataline/activities/LiteActivity;->a(Ljava/lang/String;Landroid/content/Context;Lbx;)V

    .line 2214
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/data/DataLineMsgSet;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 3601
    .line 3602
    const/4 v0, 0x0

    .line 3604
    if-nez p1, :cond_0

    move v1, v2

    .line 3620
    :goto_0
    if-eqz v1, :cond_3

    .line 3621
    invoke-virtual {p0}, Lcom/dataline/activities/LiteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c1b71

    invoke-virtual {p0, v1}, Lcom/dataline/activities/LiteActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 3622
    invoke-virtual {p0}, Lcom/dataline/activities/LiteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 3661
    :goto_1
    return-void

    .line 3608
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->values()Ljava/util/ArrayList;

    move-result-object v1

    .line 3609
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    move v1, v2

    .line 3611
    goto :goto_0

    .line 3613
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getFirstItem()Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v0

    .line 3614
    if-nez v0, :cond_5

    move v1, v2

    .line 3616
    goto :goto_0

    .line 3626
    :cond_3
    new-instance v1, Lcom/tencent/mobileqq/data/MessageForPic;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/MessageForPic;-><init>()V

    .line 3627
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->filesize:J

    iput-wide v4, v1, Lcom/tencent/mobileqq/data/MessageForPic;->size:J

    .line 3628
    iget-object v3, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->senderuin:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mobileqq/data/MessageForPic;->senderuin:Ljava/lang/String;

    .line 3629
    iget-object v3, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mobileqq/data/MessageForPic;->selfuin:Ljava/lang/String;

    .line 3630
    iget-object v3, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->frienduin:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    .line 3631
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->time:J

    iput-wide v4, v1, Lcom/tencent/mobileqq/data/MessageForPic;->time:J

    .line 3632
    iget v3, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->issend:I

    iput v3, v1, Lcom/tencent/mobileqq/data/MessageForPic;->issend:I

    .line 3633
    iget-object v3, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->serverPath:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mobileqq/data/MessageForPic;->uuid:Ljava/lang/String;

    .line 3634
    iget v3, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->busId:I

    iput v3, v1, Lcom/tencent/mobileqq/data/MessageForPic;->busiType:I

    .line 3635
    const/4 v3, 0x7

    iput v3, v1, Lcom/tencent/mobileqq/data/MessageForPic;->istroop:I

    .line 3636
    const/4 v3, 0x5

    iput v3, v1, Lcom/tencent/mobileqq/data/MessageForPic;->subVersion:I

    .line 3637
    iget-object v3, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->path:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    .line 3638
    sget-object v3, Lcom/dataline/activities/LiteActivity;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "savePicsAsCustomFace, path:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " uuid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mobileqq/data/MessageForPic;->uuid:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " size:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v1, Lcom/tencent/mobileqq/data/MessageForPic;->size:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3639
    iget-object v3, v1, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    invoke-static {v3}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->md5:[B

    if-nez v3, :cond_4

    .line 3640
    sget-object v0, Lcom/dataline/activities/LiteActivity;->a:Ljava/lang/String;

    const-string v3, "savePicsAsCustomFace, calc md5!"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3641
    new-instance v0, Lcom/dataline/activities/LiteActivity$30;

    invoke-direct {v0, p0, v1}, Lcom/dataline/activities/LiteActivity$30;-><init>(Lcom/dataline/activities/LiteActivity;Lcom/tencent/mobileqq/data/MessageForPic;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 3658
    :cond_4
    iget-object v0, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->md5:[B

    invoke-static {v0}, Lazdu;->a([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/data/MessageForPic;->md5:Ljava/lang/String;

    .line 3659
    invoke-direct {p0, v1}, Lcom/dataline/activities/LiteActivity;->a(Lcom/tencent/mobileqq/data/MessageForPic;)V

    goto/16 :goto_1

    :cond_5
    move v1, v3

    goto/16 :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageForPic;)V
    .locals 11

    .prologue
    const v8, 0x7f090032

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 3664
    if-nez p1, :cond_0

    .line 3665
    invoke-virtual {p0}, Lcom/dataline/activities/LiteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c1b71

    invoke-virtual {p0, v1}, Lcom/dataline/activities/LiteActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 3666
    invoke-virtual {p0}, Lcom/dataline/activities/LiteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 3676
    :goto_0
    return-void

    .line 3669
    :cond_0
    sget-object v0, Lcom/dataline/activities/LiteActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "savePicsAsCustomFace, md5:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p1, Lcom/tencent/mobileqq/data/MessageForPic;->md5:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3670
    const-string v0, "datalineface"

    invoke-static {p1, v6, v0}, Laxak;->a(Lassi;ILjava/lang/String;)Ljava/net/URL;

    move-result-object v0

    move v2, v1

    move-object v4, v3

    .line 3672
    invoke-static/range {v0 .. v5}, Laxak;->a(Ljava/net/URL;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)Lcom/tencent/image/URLDrawable;

    move-result-object v6

    .line 3673
    invoke-virtual {v6, p1}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 3674
    iget-object v5, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v7, p1, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    .line 3675
    invoke-virtual {p0}, Lcom/dataline/activities/LiteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iget-object v10, p1, Lcom/tencent/mobileqq/data/MessageForPic;->picExtraData:Lcom/tencent/mobileqq/data/PicMessageExtraData;

    move-object v4, p0

    move-object v9, v3

    .line 3674
    invoke-static/range {v4 .. v10}, Laerh;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/image/URLDrawable;Ljava/lang/String;ILcom/tencent/mobileqq/structmsg/StructMsgForImageShare;Lcom/tencent/mobileqq/data/PicMessageExtraData;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/widget/ScrollerRunnable;Lcom/tencent/widget/XListView;)V
    .locals 4

    .prologue
    .line 3203
    if-eqz p1, :cond_0

    .line 3204
    new-instance v0, Lcom/dataline/activities/LiteActivity$28;

    invoke-direct {v0, p1, p0}, Lcom/dataline/activities/LiteActivity$28;-><init>(Lcom/tencent/widget/XListView;Lcom/tencent/mobileqq/widget/ScrollerRunnable;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {p1, v0, v2, v3}, Lcom/tencent/widget/XListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3213
    :cond_0
    return-void
.end method

.method static a(Lcom/tencent/mobileqq/widget/ScrollerRunnable;Lcom/tencent/widget/XListView;I)V
    .locals 3

    .prologue
    .line 3221
    if-eqz p1, :cond_0

    .line 3223
    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    :try_start_0
    invoke-virtual {p0, p2, v0, v1, v2}, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a(IILjava/lang/Runnable;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3229
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/widget/XListView;->setTranscriptMode(I)V

    .line 3231
    :cond_0
    return-void

    .line 3224
    :catch_0
    move-exception v0

    .line 3225
    invoke-virtual {p1, p2}, Lcom/tencent/widget/XListView;->setSelection(I)V

    goto :goto_0

    .line 3226
    :catch_1
    move-exception v0

    .line 3227
    invoke-virtual {p1, p2}, Lcom/tencent/widget/XListView;->setSelection(I)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/widget/XListView;)V
    .locals 1

    .prologue
    .line 2883
    if-eqz p0, :cond_0

    .line 2884
    invoke-virtual {p0}, Lcom/tencent/widget/XListView;->getCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/widget/XListView;->setSelection(I)V

    .line 2886
    :cond_0
    return-void
.end method

.method static a(Ljava/lang/String;Landroid/content/Context;Lbx;)V
    .locals 1

    .prologue
    .line 2221
    new-instance v0, Lcom/dataline/activities/LiteActivity$20;

    invoke-direct {v0, p1, p0, p2}, Lcom/dataline/activities/LiteActivity$20;-><init>(Landroid/content/Context;Ljava/lang/String;Lbx;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 2232
    return-void
.end method

.method static a(Ljava/lang/String;Lby;)V
    .locals 1

    .prologue
    .line 1269
    new-instance v0, Lcom/dataline/activities/LiteActivity$15;

    invoke-direct {v0, p0, p1}, Lcom/dataline/activities/LiteActivity$15;-><init>(Ljava/lang/String;Lby;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 1284
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/io/InputStream;J)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 4837
    iput-boolean v6, p0, Lcom/dataline/activities/LiteActivity;->g:Z

    .line 4838
    new-instance v0, Lcom/dataline/activities/LiteActivity$43;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/dataline/activities/LiteActivity$43;-><init>(Lcom/dataline/activities/LiteActivity;Ljava/lang/String;Ljava/io/InputStream;J)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v6}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 4900
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->b:Lazgm;

    if-nez v0, :cond_0

    .line 4901
    const v0, 0x7f0c2276

    .line 4902
    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\u53d6\u6d88"

    new-instance v2, Lbk;

    invoke-direct {v2, p0}, Lbk;-><init>(Lcom/dataline/activities/LiteActivity;)V

    .line 4901
    invoke-static {p0, v0, v1, v2}, Lazdh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    iput-object v0, p0, Lcom/dataline/activities/LiteActivity;->b:Lazgm;

    .line 4910
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->b:Lazgm;

    new-instance v1, Lbl;

    invoke-direct {v1, p0}, Lbl;-><init>(Lcom/dataline/activities/LiteActivity;)V

    invoke-virtual {v0, v1}, Lazgm;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 4920
    :cond_0
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->b:Lazgm;

    invoke-virtual {v0}, Lazgm;->show()V

    .line 4921
    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 2305
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2306
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2307
    const-string v1, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2309
    :cond_0
    const-string v1, "PhotoConst.CURRENT_QUALITY_TYPE"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2310
    const-string v1, "PhotoConst.IS_SHOW_QZONE_ALBUM"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2311
    const-string v1, "peak.myUin"

    iget-object v2, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2313
    const-string v1, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    const-class v2, Lcom/dataline/activities/LiteActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2314
    const-string v1, "PhotoConst.INIT_ACTIVITY_PACKAGE_NAME"

    const-string v2, "com.tencent.mobileqq"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2315
    const-string v1, "PhotoConst.HANDLE_DEST_RESULT"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2316
    const-string v1, "PhotoConst.MAXUM_SELECTED_NUM"

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2317
    const-string v1, "PhotoConst.SHOULD_SEND_RAW_PHOTO"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2318
    sget-object v1, Lazbt;->h:Ljava/lang/String;

    const/16 v2, 0x37

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2319
    const-string/jumbo v1, "uin"

    sget-object v2, Lajmy;->z:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2320
    const-string v1, "PhotoConst.IS_SEND_FILESIZE_LIMIT"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2321
    const-string v1, "PhotoConst.IS_RECODE_LAST_ALBUMPATH"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2322
    const-string v1, "LASTFROM"

    iget-object v2, p0, Lcom/dataline/activities/LiteActivity;->leftView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2323
    const-string v1, "PhotoConst.PHOTOLIST_KEY_FILTER_GIF_VIDEO"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2324
    const-string v1, "PhotoConst.PHOTOLIST_KEY_SHOW_MEDIA"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2330
    const-string v1, "PhotoConst.PHOTO_LIST_SHOW_PREVIEW"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2333
    invoke-virtual {p0}, Lcom/dataline/activities/LiteActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "album_file"

    invoke-virtual {v1, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 2334
    const-string v2, "album_key_name"

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2335
    const-string v3, "album_key_id"

    invoke-interface {v1, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2336
    const-string v3, "ALBUM_NAME"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2337
    const-string v2, "ALBUM_ID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2339
    const-class v1, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2340
    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2341
    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteActivity;->startActivity(Landroid/content/Intent;)V

    .line 2342
    invoke-static {p0, v4, v5}, Lazbu;->a(Landroid/app/Activity;ZZ)V

    .line 2343
    return-void
.end method

.method public static synthetic a(Lcom/dataline/activities/LiteActivity;)Z
    .locals 1

    .prologue
    .line 240
    iget-boolean v0, p0, Lcom/dataline/activities/LiteActivity;->j:Z

    return v0
.end method

.method public static synthetic a(Lcom/dataline/activities/LiteActivity;Z)Z
    .locals 0

    .prologue
    .line 240
    iput-boolean p1, p0, Lcom/dataline/activities/LiteActivity;->g:Z

    return p1
.end method

.method static a(Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;Landroid/view/ViewGroup;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const v2, 0x7f0b012c

    .line 1187
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1189
    if-eqz p2, :cond_0

    const-string v1, ""

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "null"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1190
    :cond_0
    const-string v1, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1200
    invoke-static {p0, p2}, Lcom/dataline/activities/LiteActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1201
    const-string v0, "null"

    .line 1202
    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 1261
    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 1206
    :cond_2
    const-string v1, "none"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1216
    invoke-static {p0, p2}, Lcom/dataline/activities/LiteActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1217
    const-string v0, "null"

    .line 1218
    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 1227
    :cond_3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1228
    new-instance v0, Lag;

    invoke-direct {v0, p0, p2, p1}, Lag;-><init>(Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;Ljava/lang/String;Landroid/view/ViewGroup;)V

    invoke-static {p2, v0}, Lcom/dataline/activities/LiteActivity;->a(Ljava/lang/String;Lby;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 3242
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-nez v2, :cond_1

    .line 3262
    :cond_0
    :goto_0
    return v0

    .line 3246
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Laoao;->a(J)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v2

    .line 3247
    if-eqz v2, :cond_0

    .line 3251
    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    iget v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    if-ne v3, v0, :cond_2

    move v0, v1

    .line 3252
    goto :goto_0

    .line 3256
    :cond_2
    iget v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    const/4 v4, 0x6

    if-eq v3, v4, :cond_3

    move v0, v1

    .line 3257
    goto :goto_0

    .line 3259
    :cond_3
    iget v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    if-ne v2, v0, :cond_0

    move v0, v1

    .line 3260
    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/DataLineMsgRecord;)Z
    .locals 2

    .prologue
    .line 3236
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->nWeiyunSessionId:J

    invoke-static {p0, v0, v1}, Lcom/dataline/activities/LiteActivity;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/dataline/activities/LiteActivity;)F
    .locals 1

    .prologue
    .line 240
    iget v0, p0, Lcom/dataline/activities/LiteActivity;->mDensity:F

    return v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 8

    .prologue
    const v4, 0x7f0c00a1

    .line 4971
    new-instance v6, Lbn;

    invoke-direct {v6}, Lbn;-><init>()V

    .line 4976
    const/16 v1, 0xe9

    const v0, 0x7f0c1c39

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0c00f5

    .line 4977
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    move-object v0, p0

    move v5, v4

    .line 4976
    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 4977
    invoke-virtual {v0}, Lazgm;->show()V

    .line 4978
    return-void
.end method

.method public static synthetic b(Lcom/dataline/activities/LiteActivity;)Z
    .locals 1

    .prologue
    .line 240
    iget-boolean v0, p0, Lcom/dataline/activities/LiteActivity;->g:Z

    return v0
.end method

.method private c()Z
    .locals 7

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 4981
    .line 4982
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v1, v3, :cond_0

    .line 4984
    :try_start_0
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0, v1}, Lcom/dataline/activities/LiteActivity;->checkSelfPermission(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_1

    move v1, v0

    .line 4985
    :goto_0
    if-eqz v1, :cond_2

    :try_start_1
    const-string v3, "android.permission.CAMERA"

    invoke-virtual {p0, v3}, Lcom/dataline/activities/LiteActivity;->checkSelfPermission(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-nez v1, :cond_2

    .line 4987
    :goto_1
    if-nez v0, :cond_0

    .line 4988
    const/16 v1, 0x64

    const/4 v2, 0x2

    :try_start_2
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "android.permission.CAMERA"

    aput-object v4, v2, v3

    invoke-virtual {p0, p0, v1, v2}, Lcom/dataline/activities/LiteActivity;->requestPermissions(Ljava/lang/Object;I[Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 4997
    :cond_0
    :goto_2
    return v0

    :cond_1
    move v1, v2

    .line 4984
    goto :goto_0

    :cond_2
    move v0, v2

    .line 4985
    goto :goto_1

    .line 4991
    :catch_0
    move-exception v1

    .line 4992
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 4993
    sget-object v2, Lcom/dataline/activities/LiteActivity;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkPermissions exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 4991
    :catch_1
    move-exception v0

    move-object v6, v0

    move v0, v1

    move-object v1, v6

    goto :goto_3
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4930
    new-instance v0, Lazgm;

    const v1, 0x7f0e0275

    invoke-direct {v0, p0, v1}, Lazgm;-><init>(Landroid/content/Context;I)V

    .line 4931
    const v1, 0x7f030184

    invoke-virtual {v0, v1}, Lazgm;->setContentView(I)V

    .line 4932
    const v1, 0x7f0c1c39

    invoke-virtual {p0, v1}, Lcom/dataline/activities/LiteActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    .line 4933
    invoke-virtual {v0, p1}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    .line 4934
    invoke-virtual {v0, v2}, Lazgm;->setCanceledOnTouchOutside(Z)V

    .line 4935
    invoke-virtual {v0, v2}, Lazgm;->setCancelable(Z)V

    .line 4936
    const v1, 0x7f0c1800

    invoke-virtual {p0, v1}, Lcom/dataline/activities/LiteActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lbm;

    invoke-direct {v2, p0}, Lbm;-><init>(Lcom/dataline/activities/LiteActivity;)V

    invoke-virtual {v0, v1, v2}, Lazgm;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 4944
    invoke-virtual {v0}, Lazgm;->show()V

    .line 4945
    return-void
.end method

.method private d(Z)V
    .locals 2

    .prologue
    .line 4718
    if-eqz p1, :cond_1

    .line 4719
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->b:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4720
    iget v0, p0, Lcom/dataline/activities/LiteActivity;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4721
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->c:Landroid/widget/TextView;

    const v1, 0x7f0c00d1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4722
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Landroid/widget/ImageView;

    const v1, 0x7f020607

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4727
    :cond_0
    :goto_0
    return-void

    .line 4725
    :cond_1
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->b:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private static e(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 4959
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4960
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4968
    :cond_0
    return-void

    .line 4963
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 4964
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x5265c00

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    .line 4965
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 4963
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private v()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 556
    invoke-static {v1}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isDefaultOrDIYTheme(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dataline/activities/LiteActivity;->i:Z

    .line 557
    const v0, 0x7f0b083c

    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/QQBlurView;

    iput-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/widget/QQBlurView;

    .line 558
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/widget/QQBlurView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQBlurView;->setVisibility(I)V

    .line 559
    iget-boolean v0, p0, Lcom/dataline/activities/LiteActivity;->i:Z

    if-nez v0, :cond_0

    .line 592
    :goto_0
    return-void

    .line 564
    :cond_0
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/widget/QQBlurView;

    iget-object v1, p0, Lcom/dataline/activities/LiteActivity;->mContentView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQBlurView;->a(Landroid/view/View;)V

    .line 565
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/widget/QQBlurView;

    iget-object v1, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/widget/QQBlurView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQBlurView;->b(Landroid/view/View;)V

    .line 566
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/widget/QQBlurView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const-string v2, "#E5EBEDF5"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQBlurView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 567
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/widget/QQBlurView;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQBlurView;->a(F)V

    .line 568
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/widget/QQBlurView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQBlurView;->a(I)V

    .line 569
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/widget/QQBlurView;

    new-instance v1, Lam;

    invoke-direct {v1, p0}, Lam;-><init>(Lcom/dataline/activities/LiteActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQBlurView;->setDirtyListener(Lbalu;)V

    .line 579
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/widget/QQBlurView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQBlurView;->d()V

    .line 580
    new-instance v0, Laz;

    invoke-direct {v0, p0}, Laz;-><init>(Lcom/dataline/activities/LiteActivity;)V

    iput-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 591
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/dataline/activities/LiteActivity;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method private w()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 757
    new-instance v0, Lbamf;

    invoke-direct {v0, p0}, Lbamf;-><init>(Landroid/content/Context;)V

    .line 758
    invoke-static {v2}, Lbamf;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->a(I)V

    .line 759
    invoke-virtual {v0, v2}, Lbamf;->b(I)V

    .line 760
    const/16 v1, 0x7d0

    invoke-virtual {v0, v1}, Lbamf;->d(I)V

    .line 761
    const v1, 0x7f0c181b

    invoke-virtual {v0, v1}, Lbamf;->c(I)V

    .line 762
    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 763
    return-void
.end method

.method private x()V
    .locals 5

    .prologue
    .line 4136
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4137
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 4139
    iget-object v1, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    const-string v3, "dl_cktxt"

    invoke-static {v1, v2, v3}, Lavyv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4140
    const/16 v1, 0x1770

    .line 4141
    new-instance v2, Lawqq;

    const/16 v3, 0xd

    const/16 v4, 0x20

    invoke-direct {v2, v0, v3, v4, v1}, Lawqq;-><init>(Ljava/lang/CharSequence;III)V

    .line 4142
    invoke-virtual {v2}, Lawqq;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteActivity;->a(Ljava/lang/String;)V

    .line 4143
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XEditTextEx;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XEditTextEx;->setText(Ljava/lang/CharSequence;)V

    .line 4145
    :cond_0
    return-void
.end method

.method private y()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4730
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->size()I

    move-result v0

    .line 4731
    :goto_0
    if-nez v0, :cond_2

    .line 4732
    iget-boolean v0, p0, Lcom/dataline/activities/LiteActivity;->e:Z

    if-nez v0, :cond_1

    .line 4733
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/dataline/activities/LiteActivity;->d(Z)V

    .line 4740
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 4730
    goto :goto_0

    .line 4735
    :cond_1
    invoke-direct {p0, v1}, Lcom/dataline/activities/LiteActivity;->d(Z)V

    goto :goto_1

    .line 4738
    :cond_2
    invoke-direct {p0, v1}, Lcom/dataline/activities/LiteActivity;->d(Z)V

    goto :goto_1
.end method

.method private z()V
    .locals 1

    .prologue
    .line 4924
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->b:Lazgm;

    if-eqz v0, :cond_0

    .line 4925
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->b:Lazgm;

    invoke-virtual {v0}, Lazgm;->dismiss()V

    .line 4927
    :cond_0
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 4743
    iget v0, p0, Lcom/dataline/activities/LiteActivity;->mDensity:F

    return v0
.end method

.method public a(I)Landroid/view/View;
    .locals 9

    .prologue
    const/16 v8, 0x32

    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 4412
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 4413
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4414
    const v0, 0x7f03080f

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iput-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    .line 4415
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->setCustomOnClickListener(Laetm;)V

    .line 4416
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 4417
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v5

    .line 4418
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v6, 0x33

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 4419
    invoke-virtual {v0, v5}, Lajrp;->e(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 4421
    if-eqz v0, :cond_2

    .line 4422
    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    .line 4424
    :goto_0
    iget-object v1, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v6, 0x0

    invoke-virtual {v1, v7, v5, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 4426
    const-string v6, "key_my_uin"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4427
    const-string v5, "key_my_nick"

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4428
    const-string v0, "key_my_head_dir"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4429
    const-string v0, "key_disable_presend"

    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4430
    const-string v0, "key_disable_quality_cb"

    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4433
    const-string v0, "PhotoConst.PHOTOLIST_KEY_SHOW_MEDIA"

    const/4 v1, 0x5

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4436
    const-string v0, "PhotoConst.MAXUM_SELECTED_NUM"

    invoke-virtual {v4, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4437
    const-string v0, "PhotoConst.MAXUM_SELECTED_NUM_VIDEO"

    invoke-virtual {v4, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4438
    const-string v0, "PhotoConst.PHOTOLIST_KEY_VIDEO_SIZE"

    const-wide v6, 0x174876f180L

    invoke-virtual {v4, v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4439
    const-string v0, "custom_photolist_panel_editbtn_reportActionName"

    const-string v1, "0X8005F28"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4441
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget-object v1, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v5, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-virtual {v0, v1, p0, v5, v4}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Landroid/content/Intent;)V

    .line 4442
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    new-instance v1, Lbf;

    invoke-direct {v1, p0}, Lbf;-><init>(Lcom/dataline/activities/LiteActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->setSelectLimitListener(Laets;)V

    .line 4452
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4453
    const-string v0, "OpenPanel"

    const/4 v1, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OpenPhotolistPanel:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 4454
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4453
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4456
    :cond_0
    iget-object v1, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    .line 4458
    :cond_1
    return-object v1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method a(Lajpd;Lcom/dataline/util/file/SendInfo;IIII)Lcom/tencent/mobileqq/data/DataLineMsgRecord;
    .locals 6

    .prologue
    .line 2680
    if-nez p2, :cond_0

    .line 2681
    const/4 v0, 0x0

    .line 2699
    :goto_0
    return-object v0

    .line 2683
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;-><init>()V

    .line 2684
    invoke-virtual {p2}, Lcom/dataline/util/file/SendInfo;->a()Ljava/lang/String;

    move-result-object v1

    .line 2685
    invoke-virtual {p2}, Lcom/dataline/util/file/SendInfo;->b()Ljava/lang/String;

    move-result-object v2

    .line 2686
    invoke-virtual {p2}, Lcom/dataline/util/file/SendInfo;->a()J

    move-result-wide v4

    .line 2691
    iput-wide v4, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    .line 2692
    iput-object v1, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->path:Ljava/lang/String;

    .line 2693
    iput-object v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->thumbPath:Ljava/lang/String;

    .line 2694
    invoke-static {p3}, Lajpd;->a(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgtype:I

    .line 2695
    iput p4, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupId:I

    .line 2696
    iput p5, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupSize:I

    .line 2697
    iput p6, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupIndex:I

    goto :goto_0
.end method

.method a(Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;ZI)Lcom/tencent/mobileqq/data/DataLineMsgRecord;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1898
    iget-object v2, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Laoao;->a(J)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v3

    .line 1899
    if-nez v3, :cond_1

    .line 1937
    :cond_0
    :goto_0
    return-object v0

    .line 1903
    :cond_1
    invoke-static {v3}, Lajpd;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)I

    move-result v4

    .line 1904
    invoke-static {v4}, Lajpd;->c(I)Z

    move-result v2

    .line 1905
    if-eqz v2, :cond_0

    .line 1909
    invoke-virtual {p1}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lajpd;->a(Ljava/lang/String;Z)I

    move-result v0

    .line 1911
    if-nez p2, :cond_2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    move v0, v1

    .line 1914
    :cond_2
    new-instance v2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    invoke-direct {v2}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;-><init>()V

    .line 1915
    invoke-static {v0}, Lajpd;->a(I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgtype:I

    .line 1916
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajpd;

    .line 1917
    invoke-virtual {v0, v1, p3}, Lajpd;->a(II)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    .line 1918
    invoke-virtual {p1}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->filename:Ljava/lang/String;

    .line 1919
    invoke-virtual {p1}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->filesize:J

    .line 1920
    invoke-virtual {p1}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileUuid:Ljava/lang/String;

    .line 1921
    iput v4, v2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileFrom:I

    .line 1922
    invoke-virtual {p1}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->thumbPath:Ljava/lang/String;

    .line 1924
    iget-object v0, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1925
    iget-object v0, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    invoke-static {v0}, Lazdu;->a(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->md5:[B

    .line 1927
    :cond_3
    iget-object v0, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1928
    iget-object v0, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    const-string v1, "+"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1929
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->uOwnerUin:J

    .line 1931
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1932
    invoke-virtual {p1}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->path:Ljava/lang/String;

    :goto_1
    move-object v0, v2

    .line 1937
    goto/16 :goto_0

    .line 1934
    :cond_5
    invoke-virtual {p1}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->path:Ljava/lang/String;

    goto :goto_1
.end method

.method a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 896
    .line 898
    iget v0, p0, Lcom/dataline/activities/LiteActivity;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 899
    sget-object v1, Lajmy;->A:Ljava/lang/String;

    .line 900
    const/16 v0, 0x1773

    .line 905
    :goto_0
    iget-object v2, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2}, Laqjb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Laqjb;

    move-result-object v2

    .line 906
    iget-object v3, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, v3, v1, v0}, Laqjb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 902
    :cond_0
    sget-object v1, Lajmy;->z:Ljava/lang/String;

    .line 903
    const/16 v0, 0x1770

    goto :goto_0
.end method

.method public a()V
    .locals 5

    .prologue
    const v4, 0x7f0b083e

    const/4 v3, 0x0

    .line 532
    invoke-static {}, Lcom/tencent/theme/SkinEngine;->getInstances()Lcom/tencent/theme/SkinEngine;

    move-result-object v0

    const-string v1, "aio_big_input_bar"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/theme/SkinEngine;->getThemeConfig(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 534
    if-eqz v0, :cond_1

    .line 536
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 537
    const v1, 0x7f020417

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 538
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 539
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 540
    if-eqz v0, :cond_0

    .line 541
    invoke-virtual {v0, v3, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 552
    :cond_0
    :goto_0
    return-void

    .line 546
    :cond_1
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 547
    if-eqz v0, :cond_2

    .line 548
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 550
    :cond_2
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 4466
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lmqq/os/MqqHandler;

    const/16 v1, 0xe

    invoke-virtual {v0, v1, p1, p2}, Lmqq/os/MqqHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 4467
    return-void
.end method

.method a(JLjava/lang/String;)V
    .locals 9

    .prologue
    .line 960
    invoke-virtual {p0}, Lcom/dataline/activities/LiteActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1032
    :goto_0
    return-void

    .line 962
    :cond_0
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lazgm;

    if-eqz v0, :cond_1

    .line 963
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->show()V

    goto :goto_0

    .line 970
    :cond_1
    const v0, 0x7f0c0a2e

    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 971
    if-eqz p3, :cond_2

    .line 972
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 974
    :cond_2
    new-instance v6, Lae;

    invoke-direct {v6, p0, p1, p2}, Lae;-><init>(Lcom/dataline/activities/LiteActivity;J)V

    .line 992
    new-instance v7, Laf;

    invoke-direct {v7, p0, p1, p2, p0}, Laf;-><init>(Lcom/dataline/activities/LiteActivity;JLandroid/content/Context;)V

    .line 1028
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const v1, 0x7f0c0a2a

    invoke-virtual {v0, v1}, Lmqq/app/MobileQQ;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1029
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const v1, 0x7f0c0a2c

    invoke-virtual {v0, v1}, Lmqq/app/MobileQQ;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1030
    const/16 v1, 0xe8

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    iput-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lazgm;

    .line 1031
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->show()V

    goto :goto_0
.end method

.method a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 837
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 838
    :cond_0
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lbz;

    invoke-virtual {v0, p1}, Lbz;->a(Landroid/content/Intent;)V

    .line 841
    :cond_1
    return-void
.end method

.method a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)V
    .locals 3

    .prologue
    .line 3830
    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->isread:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->isSendFromLocal()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/dataline/activities/LiteActivity;->j:Z

    if-eqz v0, :cond_1

    .line 3979
    :cond_0
    :goto_0
    return-void

    .line 3835
    :cond_1
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;Z)Landroid/content/Intent;

    move-result-object v0

    .line 3836
    const/16 v1, 0x232a

    iget v2, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    if-ne v1, v2, :cond_2

    .line 3837
    const-string v1, "af_key_from"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3840
    :cond_2
    new-instance v1, Lcom/dataline/activities/LiteActivity$36;

    invoke-direct {v1, p0, p1, v0}, Lcom/dataline/activities/LiteActivity$36;-><init>(Lcom/dataline/activities/LiteActivity;Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;Landroid/content/Intent;)V

    invoke-virtual {p0, v1}, Lcom/dataline/activities/LiteActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Ldz;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 2509
    invoke-virtual {p0}, Lcom/dataline/activities/LiteActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2510
    const v0, 0x7f0c1b90

    invoke-static {v0}, Laore;->a(I)V

    .line 2568
    :goto_0
    return-void

    .line 2514
    :cond_0
    const-string v0, ""

    .line 2516
    invoke-virtual {p1}, Ldz;->a()Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v3

    .line 2517
    invoke-static {}, Laorn;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isFileType()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getFileTotalSize()J

    move-result-wide v4

    invoke-static {}, Laofp;->a()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-lez v1, :cond_2

    .line 2518
    const v0, 0x7f0c03a8

    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2530
    :cond_1
    :goto_1
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2531
    const v0, 0x7f0c00aa

    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 2533
    :goto_2
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lbcvk;

    .line 2534
    invoke-virtual {v0, v1}, Lbcvk;->a(Ljava/lang/CharSequence;)V

    .line 2535
    invoke-virtual {p0}, Lcom/dataline/activities/LiteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c036a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 2536
    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Lbcvk;->c(I)V

    .line 2537
    new-instance v1, Laq;

    invoke-direct {v1, p0, v3, p1, v0}, Laq;-><init>(Lcom/dataline/activities/LiteActivity;Lcom/tencent/mobileqq/data/DataLineMsgSet;Ldz;Lbcvk;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    .line 2567
    invoke-virtual {v0}, Lbcvk;->show()V

    goto :goto_0

    .line 2519
    :cond_2
    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getGroupType()I

    move-result v1

    const/16 v4, -0x3e8

    if-ne v1, v4, :cond_3

    .line 2520
    const v0, 0x7f0c00ab

    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2521
    :cond_3
    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getGroupType()I

    move-result v1

    const/16 v4, -0x7d0

    if-ne v1, v4, :cond_1

    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isSingle()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2523
    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->values()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    .line 2524
    invoke-static {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isCanReciveOrResend(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2525
    add-int/lit8 v0, v1, 0x1

    :goto_4
    move v1, v0

    .line 2527
    goto :goto_3

    .line 2528
    :cond_4
    const v0, 0x7f0c0110

    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_5
    move-object v1, v0

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_4
.end method

.method public a(Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 4344
    iget-boolean v0, p0, Lcom/dataline/activities/LiteActivity;->j:Z

    if-eqz v0, :cond_0

    .line 4345
    invoke-virtual {p0, v3}, Lcom/dataline/activities/LiteActivity;->b(Z)V

    .line 4347
    :cond_0
    sput-boolean v3, Ladep;->n:Z

    .line 4348
    if-eqz p1, :cond_1

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_2

    .line 4408
    :cond_1
    :goto_0
    return-void

    .line 4351
    :cond_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4352
    iget-object v1, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v1}, Lcom/tencent/widget/XPanelContainer;->a()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 4353
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0}, Lcom/tencent/widget/XPanelContainer;->a()Z

    goto :goto_0

    .line 4356
    :cond_3
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 4358
    :sswitch_0
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XPanelContainer;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XPanelContainer;->a(I)V

    .line 4359
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 4360
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a()V

    .line 4362
    :cond_4
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004079"

    const-string v5, "0X8004079"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4365
    :sswitch_1
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dl_cktkphoto"

    invoke-static {v0, v1, v2}, Lavyv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4366
    invoke-virtual {p0}, Lcom/dataline/activities/LiteActivity;->i()V

    .line 4367
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800407A"

    const-string v5, "0X800407A"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4371
    :sswitch_2
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dl_ckfile"

    invoke-static {v0, v1, v2}, Lavyv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4373
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/dataline/activities/LiteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4374
    const-string v1, "category"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4375
    const-string v1, "selectMode"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4376
    const-string/jumbo v1, "targetUin"

    sget-object v2, Lajmy;->z:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4377
    const-string/jumbo v1, "tab_tab_type"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4378
    const-string v1, "max_select_count"

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4380
    invoke-virtual {p0, v0, v4}, Lcom/dataline/activities/LiteActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 4381
    const v0, 0x7f04000b

    const v1, 0x7f04000c

    invoke-virtual {p0, v0, v1}, Lcom/dataline/activities/LiteActivity;->overridePendingTransition(II)V

    .line 4382
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800407C"

    const-string v5, "0X800407C"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4386
    :sswitch_3
    invoke-virtual {p0}, Lcom/dataline/activities/LiteActivity;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 4387
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4388
    sget-object v0, Lcom/dataline/activities/LiteActivity;->a:Ljava/lang/String;

    const-string v1, "click too fast , wait a minute."

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 4391
    :cond_5
    invoke-virtual {p0}, Lcom/dataline/activities/LiteActivity;->f()V

    .line 4393
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    sget-object v4, Lbdui;->i:Ljava/lang/String;

    sget-object v5, Lbdui;->i:Ljava/lang/String;

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4397
    const-string v0, "com.qqdataline.mpfile.LiteMpFileMainActivity"

    .line 4398
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4399
    const-string v2, "string_from"

    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4400
    const-string v2, "string_uin"

    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4401
    const-string v2, "device_din"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4402
    const-string v2, "sTitleID"

    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4403
    invoke-static {p0, v1, v0}, Lbduj;->a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4356
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x5 -> :sswitch_1
        0x10 -> :sswitch_2
        0x11 -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1377
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1400
    :goto_0
    return-void

    .line 1381
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1194

    if-le v0, v1, :cond_1

    .line 1382
    const-string/jumbo v0, "\u5b57\u6570\u8d85\u51fa\u9650\u5236"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dataline/activities/LiteActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 1386
    :cond_1
    invoke-virtual {p0}, Lcom/dataline/activities/LiteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isMigSdkShare"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1388
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800492D"

    const-string v5, "0X800492D"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1390
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1391
    const-string v0, "qqdataline"

    const/4 v1, 0x2

    const-string v2, "shareFromMigSdk|report send one from sdk:0X800492D."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1395
    :cond_2
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajpd;

    .line 1396
    iget v1, p0, Lcom/dataline/activities/LiteActivity;->a:I

    invoke-virtual {v0, p1, v1}, Lajpd;->a(Ljava/lang/String;I)Ljava/lang/Long;

    .line 1397
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Ldq;

    invoke-virtual {v0}, Ldq;->notifyDataSetChanged()V

    .line 1398
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/widget/ScrollerRunnable;

    iget-object v1, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XListView;

    invoke-static {v0, v1}, Lcom/dataline/activities/LiteActivity;->a(Lcom/tencent/mobileqq/widget/ScrollerRunnable;Lcom/tencent/widget/XListView;)V

    .line 1399
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XListView;

    invoke-static {v0}, Lcom/dataline/activities/LiteActivity;->a(Lcom/tencent/widget/XListView;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;JI)V
    .locals 10

    .prologue
    .line 1403
    invoke-virtual {p0}, Lcom/dataline/activities/LiteActivity;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1404
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteActivity;->b(Ljava/lang/String;)V

    .line 1436
    :cond_0
    :goto_0
    return-void

    .line 1407
    :cond_1
    invoke-static {p2, p3}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->getDevTypeBySeId(J)I

    move-result v1

    .line 1408
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakhq;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lakhq;->a(J)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v4

    .line 1409
    if-eqz v4, :cond_0

    .line 1413
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajpd;

    .line 1414
    const/4 v2, 0x1

    iput-boolean v2, v4, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->bIsResendOrRecvFile:Z

    .line 1415
    packed-switch p4, :pswitch_data_0

    .line 1430
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakhq;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lakhq;->a(J)I

    .line 1431
    invoke-virtual {p0, p1}, Lcom/dataline/activities/LiteActivity;->a(Ljava/lang/String;)V

    .line 1435
    :goto_1
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Ldq;

    invoke-virtual {v0}, Ldq;->notifyDataSetChanged()V

    goto :goto_0

    .line 1417
    :pswitch_0
    iget-object v2, v4, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->thumbPath:Ljava/lang/String;

    const/4 v3, 0x1

    iget v6, v4, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupId:I

    iget v7, v4, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupSize:I

    iget v8, v4, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupIndex:I

    const/4 v9, 0x1

    move-object v1, p1

    move-wide v4, p2

    invoke-virtual/range {v0 .. v9}, Lajpd;->a(Ljava/lang/String;Ljava/lang/String;IJIIIZ)J

    goto :goto_1

    .line 1420
    :pswitch_1
    iget-object v2, v4, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->thumbPath:Ljava/lang/String;

    const/4 v3, 0x2

    iget v6, v4, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupId:I

    iget v7, v4, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupSize:I

    iget v8, v4, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupIndex:I

    const/4 v9, 0x1

    move-object v1, p1

    move-wide v4, p2

    invoke-virtual/range {v0 .. v9}, Lajpd;->a(Ljava/lang/String;Ljava/lang/String;IJIIIZ)J

    goto :goto_1

    .line 1423
    :pswitch_2
    invoke-static {p1}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1424
    iget-object v2, v4, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->thumbPath:Ljava/lang/String;

    const/4 v3, 0x0

    iget v6, v4, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupId:I

    iget v7, v4, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupSize:I

    iget v8, v4, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupIndex:I

    const/4 v9, 0x1

    move-object v1, p1

    move-wide v4, p2

    invoke-virtual/range {v0 .. v9}, Lajpd;->a(Ljava/lang/String;Ljava/lang/String;IJIIIZ)J

    goto :goto_1

    .line 1426
    :cond_2
    invoke-virtual {v0}, Lajpd;->a()Lcu;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v4, v1, v2}, Lcu;->a(Lcom/tencent/mobileqq/data/DataLineMsgRecord;II)Z

    goto :goto_1

    .line 1415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Ljava/util/ArrayList;I)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1997
    if-nez p1, :cond_1

    .line 1998
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1999
    sget-object v0, Lcom/dataline/activities/LiteActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "sendMultipleFile paths is null !!!!!!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2171
    :cond_0
    :goto_0
    return-void

    .line 2004
    :cond_1
    invoke-virtual {p0}, Lcom/dataline/activities/LiteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isMigSdkShare"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2005
    const/4 v0, 0x0

    move v12, v0

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v12, v0, :cond_3

    .line 2006
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800492D"

    const-string v5, "0X800492D"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2008
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2009
    const-string v0, "qqdataline"

    const/4 v1, 0x2

    const-string v2, "shareFromMigSdk|report send one from sdk:0X800492D."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2005
    :cond_2
    add-int/lit8 v0, v12, 0x1

    move v12, v0

    goto :goto_1

    .line 2013
    :cond_3
    new-instance v4, Lah;

    invoke-direct {v4, p0, p1}, Lah;-><init>(Lcom/dataline/activities/LiteActivity;Ljava/util/ArrayList;)V

    .line 2144
    const-wide/16 v0, 0x0

    .line 2145
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-wide v2, v0

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2146
    if-eqz v0, :cond_4

    .line 2148
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long/2addr v0, v2

    move-wide v2, v0

    .line 2149
    goto :goto_2

    .line 2150
    :cond_5
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_6

    .line 2151
    invoke-static {p0}, Lcom/dataline/activities/LiteActivity;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 2154
    :cond_6
    invoke-static {p0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Laofp;->a()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-lez v0, :cond_7

    .line 2155
    const v0, 0x7f0c03ac

    const v1, 0x7f0c03a8

    new-instance v2, Lai;

    invoke-direct {v2, p0, v4, p2}, Lai;-><init>(Lcom/dataline/activities/LiteActivity;Landroid/os/AsyncTask;I)V

    invoke-static {p0, v0, v1, v2}, Laora;->a(Landroid/content/Context;IILaord;)V

    goto/16 :goto_0

    .line 2169
    :cond_7
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {v4, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0
.end method

.method a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 4539
    if-nez p1, :cond_1

    .line 4566
    :cond_0
    :goto_0
    return-void

    .line 4542
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4543
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4544
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4545
    invoke-static {v0}, Laorn;->a(Ljava/lang/String;)I

    move-result v4

    .line 4546
    const/4 v5, 0x2

    if-ne v5, v4, :cond_3

    .line 4547
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4548
    :cond_3
    if-nez v4, :cond_2

    .line 4549
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4555
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 4556
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4557
    const-string v3, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 4558
    new-instance v1, Lca;

    invoke-direct {v1, p0}, Lca;-><init>(Lcom/dataline/activities/LiteActivity;)V

    new-array v3, v7, [Landroid/os/Bundle;

    aput-object v0, v3, v6

    invoke-virtual {v1, v3}, Lca;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 4561
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4562
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4563
    const-string v1, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 4564
    new-instance v1, Lcb;

    invoke-direct {v1, p0}, Lcb;-><init>(Lcom/dataline/activities/LiteActivity;)V

    new-array v2, v7, [Landroid/os/Bundle;

    aput-object v0, v2, v6

    invoke-virtual {v1, v2}, Lcb;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method a(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 3777
    invoke-virtual {p0}, Lcom/dataline/activities/LiteActivity;->j()V

    .line 3778
    instance-of v0, p2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    if-eqz v0, :cond_5

    move-object v0, p2

    .line 3779
    check-cast v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    .line 3780
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->getDevTypeBySeId(J)I

    move-result v1

    .line 3781
    iget-object v2, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakle;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    invoke-virtual {v1, v2, v3}, Lakle;->a(J)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v1

    .line 3782
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3783
    const-string v2, "AutoTest_Xandy"

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SessionID:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", Show:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3785
    :cond_0
    invoke-static {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isSingle(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getComeCount()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_4

    .line 3786
    :cond_1
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Ldq;

    invoke-virtual {v0}, Ldq;->notifyDataSetChanged()V

    .line 3809
    :cond_2
    :goto_0
    instance-of v0, p2, Lcom/tencent/mobileqq/data/ChatMessage;

    if-eqz v0, :cond_3

    .line 3810
    check-cast p2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 3811
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageRecord;->isSendFromLocal()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3812
    iget v0, p2, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v1, -0x3ec

    if-ne v0, v1, :cond_7

    .line 3822
    :cond_3
    :goto_1
    return-void

    .line 3788
    :cond_4
    iget-object v1, p0, Lcom/dataline/activities/LiteActivity;->a:Ldq;

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v1, v2, v3, v0}, Ldq;->a(JLcom/tencent/widget/ListView;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3789
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Ldq;

    invoke-virtual {v0}, Ldq;->notifyDataSetChanged()V

    goto :goto_0

    .line 3792
    :cond_5
    instance-of v0, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    if-eqz v0, :cond_6

    move-object v0, p2

    .line 3793
    check-cast v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    .line 3794
    iget-object v1, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 3797
    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    sget-object v1, Lajmy;->z:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3798
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Ldq;

    invoke-virtual {v0}, Ldq;->notifyDataSetChanged()V

    goto :goto_0

    .line 3800
    :cond_6
    instance-of v0, p2, Lcom/tencent/mobileqq/data/RecentUser;

    if-eqz v0, :cond_2

    move-object v0, p2

    .line 3801
    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    .line 3802
    iget-object v1, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 3804
    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    sget-object v1, Lajmy;->z:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3805
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Ldq;

    invoke-virtual {v0}, Ldq;->notifyDataSetChanged()V

    goto :goto_0

    .line 3816
    :cond_7
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 3817
    iget-boolean v1, p2, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    if-nez v1, :cond_3

    iget-object v1, p2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/HotChatManager;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3818
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteActivity;->a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)V

    goto :goto_1
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 2671
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Ldq;

    invoke-virtual {v0}, Ldq;->notifyDataSetChanged()V

    .line 2672
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget v1, p0, Lcom/dataline/activities/LiteActivity;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakhq;

    move-result-object v0

    invoke-virtual {v0}, Lakhq;->e()V

    .line 2673
    if-nez p1, :cond_0

    .line 2674
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/widget/ScrollerRunnable;

    iget-object v1, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XListView;

    invoke-static {v0, v1}, Lcom/dataline/activities/LiteActivity;->a(Lcom/tencent/mobileqq/widget/ScrollerRunnable;Lcom/tencent/widget/XListView;)V

    .line 2675
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XListView;

    invoke-static {v0}, Lcom/dataline/activities/LiteActivity;->a(Lcom/tencent/widget/XListView;)V

    .line 2677
    :cond_0
    return-void
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 781
    iget-boolean v0, p0, Lcom/dataline/activities/LiteActivity;->f:Z

    return v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 4476
    const/4 v0, 0x0

    return v0
.end method

.method public a(J)Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 4032
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mounted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 4033
    if-nez v1, :cond_0

    .line 4034
    invoke-virtual {p0}, Lcom/dataline/activities/LiteActivity;->n()V

    .line 4050
    :goto_0
    return v0

    .line 4038
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_1

    .line 4039
    new-instance v1, Landroid/os/StatFs;

    sget-object v2, Lajmy;->aR:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v2

    .line 4045
    :goto_1
    cmp-long v1, v2, p1

    if-gez v1, :cond_2

    .line 4046
    invoke-virtual {p0}, Lcom/dataline/activities/LiteActivity;->m()V

    goto :goto_0

    .line 4041
    :cond_1
    new-instance v1, Landroid/os/StatFs;

    sget-object v2, Lajmy;->aR:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    .line 4042
    new-instance v2, Landroid/os/StatFs;

    sget-object v3, Lajmy;->aR:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    move-result v2

    .line 4043
    mul-int/2addr v1, v2

    int-to-long v2, v1

    goto :goto_1

    .line 4050
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method a(Landroid/content/Intent;I)Z
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 1951
    const-string v0, "fileinfo"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    .line 1952
    if-nez v9, :cond_1

    .line 1992
    :cond_0
    :goto_0
    :pswitch_0
    return v1

    .line 1956
    :cond_1
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v0

    invoke-virtual {v9}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Laoao;->a(J)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 1957
    if-eqz v0, :cond_0

    .line 1961
    invoke-static {v0}, Lajpd;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)I

    move-result v0

    .line 1962
    packed-switch v0, :pswitch_data_0

    .line 1988
    sget-object v2, Lcom/dataline/activities/LiteActivity;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "forwardFile fileFrom "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " is not handled"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1966
    :pswitch_1
    const/16 v0, 0x65

    if-ne p2, v0, :cond_2

    move v0, v10

    .line 1967
    :goto_1
    iget v2, p0, Lcom/dataline/activities/LiteActivity;->a:I

    invoke-virtual {p0, v9, v0, v2}, Lcom/dataline/activities/LiteActivity;->a(Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;ZI)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v2

    .line 1968
    if-eqz v2, :cond_0

    .line 1971
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajpd;

    .line 1972
    invoke-virtual {v0, v2, v1}, Lajpd;->a(Lcom/tencent/mobileqq/data/DataLineMsgRecord;Z)V

    :goto_2
    move v1, v10

    .line 1992
    goto :goto_0

    :cond_2
    move v0, v1

    .line 1966
    goto :goto_1

    .line 1975
    :pswitch_2
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v9}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b()J

    move-result-wide v2

    iget v4, p0, Lcom/dataline/activities/LiteActivity;->a:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lanxu;->a(IJI)V

    goto :goto_2

    .line 1978
    :pswitch_3
    iget v0, p0, Lcom/dataline/activities/LiteActivity;->a:I

    if-nez v0, :cond_3

    .line 1979
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v0

    invoke-virtual {v9}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b()J

    move-result-wide v1

    invoke-virtual {v9}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->e()Ljava/lang/String;

    move-result-object v3

    .line 1980
    invoke-virtual {v9}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a()J

    move-result-wide v4

    iget-object v6, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const/4 v8, 0x7

    .line 1981
    invoke-virtual {v9}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a()I

    move-result v9

    .line 1979
    invoke-virtual/range {v0 .. v9}, Lanxu;->a(JLjava/lang/String;JJII)Z

    goto :goto_2

    .line 1983
    :cond_3
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v0

    invoke-virtual {v9}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b()J

    move-result-wide v1

    invoke-virtual {v9}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->e()Ljava/lang/String;

    move-result-object v3

    .line 1984
    invoke-virtual {v9}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a()J

    move-result-wide v4

    iget-object v6, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const/16 v8, 0x1773

    .line 1985
    invoke-virtual {v9}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a()I

    move-result v9

    .line 1983
    invoke-virtual/range {v0 .. v9}, Lanxu;->a(JLjava/lang/String;JJII)Z

    goto :goto_2

    .line 1962
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/view/View;)Z
    .locals 22

    .prologue
    .line 3274
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/BubblePopupWindow;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-virtual {v2}, Lcom/tencent/widget/BubblePopupWindow;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3275
    const/4 v2, 0x1

    .line 3593
    :goto_0
    return v2

    .line 3278
    :cond_0
    const/4 v3, 0x0

    .line 3279
    new-instance v17, Lazls;

    invoke-direct/range {v17 .. v17}, Lazls;-><init>()V

    .line 3281
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ldz;

    .line 3282
    invoke-virtual {v14}, Ldz;->a()Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v18

    .line 3284
    const-string v8, ""

    .line 3285
    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getFirstItem()Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v19

    .line 3286
    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getGroupType()I

    move-result v20

    .line 3287
    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isSingle()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 3288
    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getGroupType()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    move-object v15, v8

    move-object/from16 v16, v3

    .line 3314
    :goto_1
    if-nez v16, :cond_2

    .line 3315
    const/4 v2, 0x0

    goto :goto_0

    .line 3290
    :sswitch_0
    invoke-virtual {v14}, Ldz;->a()Lee;

    move-result-object v2

    iget-object v0, v2, Lee;->a:Landroid/widget/RelativeLayout;

    move-object/from16 v16, v0

    .line 3291
    const v2, 0x7f0b4012

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0c1d77

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0203ad

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3, v4}, Lazls;->a(ILjava/lang/String;I)V

    .line 3292
    const v2, 0x7f0b0861

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0c1d6d

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0203b6

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3, v4}, Lazls;->a(ILjava/lang/String;I)V

    .line 3293
    const v2, 0x7f0b1764

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0c0fcc

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0203b5

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3, v4}, Lazls;->a(ILjava/lang/String;I)V

    move-object v15, v8

    .line 3294
    goto :goto_1

    .line 3296
    :sswitch_1
    invoke-virtual {v14}, Ldz;->a()Lec;

    move-result-object v2

    iget-object v0, v2, Lec;->a:Landroid/widget/RelativeLayout;

    move-object/from16 v16, v0

    .line 3297
    move-object/from16 v0, v19

    iget-object v8, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->path:Ljava/lang/String;

    .line 3298
    const/4 v2, 0x1

    invoke-static {v2}, Ladep;->a(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_d

    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->path:Ljava/lang/String;

    .line 3299
    invoke-static {v2}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    move-object/from16 v0, v19

    iget v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->progress:F

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_d

    .line 3300
    const v2, 0x7f0b004d

    const v3, 0x7f0c20ba

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/dataline/activities/LiteActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0203b4

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3, v4}, Lazls;->a(ILjava/lang/String;I)V

    move-object v15, v8

    goto/16 :goto_1

    .line 3306
    :sswitch_2
    move-object/from16 v0, v19

    iget-boolean v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->bIsMoloImage:Z

    if-eqz v2, :cond_1

    .line 3307
    invoke-virtual {v14}, Ldz;->a()Lec;

    move-result-object v2

    iget-object v2, v2, Lec;->a:Landroid/widget/RelativeLayout;

    .line 3311
    :goto_2
    move-object/from16 v0, v19

    iget-object v8, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->path:Ljava/lang/String;

    move-object v15, v8

    move-object/from16 v16, v2

    goto/16 :goto_1

    .line 3309
    :cond_1
    invoke-virtual {v14}, Ldz;->a()Lea;

    move-result-object v2

    iget-object v2, v2, Lea;->a:Landroid/widget/RelativeLayout;

    goto :goto_2

    .line 3317
    :cond_2
    invoke-virtual/range {v16 .. v16}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v21

    .line 3318
    invoke-virtual/range {v19 .. v19}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->canForward()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3319
    const v2, 0x7f0b0861

    const v3, 0x7f0c00c7

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0203b6

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3, v4}, Lazls;->a(ILjava/lang/String;I)V

    .line 3321
    :cond_3
    invoke-static {v15}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloKey:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 3322
    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getGroupType()I

    move-result v2

    const/16 v3, -0x7d5

    if-ne v2, v3, :cond_5

    .line 3324
    invoke-static {}, Lammw;->a()Lammv;

    move-result-object v2

    invoke-virtual {v2}, Lammv;->c()Z

    move-result v3

    .line 3326
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->filename:Ljava/lang/String;

    invoke-static {v2, v4}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)J

    move-result-wide v4

    .line 3327
    invoke-static {}, Lamnj;->a()Lamni;

    move-result-object v2

    .line 3328
    invoke-virtual {v2}, Lamni;->c()Ljava/lang/String;

    move-result-object v2

    .line 3329
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 3330
    sget-object v2, Lawmi;->a:Ljava/lang/String;

    .line 3332
    :cond_4
    if-eqz v3, :cond_5

    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->filename:Ljava/lang/String;

    invoke-static {v15, v3, v2}, Lawmi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v0, v19

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->filesize:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_5

    .line 3334
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8009060"

    const-string v7, "0X8009060"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3336
    const v2, 0x7f0b4032

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0c2e37

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0203c1

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3, v4}, Lazls;->a(ILjava/lang/String;I)V

    .line 3340
    :cond_5
    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getGroupType()I

    move-result v2

    const/16 v3, -0x7d0

    if-ne v2, v3, :cond_6

    .line 3341
    const v2, 0x7f0b1764

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0c0fcc

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0203b5

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3, v4}, Lazls;->a(ILjava/lang/String;I)V

    .line 3343
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, v19

    invoke-static {v2, v0}, Lcom/dataline/activities/LiteActivity;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/DataLineMsgRecord;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 3344
    const v2, 0x7f0b4013

    const v3, 0x7f0c00c6

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0203c3

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3, v4}, Lazls;->a(ILjava/lang/String;I)V

    :cond_7
    move-object v8, v15

    move-object/from16 v2, v16

    .line 3368
    :cond_8
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 3369
    const v2, 0x7f0b4002

    const v3, 0x7f0c00c5

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0203b1

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3, v4}, Lazls;->a(ILjava/lang/String;I)V

    .line 3372
    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getGroupType()I

    move-result v2

    const/16 v3, -0x7d0

    if-eq v2, v3, :cond_9

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getGroupType()I

    move-result v2

    const/16 v3, -0x91f

    if-ne v2, v3, :cond_c

    move-object/from16 v0, v19

    iget-boolean v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->bIsMoloImage:Z

    if-eqz v2, :cond_c

    :cond_9
    const/4 v9, 0x1

    .line 3374
    :goto_3
    new-instance v2, Lau;

    move-object/from16 v3, p0

    move-object/from16 v4, v19

    move-object/from16 v5, v18

    move/from16 v7, v20

    invoke-direct/range {v2 .. v9}, Lau;-><init>(Lcom/dataline/activities/LiteActivity;Lcom/tencent/mobileqq/data/DataLineMsgRecord;Lcom/tencent/mobileqq/data/DataLineMsgSet;Landroid/content/Context;ILjava/lang/String;Z)V

    .line 3591
    iget-object v3, v14, Ldz;->a:Landroid/widget/RelativeLayout;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/dataline/activities/LiteActivity;->a:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    float-to-int v4, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/dataline/activities/LiteActivity;->a:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    float-to-int v5, v5

    move-object/from16 v0, v17

    invoke-static {v3, v4, v5, v0, v2}, Lazco;->a(Landroid/view/View;IILazls;Landroid/view/View$OnClickListener;)Lcom/tencent/widget/BubblePopupWindow;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/BubblePopupWindow;

    .line 3592
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/BubblePopupWindow;

    new-instance v3, Lal;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lal;-><init>(Lcom/dataline/activities/LiteActivity;)V

    invoke-virtual {v2, v3}, Lcom/tencent/widget/BubblePopupWindow;->a(Lbcwn;)V

    .line 3593
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 3350
    :cond_a
    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getGroupType()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    move-object v2, v3

    .line 3364
    :goto_4
    if-nez v2, :cond_8

    .line 3365
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 3352
    :sswitch_3
    invoke-virtual {v14}, Ldz;->a()Led;

    move-result-object v2

    iget-object v2, v2, Led;->a:Landroid/widget/RelativeLayout;

    goto :goto_4

    .line 3357
    :sswitch_4
    move-object/from16 v0, v19

    iget-boolean v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->bIsMoloImage:Z

    if-eqz v2, :cond_b

    .line 3358
    invoke-virtual {v14}, Ldz;->a()Led;

    move-result-object v2

    iget-object v2, v2, Led;->a:Landroid/widget/RelativeLayout;

    goto :goto_4

    .line 3360
    :cond_b
    invoke-virtual {v14}, Ldz;->a()Lea;

    move-result-object v2

    iget-object v2, v2, Lea;->a:Landroid/widget/RelativeLayout;

    goto :goto_4

    .line 3372
    :cond_c
    const/4 v9, 0x0

    goto :goto_3

    :cond_d
    move-object v15, v8

    goto/16 :goto_1

    .line 3288
    :sswitch_data_0
    .sparse-switch
        -0x91f -> :sswitch_2
        -0x7d9 -> :sswitch_2
        -0x7d5 -> :sswitch_2
        -0x7d0 -> :sswitch_1
        -0x3e8 -> :sswitch_0
    .end sparse-switch

    .line 3350
    :sswitch_data_1
    .sparse-switch
        -0x91f -> :sswitch_4
        -0x7d9 -> :sswitch_4
        -0x7d5 -> :sswitch_4
        -0x7d0 -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;)Z
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 4507
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4508
    sget-object v1, Lcom/dataline/activities/LiteActivity;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "onAlbumBtnClicked"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4512
    :cond_0
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4513
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/util/LinkedList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4518
    :goto_0
    invoke-direct {p0, v1}, Lcom/dataline/activities/LiteActivity;->a(Ljava/util/ArrayList;)V

    .line 4519
    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->g()V

    .line 4521
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004079"

    const-string v5, "0X8004079"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4523
    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4955
    sget-object v0, Lcom/dataline/activities/LiteActivity;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const v0, 0x7f0c226d

    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/dataline/activities/LiteActivity;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method b()V
    .locals 3

    .prologue
    .line 595
    const v0, 0x7f0b0b76

    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XListView;

    .line 596
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setStackFromBottom(Z)V

    .line 598
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/dataline/activities/LiteActivity;->a:Ldq;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 601
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030134

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 602
    iget-object v1, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/XListView;->setOverScrollHeader(Landroid/view/View;)V

    .line 603
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/dataline/activities/LiteActivity;->a:Ldq;

    invoke-virtual {v1}, Ldq;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setSelection(I)V

    .line 604
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XListView;

    new-instance v1, Lbg;

    invoke-direct {v1, p0}, Lbg;-><init>(Lcom/dataline/activities/LiteActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 614
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XListView;

    new-instance v1, Lbq;

    invoke-direct {v1, p0}, Lbq;-><init>(Lcom/dataline/activities/LiteActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOverScrollListener(Lbdad;)V

    .line 634
    return-void
.end method

.method protected b(II)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 4482
    invoke-virtual {p0}, Lcom/dataline/activities/LiteActivity;->s()V

    .line 4484
    if-nez p2, :cond_1

    .line 4485
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dataline/activities/LiteActivity;->e:Z

    .line 4489
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/dataline/activities/LiteActivity;->y()V

    .line 4490
    return-void

    .line 4486
    :cond_1
    if-ne v0, p2, :cond_0

    .line 4487
    iput-boolean v0, p0, Lcom/dataline/activities/LiteActivity;->e:Z

    goto :goto_0
.end method

.method protected b(Landroid/content/Intent;)V
    .locals 8

    .prologue
    const v7, 0x7f0c00a0

    const v6, 0x7f0c009f

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 845
    iget v0, p0, Lcom/dataline/activities/LiteActivity;->a:I

    .line 846
    iget-object v1, p0, Lcom/dataline/activities/LiteActivity;->b:Ljava/lang/String;

    .line 847
    const-string/jumbo v2, "targetUin"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/dataline/activities/LiteActivity;->b:Ljava/lang/String;

    .line 848
    iget-object v2, p0, Lcom/dataline/activities/LiteActivity;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/dataline/activities/LiteActivity;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    .line 850
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->b:Ljava/lang/String;

    sget-object v1, Lajmy;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 852
    invoke-virtual {p0, v7}, Lcom/dataline/activities/LiteActivity;->setTitle(I)V

    .line 853
    iput v5, p0, Lcom/dataline/activities/LiteActivity;->a:I

    .line 881
    :goto_0
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajpd;

    .line 882
    iget-object v1, p0, Lcom/dataline/activities/LiteActivity;->b:Ljava/lang/String;

    iput-object v1, v0, Lajpd;->a:Ljava/lang/String;

    .line 883
    iget v1, p0, Lcom/dataline/activities/LiteActivity;->a:I

    iput v1, v0, Lajpd;->a:I

    .line 884
    return-void

    .line 857
    :cond_0
    invoke-virtual {p0, v6}, Lcom/dataline/activities/LiteActivity;->setTitle(I)V

    .line 858
    iput v4, p0, Lcom/dataline/activities/LiteActivity;->a:I

    goto :goto_0

    .line 861
    :cond_1
    iget v2, p0, Lcom/dataline/activities/LiteActivity;->a:I

    if-ne v2, v3, :cond_3

    .line 863
    const-string v0, "device_type"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/dataline/activities/LiteActivity;->a:I

    .line 864
    iget v0, p0, Lcom/dataline/activities/LiteActivity;->a:I

    if-ne v0, v5, :cond_2

    .line 865
    invoke-virtual {p0, v7}, Lcom/dataline/activities/LiteActivity;->setTitle(I)V

    .line 866
    sget-object v0, Lajmy;->A:Ljava/lang/String;

    iput-object v0, p0, Lcom/dataline/activities/LiteActivity;->b:Ljava/lang/String;

    goto :goto_0

    .line 869
    :cond_2
    invoke-virtual {p0, v6}, Lcom/dataline/activities/LiteActivity;->setTitle(I)V

    .line 870
    sget-object v0, Lajmy;->z:Ljava/lang/String;

    iput-object v0, p0, Lcom/dataline/activities/LiteActivity;->b:Ljava/lang/String;

    .line 871
    iput v4, p0, Lcom/dataline/activities/LiteActivity;->a:I

    goto :goto_0

    .line 878
    :cond_3
    iput v0, p0, Lcom/dataline/activities/LiteActivity;->a:I

    .line 879
    iput-object v1, p0, Lcom/dataline/activities/LiteActivity;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public b(Ldz;)V
    .locals 10

    .prologue
    .line 2572
    invoke-virtual {p0}, Lcom/dataline/activities/LiteActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2573
    const v0, 0x7f0c1b90

    invoke-static {v0}, Laore;->a(I)V

    .line 2652
    :goto_0
    return-void

    .line 2577
    :cond_0
    const-string v0, ""

    .line 2579
    invoke-virtual {p1}, Ldz;->a()Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v4

    .line 2580
    invoke-static {}, Laorn;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isFileType()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getFileTotalSize()J

    move-result-wide v2

    const-wide/32 v6, 0x300000

    cmp-long v1, v2, v6

    if-lez v1, :cond_8

    .line 2581
    const v0, 0x7f0c03aa

    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 2583
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2585
    const-wide/16 v2, 0x0

    .line 2586
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->values()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    .line 2587
    invoke-static {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isCanReciveOrResend(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 2588
    const/4 v7, 0x1

    iput-boolean v7, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->bIsResendOrRecvFile:Z

    .line 2589
    const-wide/16 v8, 0x0

    iput-wide v8, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileMsgStatus:J

    .line 2590
    const/4 v7, 0x0

    iput v7, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->progress:F

    .line 2591
    iget-wide v8, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->filesize:J

    add-long/2addr v2, v8

    .line 2592
    iget-wide v8, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2596
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isSingle()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2597
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getTotalCount()I

    move-result v0

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getComeCount()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2598
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getGroupType()I

    move-result v1

    const/16 v2, -0x7d0

    if-eq v1, v2, :cond_3

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getGroupType()I

    move-result v1

    const/16 v2, -0x91f

    if-ne v1, v2, :cond_4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getFirstItem()Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->bIsMoloImage:Z

    if-eqz v1, :cond_4

    .line 2599
    :cond_3
    const v1, 0x7f0c0112

    invoke-virtual {p0, v1}, Lcom/dataline/activities/LiteActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2603
    :goto_3
    new-instance v7, Lar;

    invoke-direct {v7, p0}, Lar;-><init>(Lcom/dataline/activities/LiteActivity;)V

    .line 2608
    const/16 v1, 0xe6

    const v0, 0x7f0c00ae

    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f0c1537

    const v5, 0x7f0c1537

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    invoke-virtual {v0}, Lazgm;->show()V

    goto/16 :goto_0

    .line 2601
    :cond_4
    const v1, 0x7f0c0111

    invoke-virtual {p0, v1}, Lcom/dataline/activities/LiteActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 2612
    :cond_5
    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2613
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getGroupType()I

    move-result v0

    const/16 v6, -0x7d0

    if-ne v0, v6, :cond_6

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isSingle()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2614
    const v0, 0x7f0c010f

    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2618
    :cond_6
    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2619
    const v0, 0x7f0c00ad

    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2623
    :cond_7
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v6

    check-cast v6, Lbcvk;

    .line 2624
    invoke-virtual {v6, v1}, Lbcvk;->a(Ljava/lang/CharSequence;)V

    .line 2625
    invoke-virtual {p0}, Lcom/dataline/activities/LiteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0368

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v6, v0, v1}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 2626
    const v0, 0x7f0c1536

    invoke-virtual {v6, v0}, Lbcvk;->c(I)V

    .line 2627
    new-instance v0, Las;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Las;-><init>(Lcom/dataline/activities/LiteActivity;JLcom/tencent/mobileqq/data/DataLineMsgSet;Ljava/util/List;Lbcvk;)V

    invoke-virtual {v6, v0}, Lbcvk;->a(Lbcvp;)V

    .line 2651
    invoke-virtual {v6}, Lbcvk;->show()V

    goto/16 :goto_0

    :cond_8
    move-object v1, v0

    goto/16 :goto_1
.end method

.method b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 4011
    new-instance v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;-><init>()V

    .line 4012
    invoke-static {}, Lavaf;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->time:J

    .line 4013
    const/16 v1, -0x91e

    iput v1, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgtype:I

    .line 4014
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->isread:Z

    .line 4015
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->issuc:Z

    .line 4016
    const/16 v1, 0xff

    iput v1, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->issend:I

    .line 4017
    iput-object p1, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msg:Ljava/lang/String;

    .line 4018
    iget-object v1, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->appendToList(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    .line 4019
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Ldq;

    invoke-virtual {v0}, Ldq;->notifyDataSetChanged()V

    .line 4020
    return-void
.end method

.method b(Ljava/util/ArrayList;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dataline/util/file/SendInfo;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 2703
    if-nez p1, :cond_1

    .line 2775
    :cond_0
    :goto_0
    return-void

    .line 2706
    :cond_1
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lajpd;

    .line 2709
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 2710
    const/4 v0, 0x3

    if-gt v8, v0, :cond_4

    .line 2711
    const/4 v0, 0x0

    move v7, v0

    :goto_1
    if-ge v7, v8, :cond_0

    .line 2712
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dataline/util/file/SendInfo;

    .line 2713
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v3, p2

    invoke-virtual/range {v0 .. v6}, Lcom/dataline/activities/LiteActivity;->a(Lajpd;Lcom/dataline/util/file/SendInfo;IIII)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v0

    .line 2714
    if-eqz v0, :cond_3

    .line 2715
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lajpd;->a(Lcom/tencent/mobileqq/data/DataLineMsgRecord;Z)V

    .line 2711
    :cond_3
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    .line 2719
    :cond_4
    const/4 v0, 0x3

    if-le v8, v0, :cond_9

    const/16 v0, 0x32

    if-ge v8, v0, :cond_9

    .line 2720
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2721
    invoke-virtual {v1}, Lajpd;->a()I

    move-result v4

    .line 2722
    const/4 v6, 0x0

    :goto_2
    if-ge v6, v8, :cond_8

    .line 2723
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dataline/util/file/SendInfo;

    move-object v0, p0

    move v3, p2

    move v5, v8

    .line 2724
    invoke-virtual/range {v0 .. v6}, Lcom/dataline/activities/LiteActivity;->a(Lajpd;Lcom/dataline/util/file/SendInfo;IIII)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v0

    .line 2725
    if-eqz v0, :cond_5

    .line 2726
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2729
    :cond_5
    invoke-static {p2, v4}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isSingle(II)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 2730
    if-eqz v0, :cond_6

    .line 2731
    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupId:I

    .line 2732
    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupIndex:I

    .line 2733
    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupSize:I

    .line 2735
    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 2736
    const/4 v0, 0x0

    invoke-virtual {v1, v7, v0}, Lajpd;->a(Ljava/util/ArrayList;Z)V

    .line 2738
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2722
    :goto_3
    add-int/lit8 v6, v6, 0x1

    move-object v7, v0

    goto :goto_2

    .line 2741
    :cond_8
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2742
    const/4 v0, 0x0

    invoke-virtual {v1, v7, v0}, Lajpd;->a(Ljava/util/ArrayList;Z)V

    goto/16 :goto_0

    .line 2745
    :cond_9
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2746
    invoke-virtual {v1}, Lajpd;->a()I

    move-result v4

    .line 2747
    const/4 v6, 0x0

    :goto_4
    const/16 v0, 0x32

    if-ge v6, v0, :cond_d

    .line 2748
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dataline/util/file/SendInfo;

    .line 2749
    const/16 v5, 0x32

    move-object v0, p0

    move v3, p2

    invoke-virtual/range {v0 .. v6}, Lcom/dataline/activities/LiteActivity;->a(Lajpd;Lcom/dataline/util/file/SendInfo;IIII)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v0

    .line 2750
    if-eqz v0, :cond_a

    .line 2751
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2754
    :cond_a
    invoke-static {p2, v4}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isSingle(II)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 2755
    if-eqz v0, :cond_b

    .line 2756
    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupId:I

    .line 2757
    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupIndex:I

    .line 2758
    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupSize:I

    .line 2760
    :cond_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 2761
    const/4 v0, 0x0

    invoke-virtual {v1, v7, v0}, Lajpd;->a(Ljava/util/ArrayList;Z)V

    .line 2763
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2747
    :goto_5
    add-int/lit8 v6, v6, 0x1

    move-object v7, v0

    goto :goto_4

    .line 2766
    :cond_d
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_e

    .line 2767
    const/4 v0, 0x0

    invoke-virtual {v1, v7, v0}, Lajpd;->a(Ljava/util/ArrayList;Z)V

    .line 2768
    :cond_e
    const/4 v0, 0x0

    :goto_6
    const/16 v2, 0x32

    if-ge v0, v2, :cond_2

    .line 2769
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2768
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_f
    move-object v0, v7

    goto :goto_5

    :cond_10
    move-object v0, v7

    goto :goto_3
.end method

.method public b(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/high16 v6, 0x41300000    # 11.0f

    const/high16 v5, 0x40c00000    # 6.0f

    const/4 v3, -0x2

    const/4 v4, 0x0

    .line 5027
    iput-boolean v4, p0, Lcom/dataline/activities/LiteActivity;->j:Z

    .line 5028
    invoke-virtual {p0, v7}, Lcom/dataline/activities/LiteActivity;->c(Z)V

    .line 5029
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5030
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5031
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Landroid/widget/Button;

    iget-object v1, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/PatchedButton;

    invoke-virtual {v1}, Lcom/tencent/widget/PatchedButton;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 5032
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/PatchedButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/widget/PatchedButton;->setVisibility(I)V

    .line 5033
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->b:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 5034
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5035
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5036
    if-eqz p1, :cond_0

    .line 5037
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    const/high16 v1, 0x41000000    # 8.0f

    iget-object v2, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/MobileQQ;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {v0, v4, v1, v4, v4}, Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;->setPadding(IIII)V

    .line 5038
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5039
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v1, 0x41600000    # 14.0f

    iget-object v2, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/MobileQQ;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 5040
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XEditTextEx;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XEditTextEx;->setMaxLines(I)V

    .line 5041
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XEditTextEx;

    const v1, 0x7f0227a2

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XEditTextEx;->setBackgroundResource(I)V

    .line 5042
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XEditTextEx;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XEditTextEx;->setGravity(I)V

    .line 5043
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XEditTextEx;

    iget-object v1, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v6, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iget-object v2, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/MobileQQ;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v5, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iget-object v3, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    invoke-virtual {v3}, Lmqq/app/MobileQQ;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v6, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    iget-object v4, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v4

    invoke-virtual {v4}, Lmqq/app/MobileQQ;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v5, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/widget/XEditTextEx;->setPadding(IIII)V

    .line 5096
    :goto_0
    return-void

    .line 5046
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v1}, Lcom/tencent/widget/XEditTextEx;->getHeight()I

    move-result v1

    aput v1, v0, v4

    const/high16 v1, 0x42c80000    # 100.0f

    iget-object v2, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/MobileQQ;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    aput v1, v0, v7

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 5047
    new-instance v1, Lbo;

    invoke-direct {v1, p0}, Lbo;-><init>(Lcom/dataline/activities/LiteActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5055
    new-instance v1, Lbp;

    invoke-direct {v1, p0}, Lbp;-><init>(Lcom/dataline/activities/LiteActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5094
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 5095
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method

.method b()Z
    .locals 2

    .prologue
    .line 4023
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajzg;

    .line 4024
    invoke-virtual {v0}, Lajzg;->a()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lajzg;->d()I

    move-result v0

    if-nez v0, :cond_0

    .line 4025
    const/4 v0, 0x0

    .line 4027
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;)Z
    .locals 13

    .prologue
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x1

    .line 4570
    .line 4571
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 4572
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 4573
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-wide v2, v4

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4574
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Laetq;

    invoke-virtual {v1, v0}, Laetq;->a(Ljava/lang/String;)I

    move-result v1

    .line 4575
    if-ne v12, v1, :cond_1

    .line 4576
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4582
    :cond_0
    :goto_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long/2addr v0, v2

    move-wide v2, v0

    .line 4583
    goto :goto_0

    .line 4577
    :cond_1
    if-nez v1, :cond_0

    .line 4578
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4585
    :cond_2
    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    .line 4586
    invoke-static {p0}, Lcom/dataline/activities/LiteActivity;->a(Landroid/content/Context;)V

    .line 4630
    :goto_2
    return v12

    .line 4589
    :cond_3
    invoke-static {p0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Laofp;->a()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-lez v0, :cond_5

    .line 4590
    const v0, 0x7f0c03ac

    const v1, 0x7f0c03a8

    new-instance v2, Lbh;

    invoke-direct {v2, p0, v7, v8}, Lbh;-><init>(Lcom/dataline/activities/LiteActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {p0, v0, v1, v2}, Laora;->a(Landroid/content/Context;IILaord;)V

    .line 4627
    :cond_4
    :goto_3
    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->g()V

    .line 4628
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005A2F"

    const-string v5, "0X8005A2F"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p1, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/util/LinkedList;

    .line 4629
    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    .line 4628
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 4614
    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 4615
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4616
    const-string v1, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 4617
    new-instance v1, Lca;

    invoke-direct {v1, p0}, Lca;-><init>(Lcom/dataline/activities/LiteActivity;)V

    new-array v2, v12, [Landroid/os/Bundle;

    aput-object v0, v2, v6

    invoke-virtual {v1, v2}, Lca;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 4620
    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 4621
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4622
    const-string v1, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 4623
    new-instance v1, Lcb;

    invoke-direct {v1, p0}, Lcb;-><init>(Lcom/dataline/activities/LiteActivity;)V

    new-array v2, v12, [Landroid/os/Bundle;

    aput-object v0, v2, v6

    invoke-virtual {v1, v2}, Lcb;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_3
.end method

.method public c()V
    .locals 3

    .prologue
    .line 637
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget v1, p0, Lcom/dataline/activities/LiteActivity;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakhq;

    move-result-object v0

    const/16 v1, 0xf

    new-instance v2, Lbt;

    invoke-direct {v2, p0}, Lbt;-><init>(Lcom/dataline/activities/LiteActivity;)V

    invoke-virtual {v0, v1, v2}, Lakhq;->a(ILaklf;)V

    .line 658
    return-void
.end method

.method c(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 888
    const-string v2, "aio_msg_source"

    const/16 v3, 0x3e7

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_1

    :goto_0
    iput-boolean v0, p0, Lcom/dataline/activities/LiteActivity;->c:Z

    .line 889
    iget-boolean v0, p0, Lcom/dataline/activities/LiteActivity;->c:Z

    if-eqz v0, :cond_0

    .line 890
    sput-boolean v1, Ladep;->n:Z

    .line 891
    iput-boolean v1, p0, Lcom/dataline/activities/LiteActivity;->d:Z

    .line 893
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 888
    goto :goto_0
.end method

.method c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 4527
    if-nez p1, :cond_0

    .line 4536
    :goto_0
    return-void

    .line 4531
    :cond_0
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajpd;

    .line 4532
    new-instance v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;-><init>()V

    .line 4533
    iput-object p1, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->path:Ljava/lang/String;

    .line 4534
    const/16 v2, -0x7d9

    iput v2, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgtype:I

    .line 4535
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lajpd;->a(Lcom/tencent/mobileqq/data/DataLineMsgRecord;Z)V

    goto :goto_0
.end method

.method public c(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 5162
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    if-nez v0, :cond_1

    .line 5163
    invoke-virtual {p0}, Lcom/dataline/activities/LiteActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 5164
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 5165
    if-eqz v1, :cond_0

    instance-of v2, v1, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 5166
    check-cast v0, Landroid/view/ViewGroup;

    .line 5168
    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5169
    instance-of v1, v0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    if-eqz v1, :cond_1

    .line 5170
    check-cast v0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    iput-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    .line 5173
    :cond_1
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    if-eqz v0, :cond_2

    .line 5174
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->setInterceptTouchFlag(Z)V

    .line 5176
    :cond_2
    return-void
.end method

.method d()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 661
    const v0, 0x7f0b0843

    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XEditTextEx;

    iput-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XEditTextEx;

    .line 662
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Landroid/text/TextWatcher;

    if-eqz v0, :cond_0

    .line 663
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XEditTextEx;

    iget-object v1, p0, Lcom/dataline/activities/LiteActivity;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XEditTextEx;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 683
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XEditTextEx;

    sget-object v1, Lawqz;->a:Landroid/text/Editable$Factory;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XEditTextEx;->setEditableFactory(Landroid/text/Editable$Factory;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 687
    :goto_1
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XEditTextEx;

    iget-object v1, p0, Lcom/dataline/activities/LiteActivity;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XEditTextEx;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 689
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XEditTextEx;

    new-array v1, v3, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    new-instance v3, Lbv;

    invoke-direct {v3, p0}, Lbv;-><init>(Lcom/dataline/activities/LiteActivity;)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XEditTextEx;->setFilters([Landroid/text/InputFilter;)V

    .line 714
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-static {p0, v0}, Lzdc;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 715
    invoke-virtual {p0}, Lcom/dataline/activities/LiteActivity;->h()V

    .line 717
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XEditTextEx;

    new-instance v1, Lbw;

    invoke-direct {v1, p0}, Lbw;-><init>(Lcom/dataline/activities/LiteActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XEditTextEx;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 743
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lad;

    invoke-direct {v1, p0}, Lad;-><init>(Lcom/dataline/activities/LiteActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 754
    return-void

    .line 665
    :cond_0
    new-instance v0, Lbu;

    invoke-direct {v0, p0}, Lbu;-><init>(Lcom/dataline/activities/LiteActivity;)V

    iput-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Landroid/text/TextWatcher;

    goto :goto_0

    .line 684
    :catch_0
    move-exception v0

    .line 685
    sget-object v1, Lcom/dataline/activities/LiteActivity;->a:Ljava/lang/String;

    const-string v2, "input set error"

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method d(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const v5, 0x7f0c1b19

    const/4 v4, 0x0

    .line 1059
    const/4 v0, 0x0

    .line 1062
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "camera_photo_path"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1063
    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1064
    sput-object v1, Ladil;->a:Ljava/lang/String;

    .line 1065
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 1067
    :cond_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "camera_photo_path"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1068
    if-nez v0, :cond_1

    .line 1102
    :goto_0
    return-void

    .line 1071
    :cond_1
    invoke-static {p0, v0}, Lazdz;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 1072
    if-eqz v0, :cond_3

    .line 1073
    invoke-static {p0, v0}, Lazdz;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1074
    invoke-static {v0}, Lazdr;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1075
    const v0, 0x7f0c1b18

    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dataline/activities/LiteActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 1078
    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1079
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1080
    invoke-virtual {p0, v5}, Lcom/dataline/activities/LiteActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dataline/activities/LiteActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 1084
    :cond_3
    invoke-virtual {p0, v5}, Lcom/dataline/activities/LiteActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dataline/activities/LiteActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 1088
    :cond_4
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1089
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1090
    const-class v3, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;

    invoke-virtual {v1, p0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1091
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1092
    const-string v0, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    const-class v3, Lcom/dataline/activities/LiteActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1093
    const-string v0, "PhotoConst.INIT_ACTIVITY_PACKAGE_NAME"

    const-string v3, "com.tencent.mobileqq"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1094
    const-string v0, "PhotoConst.DEST_ACTIVITY_CLASS_NAME"

    const-class v3, Lcom/dataline/activities/LiteActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1095
    const-string v0, "PhotoConst.DEST_ACTIVITY_PACKAGE_NAME"

    const-string v3, "com.tencent.mobileqq"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1096
    const-string v0, "PhotoConst.HANDLE_DEST_RESULT"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1097
    sget-object v0, Lazbt;->h:Ljava/lang/String;

    const/16 v3, 0x37

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1098
    const-string/jumbo v0, "uin"

    sget-object v3, Lajmy;->z:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1099
    const-string v0, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1100
    const-string v0, "LASTFROM"

    iget-object v2, p0, Lcom/dataline/activities/LiteActivity;->leftView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1101
    invoke-virtual {p0, v1}, Lcom/dataline/activities/LiteActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 2779
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 2780
    invoke-virtual {p0}, Lcom/dataline/activities/LiteActivity;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2781
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteActivity;->b(Ljava/lang/String;)V

    .line 2880
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 2784
    :cond_1
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 2796
    :sswitch_1
    if-ne p2, v1, :cond_0

    if-eqz p3, :cond_0

    .line 2797
    const-string v0, "sendInfo"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2798
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 2799
    const/4 v1, 0x1

    .line 2800
    invoke-virtual {p0, v0, v1}, Lcom/dataline/activities/LiteActivity;->b(Ljava/util/ArrayList;I)V

    .line 2801
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2802
    invoke-virtual {p0, v2}, Lcom/dataline/activities/LiteActivity;->a(Z)V

    goto :goto_0

    .line 2786
    :sswitch_2
    if-ne p2, v1, :cond_0

    .line 2787
    invoke-virtual {p0, p3}, Lcom/dataline/activities/LiteActivity;->d(Landroid/content/Intent;)V

    goto :goto_0

    .line 2807
    :sswitch_3
    if-ne p2, v1, :cond_0

    if-eqz p3, :cond_0

    .line 2808
    const-string v0, "sendInfo"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2809
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 2810
    const/4 v1, 0x2

    .line 2811
    invoke-virtual {p0, v0, v1}, Lcom/dataline/activities/LiteActivity;->b(Ljava/util/ArrayList;I)V

    .line 2812
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2813
    invoke-virtual {p0, v2}, Lcom/dataline/activities/LiteActivity;->a(Z)V

    goto :goto_0

    .line 2818
    :sswitch_4
    if-ne p2, v1, :cond_0

    .line 2819
    invoke-virtual {p0, v2}, Lcom/dataline/activities/LiteActivity;->a(Z)V

    goto :goto_0

    .line 2823
    :sswitch_5
    if-ne p2, v1, :cond_0

    if-eqz p3, :cond_0

    .line 2824
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 2825
    const-string/jumbo v1, "textMsg"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2826
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 2827
    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 2836
    :sswitch_6
    if-ne p2, v1, :cond_0

    .line 2837
    invoke-virtual {p0, v2}, Lcom/dataline/activities/LiteActivity;->a(Z)V

    goto :goto_0

    .line 2841
    :sswitch_7
    invoke-direct {p0}, Lcom/dataline/activities/LiteActivity;->y()V

    .line 2842
    if-ne p2, v1, :cond_0

    if-eqz p3, :cond_0

    goto :goto_0

    .line 2852
    :sswitch_8
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Ldq;

    invoke-virtual {v0}, Ldq;->notifyDataSetChanged()V

    goto :goto_0

    .line 2871
    :sswitch_9
    if-ne p2, v1, :cond_0

    .line 2872
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    if-eqz v0, :cond_0

    .line 2873
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    invoke-virtual {v0, p1, p3}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a(ILandroid/content/Intent;)V

    goto/16 :goto_0

    .line 2784
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_3
        0x2 -> :sswitch_4
        0x3 -> :sswitch_5
        0x4 -> :sswitch_0
        0x5 -> :sswitch_2
        0x7 -> :sswitch_7
        0x65 -> :sswitch_6
        0x66 -> :sswitch_8
        0x186a4 -> :sswitch_9
    .end sparse-switch
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 12

    .prologue
    .line 355
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 357
    invoke-virtual {p0}, Lcom/dataline/activities/LiteActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0d0026

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 358
    const v0, 0x7f03019b

    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteActivity;->setContentView(I)V

    .line 360
    invoke-virtual {p0}, Lcom/dataline/activities/LiteActivity;->setStatusBarBlue()V

    .line 361
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isDefaultOrDIYTheme(Z)Z

    move-result v1

    .line 362
    const v0, 0x7f0b06d6

    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Landroid/view/ViewGroup;

    .line 363
    if-eqz v1, :cond_7

    .line 364
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0228b0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 368
    :goto_0
    const v0, 0x7f0b0839

    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    iput-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    .line 371
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b0ae2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 372
    if-eqz v0, :cond_0

    .line 373
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 376
    :cond_0
    const v0, 0x7f0c009f

    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteActivity;->setTitle(I)V

    .line 377
    invoke-virtual {p0}, Lcom/dataline/activities/LiteActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 378
    invoke-virtual {p0}, Lcom/dataline/activities/LiteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteActivity;->b(Landroid/content/Intent;)V

    .line 379
    invoke-virtual {p0}, Lcom/dataline/activities/LiteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteActivity;->c(Landroid/content/Intent;)V

    .line 380
    invoke-virtual {p0}, Lcom/dataline/activities/LiteActivity;->k()V

    .line 381
    const v0, 0x7f0b0b77

    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/dataline/activities/LiteActivity;->b:Landroid/widget/RelativeLayout;

    .line 382
    const v0, 0x7f0b0bd1

    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dataline/activities/LiteActivity;->c:Landroid/widget/TextView;

    .line 383
    const v0, 0x7f0b0bd0

    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Landroid/widget/ImageView;

    .line 384
    iget v0, p0, Lcom/dataline/activities/LiteActivity;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 386
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005D19"

    const-string v5, "0X8005D19"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 388
    sget-object v0, Lcom/dataline/activities/LiteActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "=== dataline report event into ipad 0X8005D19 "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 392
    :cond_1
    new-instance v0, Lbz;

    invoke-direct {v0, p0, p0}, Lbz;-><init>(Lcom/dataline/activities/LiteActivity;Lcom/dataline/activities/LiteActivity;)V

    iput-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lbz;

    .line 394
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v0

    iget-object v1, p0, Lcom/dataline/activities/LiteActivity;->a:Lanxn;

    invoke-virtual {v0, v1}, Laoaq;->addObserver(Ljava/util/Observer;)V

    .line 395
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    .line 396
    if-eqz v0, :cond_2

    .line 397
    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->addObserver(Ljava/util/Observer;)V

    .line 400
    :cond_2
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v1, p0, Lcom/dataline/activities/LiteActivity;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakle;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lakle;->a(Z)Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    move-result-object v0

    iput-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    .line 401
    new-instance v0, Ldq;

    iget-object v1, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    iget-object v2, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, p0, v1, p0, v2}, Ldq;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/data/DataLineMsgSetList;Lcom/dataline/activities/LiteActivity;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Ldq;

    .line 403
    invoke-virtual {p0}, Lcom/dataline/activities/LiteActivity;->b()V

    .line 405
    invoke-virtual {p0}, Lcom/dataline/activities/LiteActivity;->d()V

    .line 407
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajpd;

    .line 408
    const/4 v1, 0x1

    iput-boolean v1, v0, Lajpd;->a:Z

    .line 410
    new-instance v1, Lcom/tencent/mobileqq/widget/ScrollerRunnable;

    iget-object v2, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XListView;

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/widget/ScrollerRunnable;-><init>(Lcom/tencent/widget/ListView;)V

    iput-object v1, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/widget/ScrollerRunnable;

    .line 411
    iget-object v1, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/widget/ScrollerRunnable;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a()V

    .line 413
    const v1, 0x7f0b0857

    invoke-virtual {p0, v1}, Lcom/dataline/activities/LiteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/dataline/activities/LiteActivity;->a:Landroid/widget/RelativeLayout;

    .line 415
    const v1, 0x7f0b04e9

    invoke-virtual {p0, v1}, Lcom/dataline/activities/LiteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/widget/XPanelContainer;

    iput-object v1, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XPanelContainer;

    .line 416
    iget-object v1, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v1, p0}, Lcom/tencent/widget/XPanelContainer;->setOnPanelChangeListener(Lbddt;)V

    .line 417
    invoke-virtual {p0}, Lcom/dataline/activities/LiteActivity;->e()V

    .line 418
    const v1, 0x7f0b083d

    invoke-virtual {p0, v1}, Lcom/dataline/activities/LiteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    iput-object v1, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    .line 419
    iget-object v1, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    invoke-virtual {v1, p0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->setPanelIconListener(Laepk;)V

    .line 420
    iget-object v1, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    iget-object v2, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/BaseChatPie;)V

    .line 421
    iget-object v1, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XPanelContainer;

    iget-object v2, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v1, v2}, Lcom/tencent/widget/XPanelContainer;->a(Landroid/view/View;)V

    .line 423
    const v1, 0x7f0b063b

    invoke-virtual {p0, v1}, Lcom/dataline/activities/LiteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/dataline/activities/LiteActivity;->a:Landroid/widget/Button;

    .line 424
    iget-object v1, p0, Lcom/dataline/activities/LiteActivity;->a:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 425
    invoke-virtual {p0}, Lcom/dataline/activities/LiteActivity;->q()V

    .line 427
    iget-object v1, p0, Lcom/dataline/activities/LiteActivity;->a:Lajpj;

    invoke-virtual {p0, v1}, Lcom/dataline/activities/LiteActivity;->addObserver(Lajnz;)V

    .line 429
    invoke-virtual {p0}, Lcom/dataline/activities/LiteActivity;->p()V

    .line 430
    iget-object v1, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget v2, p0, Lcom/dataline/activities/LiteActivity;->a:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakhq;

    move-result-object v1

    invoke-virtual {v1}, Lakhq;->e()V

    .line 432
    if-nez p1, :cond_3

    .line 433
    iget-object v1, p0, Lcom/dataline/activities/LiteActivity;->a:Lmqq/os/MqqHandler;

    new-instance v2, Lcom/dataline/activities/LiteActivity$1;

    invoke-direct {v2, p0}, Lcom/dataline/activities/LiteActivity$1;-><init>(Lcom/dataline/activities/LiteActivity;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v1, v2, v4, v5}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 441
    :cond_3
    invoke-virtual {p0}, Lcom/dataline/activities/LiteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/dataline/activities/LiteActivity;->a(Landroid/content/Intent;)V

    .line 443
    iget-object v1, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lajzg;

    .line 444
    invoke-virtual {v1}, Lajzg;->a()I

    move-result v2

    if-nez v2, :cond_4

    .line 445
    invoke-virtual {v1}, Lajzg;->a()Z

    move-result v2

    if-nez v2, :cond_4

    .line 446
    invoke-virtual {v1}, Lajzg;->a()V

    .line 447
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lajzg;->a(Z)V

    .line 451
    :cond_4
    iget-object v1, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 452
    const-string v1, "first_enter_dataline"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/dataline/activities/LiteActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 455
    const-string/jumbo v1, "year"

    const/4 v3, -0x1

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 456
    const-string v3, "month"

    const/4 v4, -0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 457
    const-string v4, "day"

    const/4 v5, -0x1

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 459
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 460
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 461
    const/4 v7, 0x2

    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    .line 462
    const/4 v8, 0x5

    invoke-virtual {v5, v8}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 465
    if-ne v6, v1, :cond_5

    if-ne v7, v3, :cond_5

    if-eq v5, v4, :cond_9

    .line 467
    :cond_5
    iget-object v1, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    iget-object v3, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->get(I)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v1

    .line 468
    if-eqz v1, :cond_9

    .line 469
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getFirstItem()Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v1

    .line 471
    if-eqz v1, :cond_9

    iget v1, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgtype:I

    const/16 v3, -0x1388

    if-eq v1, v3, :cond_9

    .line 472
    iget-object v1, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 473
    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 474
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/DataLineMsgSet;

    .line 475
    if-eqz v1, :cond_6

    .line 476
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getFirstItem()Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v4

    .line 477
    if-eqz v4, :cond_6

    iget v4, v4, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgtype:I

    const/16 v8, -0x1388

    if-ne v4, v8, :cond_6

    .line 479
    :try_start_0
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 480
    iget-object v4, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v8, p0, Lcom/dataline/activities/LiteActivity;->a:I

    invoke-virtual {v4, v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakle;

    move-result-object v4

    invoke-virtual {v4, v1}, Lakle;->a(Lcom/tencent/mobileqq/data/DataLineMsgSet;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 481
    :catch_0
    move-exception v1

    .line 482
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 366
    :cond_7
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0228af

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 488
    :cond_8
    const/4 v1, 0x0

    iget v3, p0, Lcom/dataline/activities/LiteActivity;->a:I

    invoke-virtual {v0, v1, v3}, Lajpd;->a(II)Ljava/lang/Long;

    move-result-object v0

    .line 489
    new-instance v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;-><init>()V

    .line 490
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iput-wide v8, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgId:J

    .line 491
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iput-wide v8, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    .line 492
    const/16 v0, -0x1388

    iput v0, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgtype:I

    .line 493
    invoke-static {}, Lavaf;->a()J

    move-result-wide v8

    iput-wide v8, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->time:J

    .line 494
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->isread:Z

    .line 495
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v3, p0, Lcom/dataline/activities/LiteActivity;->a:I

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakle;

    move-result-object v0

    invoke-virtual {v0, v1}, Lakle;->a(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)J

    .line 497
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 498
    const-string/jumbo v1, "year"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 499
    const-string v1, "month"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 500
    const-string v1, "day"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 501
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 507
    :cond_9
    invoke-direct {p0}, Lcom/dataline/activities/LiteActivity;->v()V

    .line 509
    const v0, 0x7f0b0842

    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Landroid/view/View;

    .line 510
    const v0, 0x7f0b084a

    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Landroid/widget/ImageButton;

    .line 511
    const v0, 0x7f0b0844

    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/dataline/activities/LiteActivity;->b:Landroid/widget/ImageButton;

    .line 512
    const v0, 0x7f0b0848

    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Landroid/widget/LinearLayout;

    .line 513
    const v0, 0x7f0b0845

    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/PatchedButton;

    iput-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/PatchedButton;

    .line 514
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 515
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 516
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/PatchedButton;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/PatchedButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 517
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_a

    .line 518
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Landroid/widget/ImageButton;

    const-string/jumbo v1, "\u8fdb\u5165\u5168\u5c4f\u8f93\u5165\u6a21\u5f0f"

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 519
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->b:Landroid/widget/ImageButton;

    const-string/jumbo v1, "\u9000\u51fa\u5168\u5c4f\u6a21\u5f0f"

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 522
    :cond_a
    new-instance v0, Lampu;

    iget-object v1, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XPanelContainer;

    iget-object v2, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-direct {v0, p0, v1, v2, v3}, Lampu;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/XEditTextEx;)V

    iput-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lampu;

    .line 523
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lampu;

    invoke-virtual {v0}, Lampu;->a()V

    .line 524
    const/4 v0, 0x1

    return v0
.end method

.method protected doOnDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2890
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 2891
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/widget/ScrollerRunnable;

    if-eqz v0, :cond_0

    .line 2892
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/widget/ScrollerRunnable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->b()V

    .line 2894
    :cond_0
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2895
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget v1, p0, Lcom/dataline/activities/LiteActivity;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakhq;

    move-result-object v0

    invoke-virtual {v0}, Lakhq;->e()V

    .line 2896
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget v1, p0, Lcom/dataline/activities/LiteActivity;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakhq;

    move-result-object v0

    invoke-virtual {v0}, Lakhq;->d()V

    .line 2897
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->deleteObserver(Ljava/util/Observer;)V

    .line 2899
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Ldq;

    invoke-virtual {v0}, Ldq;->notifyDataSetChanged()V

    .line 2901
    :cond_1
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lajpj;

    if-eqz v0, :cond_2

    .line 2902
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lajpj;

    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteActivity;->removeObserver(Lajnz;)V

    .line 2903
    :cond_2
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lanxn;

    if-eqz v0, :cond_3

    .line 2904
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v0

    iget-object v1, p0, Lcom/dataline/activities/LiteActivity;->a:Lanxn;

    invoke-virtual {v0, v1}, Laoaq;->deleteObserver(Ljava/util/Observer;)V

    .line 2906
    :cond_3
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lazgm;

    if-eqz v0, :cond_4

    .line 2907
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->dismiss()V

    .line 2908
    iput-object v2, p0, Lcom/dataline/activities/LiteActivity;->a:Lazgm;

    .line 2911
    :cond_4
    const/4 v0, -0x1

    iput v0, p0, Lcom/dataline/activities/LiteActivity;->a:I

    .line 2912
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laofy;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2914
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laofy;

    move-result-object v0

    invoke-virtual {v0}, Laofy;->e()V

    .line 2918
    :cond_5
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XEditTextEx;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XEditTextEx;->setVisibility(I)V

    .line 2919
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    if-eqz v0, :cond_6

    .line 2920
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->setSelectLimitListener(Laets;)V

    .line 2923
    :cond_6
    invoke-static {p0}, Laorn;->b(Landroid/content/Context;)V

    .line 2924
    iget-boolean v0, p0, Lcom/dataline/activities/LiteActivity;->i:Z

    if-eqz v0, :cond_7

    .line 2925
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/dataline/activities/LiteActivity;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2926
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/widget/QQBlurView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQBlurView;->c()V

    .line 2929
    :cond_7
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lampu;

    invoke-virtual {v0}, Lampu;->b()V

    .line 2930
    return-void
.end method

.method protected doOnNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 2257
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnNewIntent(Landroid/content/Intent;)V

    .line 2258
    invoke-virtual {p0, p1}, Lcom/dataline/activities/LiteActivity;->i(Landroid/content/Intent;)V

    .line 2259
    invoke-virtual {p0}, Lcom/dataline/activities/LiteActivity;->g()V

    .line 2260
    invoke-virtual {p0, p1}, Lcom/dataline/activities/LiteActivity;->h(Landroid/content/Intent;)V

    .line 2261
    invoke-virtual {p0, p1}, Lcom/dataline/activities/LiteActivity;->e(Landroid/content/Intent;)V

    .line 2262
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Ldq;

    invoke-virtual {v0}, Ldq;->notifyDataSetChanged()V

    .line 2263
    invoke-virtual {p0, p1}, Lcom/dataline/activities/LiteActivity;->a(Landroid/content/Intent;)V

    .line 2264
    return-void
.end method

.method protected doOnPause()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 798
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnPause()V

    .line 799
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajpd;

    .line 800
    invoke-virtual {v0}, Lajpd;->d()V

    .line 801
    invoke-virtual {p0}, Lcom/dataline/activities/LiteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isMigSdkShare"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 802
    iget-boolean v1, p0, Lcom/dataline/activities/LiteActivity;->b:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 805
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 806
    sget-object v0, Lcom/dataline/activities/LiteActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "finishing LiteActivity (ask ippan)"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 808
    :cond_0
    invoke-virtual {p0}, Lcom/dataline/activities/LiteActivity;->finish()V

    .line 812
    sput-boolean v3, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->f:Z

    .line 814
    :cond_1
    iget-boolean v0, p0, Lcom/dataline/activities/LiteActivity;->i:Z

    if-eqz v0, :cond_2

    .line 815
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/widget/QQBlurView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQBlurView;->b()V

    .line 817
    :cond_2
    return-void
.end method

.method protected doOnResume()V
    .locals 1

    .prologue
    .line 821
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnResume()V

    .line 822
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-static {p0, v0}, Lcom/dataline/activities/LiteActivity;->a(Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;Landroid/view/ViewGroup;)V

    .line 824
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Ldq;

    invoke-virtual {v0}, Ldq;->notifyDataSetChanged()V

    .line 825
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 826
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a()V

    .line 828
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/image/ApngImage;->playByTag(I)V

    .line 829
    invoke-virtual {p0}, Lcom/dataline/activities/LiteActivity;->a()V

    .line 830
    iget-boolean v0, p0, Lcom/dataline/activities/LiteActivity;->i:Z

    if-eqz v0, :cond_1

    .line 831
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/widget/QQBlurView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQBlurView;->a()V

    .line 833
    :cond_1
    return-void
.end method

.method e()V
    .locals 2

    .prologue
    .line 766
    iget v0, p0, Lcom/dataline/activities/LiteActivity;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 768
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    sget-object v1, Lajmy;->A:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 769
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    const/16 v1, 0x1773

    iput v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 774
    :goto_0
    return-void

    .line 771
    :cond_0
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    sget-object v1, Lajmy;->z:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 772
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    const/16 v1, 0x1770

    iput v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    goto :goto_0
.end method

.method public e(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 1578
    const-string v0, "MigSdkShareNotDone"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1580
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {p1, v0, p0}, Laoyd;->a(Landroid/content/Intent;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;)Laowl;

    move-result-object v0

    iput-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Laowl;

    .line 1581
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1582
    const-string/jumbo v1, "uin"

    sget-object v2, Lajmy;->z:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1583
    const-string/jumbo v1, "uintype"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1584
    iget-object v1, p0, Lcom/dataline/activities/LiteActivity;->a:Laowl;

    sget-object v2, Laowb;->f:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Laowl;->a(ILandroid/os/Bundle;)V

    .line 1634
    :cond_0
    :goto_0
    return-void

    .line 1588
    :cond_1
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {p0}, Lcom/dataline/activities/LiteActivity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XEditTextEx;->setText(Ljava/lang/CharSequence;)V

    .line 1589
    sget-object v0, Lazbt;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1590
    const/16 v1, 0x37

    if-ne v1, v0, :cond_6

    .line 1591
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1592
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1593
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 1594
    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteActivity;->a(Ljava/util/List;)V

    .line 1595
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    if-eqz v0, :cond_0

    .line 1596
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->g()V

    goto :goto_0

    .line 1602
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "file_send_path"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1603
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "file_send_path"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1604
    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteActivity;->c(Ljava/lang/String;)V

    .line 1605
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    if-eqz v0, :cond_3

    .line 1606
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->g()V

    .line 1618
    :cond_3
    :goto_1
    const-string v0, "PhotoConst.SEND_FLAG"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 1619
    if-eqz v0, :cond_4

    .line 1620
    invoke-virtual {p0}, Lcom/dataline/activities/LiteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PhotoConst.SEND_FLAG"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 1621
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteActivity;->a(Ljava/util/List;)V

    .line 1622
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    if-eqz v0, :cond_4

    .line 1623
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->g()V

    .line 1628
    :cond_4
    const-string v0, "isMigSdkShare"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1629
    invoke-virtual {p0}, Lcom/dataline/activities/LiteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isMigSdkShare"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1631
    :cond_5
    invoke-virtual {p0, p1}, Lcom/dataline/activities/LiteActivity;->g(Landroid/content/Intent;)V

    .line 1632
    invoke-virtual {p0, p1}, Lcom/dataline/activities/LiteActivity;->f(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1609
    :cond_6
    const/16 v1, 0x38

    if-ne v1, v0, :cond_3

    .line 1610
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "file_send_path"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1611
    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteActivity;->c(Ljava/lang/String;)V

    .line 1613
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    if-eqz v0, :cond_3

    .line 1614
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->g()V

    goto :goto_1
.end method

.method protected f()V
    .locals 4

    .prologue
    .line 785
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dataline/activities/LiteActivity;->f:Z

    .line 787
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/dataline/activities/LiteActivity$11;

    invoke-direct {v1, p0}, Lcom/dataline/activities/LiteActivity$11;-><init>(Lcom/dataline/activities/LiteActivity;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 794
    return-void
.end method

.method f(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 1638
    const-string v0, "JumpAction.Text"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1639
    const-string v0, "JumpAction.Text"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1640
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 1641
    iget-object v1, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/XEditTextEx;->setText(Ljava/lang/CharSequence;)V

    .line 1642
    iget-object v1, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v1}, Lcom/tencent/widget/XEditTextEx;->requestFocus()Z

    .line 1643
    iget-object v1, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/widget/XEditTextEx;->setSelection(I)V

    .line 1644
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1645
    iget-object v1, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XEditTextEx;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 1648
    :cond_0
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 2934
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    .line 2935
    invoke-virtual {p0}, Lcom/dataline/activities/LiteActivity;->g()V

    .line 2936
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajpd;

    .line 2937
    const/4 v1, 0x0

    iput-boolean v1, v0, Lajpd;->a:Z

    .line 2938
    invoke-virtual {p0}, Lcom/dataline/activities/LiteActivity;->l()V

    .line 2939
    iget-boolean v0, p0, Lcom/dataline/activities/LiteActivity;->c:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Ladep;->n:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/dataline/activities/LiteActivity;->d:Z

    if-nez v0, :cond_0

    .line 2940
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.mobileqq.search.cancel"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 2941
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dataline/activities/LiteActivity;->d:Z

    .line 2943
    :cond_0
    return-void
.end method

.method g()V
    .locals 8

    .prologue
    .line 910
    .line 912
    iget v0, p0, Lcom/dataline/activities/LiteActivity;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 913
    sget-object v2, Lajmy;->A:Ljava/lang/String;

    .line 914
    const/16 v3, 0x1773

    .line 920
    :goto_0
    const/4 v0, 0x0

    .line 921
    iget-object v1, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XEditTextEx;

    if-eqz v1, :cond_0

    .line 922
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 925
    :cond_0
    invoke-virtual {p0}, Lcom/dataline/activities/LiteActivity;->a()Ljava/lang/String;

    move-result-object v1

    .line 926
    invoke-static {v1}, Lazka;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XEditTextEx;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v4}, Lcom/tencent/widget/XEditTextEx;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lazka;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 954
    :cond_1
    :goto_1
    return-void

    .line 916
    :cond_2
    sget-object v2, Lajmy;->z:Ljava/lang/String;

    .line 917
    const/16 v3, 0x1770

    goto :goto_0

    .line 929
    :cond_3
    invoke-static {v1}, Lazka;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XEditTextEx;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v4}, Lcom/tencent/widget/XEditTextEx;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 933
    :cond_4
    iget-object v1, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Laqjb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Laqjb;

    move-result-object v4

    .line 934
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 935
    new-instance v1, Lcom/tencent/mobileqq/data/DraftTextInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/DraftTextInfo;-><init>()V

    .line 936
    iput-object v2, v1, Lcom/tencent/mobileqq/data/DraftTextInfo;->uin:Ljava/lang/String;

    .line 937
    iput v3, v1, Lcom/tencent/mobileqq/data/DraftTextInfo;->type:I

    .line 938
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/data/DraftTextInfo;->text:Ljava/lang/String;

    .line 939
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/tencent/mobileqq/data/DraftTextInfo;->time:J

    .line 940
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4, v0, v1}, Laqjb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/DraftTextInfo;)V

    .line 946
    :goto_2
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    .line 947
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4, v0, v2, v3}, Laqjb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Lcom/tencent/mobileqq/data/DraftSummaryInfo;

    move-result-object v0

    .line 948
    if-eqz v0, :cond_6

    .line 949
    const-string v4, ""

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DraftSummaryInfo;->getSummary()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DraftSummaryInfo;->getTime()J

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    .line 942
    :cond_5
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4, v0, v2, v3}, Laqjb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Z

    goto :goto_2

    .line 952
    :cond_6
    const-string v4, ""

    const-string v5, ""

    const-wide/16 v6, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)V

    goto :goto_1
.end method

.method g(Landroid/content/Intent;)V
    .locals 19

    .prologue
    .line 1651
    const-string v2, "dataline_forward_type"

    const/4 v3, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 1652
    const/4 v4, 0x0

    .line 1653
    const/4 v2, -0x1

    if-ne v3, v2, :cond_1

    .line 1894
    :cond_0
    :goto_0
    return-void

    .line 1656
    :cond_1
    const-string v2, "dataline_forward_type"

    const/4 v5, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1657
    const-string v2, "req_share_id"

    const-wide/16 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v16

    .line 1658
    const/4 v2, 0x1

    .line 1659
    const-string v5, "sendMultiple"

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 1661
    const/16 v5, 0x64

    if-ne v3, v5, :cond_22

    .line 1662
    const/4 v2, 0x0

    move v3, v2

    .line 1665
    :goto_1
    const-string v2, "dataline_forward_pathlist"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 1667
    if-nez v5, :cond_a

    .line 1668
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 1669
    const/4 v3, 0x0

    .line 1670
    if-eqz v2, :cond_2

    .line 1671
    const-string v5, "fileinfo_array"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 1672
    if-eqz v2, :cond_2

    .line 1674
    :try_start_0
    check-cast v2, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v2

    .line 1680
    :cond_2
    :goto_2
    if-nez v3, :cond_3

    .line 1681
    invoke-virtual/range {p0 .. p0}, Lcom/dataline/activities/LiteActivity;->o()V

    goto :goto_0

    .line 1675
    :catch_0
    move-exception v2

    .line 1676
    const/4 v2, 0x0

    move-object v3, v2

    goto :goto_2

    .line 1686
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1687
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v2

    check-cast v2, Lajpd;

    .line 1688
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    .line 1689
    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget v8, v0, Lcom/dataline/activities/LiteActivity;->a:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v7, v8}, Lcom/dataline/activities/LiteActivity;->a(Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;ZI)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v3

    .line 1690
    if-eqz v3, :cond_5

    .line 1691
    invoke-static {v3}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isSingle(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 1692
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1693
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1694
    const/4 v3, 0x0

    invoke-virtual {v2, v4, v3}, Lajpd;->a(Ljava/util/ArrayList;Z)V

    .line 1695
    const/4 v3, 0x1

    :goto_4
    move v4, v3

    .line 1700
    goto :goto_3

    .line 1697
    :cond_4
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move v3, v4

    goto :goto_4

    .line 1701
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_9

    .line 1702
    const/4 v3, 0x0

    invoke-virtual {v2, v5, v3}, Lajpd;->a(Ljava/util/ArrayList;Z)V

    .line 1869
    :cond_7
    :goto_5
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/dataline/activities/LiteActivity;->b:Z

    if-nez v2, :cond_8

    .line 1870
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "is_share_flag"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/dataline/activities/LiteActivity;->b:Z

    .line 1873
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "refuse_show_share_result_dialog"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 1877
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/dataline/activities/LiteActivity;->b:Z

    if-eqz v3, :cond_0

    if-nez v2, :cond_0

    .line 1878
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 1879
    const-string v3, "app_name"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1881
    const-wide/16 v6, 0x0

    cmp-long v3, v16, v6

    if-nez v3, :cond_20

    .line 1882
    invoke-static {v2}, Lawcb;->a(Landroid/os/Bundle;)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v2

    .line 1883
    const/4 v3, 0x0

    .line 1884
    if-eqz v2, :cond_21

    instance-of v5, v2, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    if-eqz v5, :cond_21

    .line 1885
    check-cast v2, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    .line 1887
    :goto_6
    if-eqz v2, :cond_20

    .line 1888
    iget-wide v2, v2, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceAppid:J

    .line 1891
    :goto_7
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Lcom/dataline/activities/LiteActivity;->a(JLjava/lang/String;)V

    goto/16 :goto_0

    .line 1703
    :cond_9
    if-nez v4, :cond_7

    .line 1704
    invoke-virtual/range {p0 .. p0}, Lcom/dataline/activities/LiteActivity;->o()V

    goto :goto_5

    .line 1707
    :cond_a
    const/4 v2, 0x0

    .line 1708
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v4, v2

    .line 1709
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1710
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1711
    if-eqz v2, :cond_b

    const-string v7, "/"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1712
    :cond_b
    if-nez v4, :cond_c

    .line 1713
    const/4 v4, 0x1

    .line 1714
    invoke-virtual/range {p0 .. p0}, Lcom/dataline/activities/LiteActivity;->o()V

    .line 1716
    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    :cond_d
    move v2, v4

    move v4, v2

    .line 1718
    goto :goto_8

    .line 1719
    :cond_e
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    .line 1720
    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v3}, Lcom/dataline/activities/LiteActivity;->a(Ljava/util/ArrayList;I)V

    goto/16 :goto_5

    .line 1721
    :cond_f
    if-nez v4, :cond_7

    .line 1722
    invoke-virtual/range {p0 .. p0}, Lcom/dataline/activities/LiteActivity;->o()V

    goto/16 :goto_5

    .line 1727
    :cond_10
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1728
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v3}, Lcom/dataline/activities/LiteActivity;->a(Landroid/content/Intent;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1731
    packed-switch v3, :pswitch_data_0

    .line 1864
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "dl_forwardin_other"

    invoke-static {v2, v3, v4}, Lavyv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 1733
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "dl_forwardin_image"

    invoke-static {v2, v3, v4}, Lavyv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1735
    const-string v2, "dataline_forward_path"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1738
    if-nez v2, :cond_11

    .line 1739
    sget-object v2, Lcom/dataline/activities/LiteActivity;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleForwardRequest forward image, extras: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_5

    .line 1745
    :cond_11
    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v18

    .line 1746
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 1748
    const/4 v2, 0x0

    move v14, v2

    :goto_9
    move-object/from16 v0, v18

    array-length v2, v0

    if-ge v14, v2, :cond_16

    .line 1749
    const-string v2, ""

    .line 1751
    :try_start_1
    aget-object v2, v18, v14

    const-string v3, "UTF-8"

    invoke-static {v2, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v2

    .line 1761
    :goto_a
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_15

    .line 1762
    const-string v3, "http://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_12

    const-string v3, "https://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 1763
    :cond_12
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/dataline/activities/LiteActivity;->a(Ljava/lang/String;)V

    .line 1764
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X800492E"

    const-string v7, "0X800492E"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1766
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 1767
    const-string v2, "qqdataline"

    const/4 v3, 0x2

    const-string v4, "shareFromMigSdk|report send link:0X800492E."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1748
    :cond_13
    :goto_b
    add-int/lit8 v2, v14, 0x1

    move v14, v2

    goto :goto_9

    .line 1752
    :catch_1
    move-exception v2

    .line 1753
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1754
    const-string v2, "qqdataline"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "shareFromMigSdk|decode exp. imageUrls[i]="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v5, v18, v14

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1757
    :catch_2
    move-exception v2

    .line 1758
    aget-object v2, v18, v14

    goto :goto_a

    .line 1770
    :cond_14
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 1773
    :cond_15
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 1774
    const-string v3, "qqdataline"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "gotoQfavShareMsg|file path invalid. path="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_b

    .line 1778
    :cond_16
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 1779
    const/4 v2, 0x1

    .line 1780
    move-object/from16 v0, p0

    invoke-virtual {v0, v15, v2}, Lcom/dataline/activities/LiteActivity;->a(Ljava/util/ArrayList;I)V

    .line 1781
    const-string v2, "isMigSdkShare"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1782
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_17

    .line 1783
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8004930"

    const-string v7, "0X8004930"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1785
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1786
    const-string v2, "qqdataline"

    const/4 v3, 0x2

    const-string v4, "shareFromMigSdk|report send multi pic:0X8004930."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_5

    .line 1789
    :cond_17
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_7

    .line 1790
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X800492F"

    const-string v7, "0X800492F"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1792
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1793
    const-string v2, "qqdataline"

    const/4 v3, 0x2

    const-string v4, "shareFromMigSdk|report single pics:0X800492F."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_5

    .line 1800
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "dl_forwardin_file"

    invoke-static {v2, v3, v4}, Lavyv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1802
    const-string v2, "dataline_forward_path"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1803
    if-eqz v2, :cond_18

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 1804
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/dataline/activities/LiteActivity;->o()V

    goto/16 :goto_0

    .line 1808
    :cond_19
    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1809
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 1811
    const/4 v2, 0x0

    :goto_c
    array-length v3, v4

    if-ge v2, v3, :cond_1e

    .line 1812
    const-string v3, ""

    .line 1814
    :try_start_2
    aget-object v3, v4, v2

    const-string v5, "UTF-8"

    invoke-static {v3, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4

    move-result-object v3

    .line 1824
    :goto_d
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1d

    .line 1825
    const-string v5, "http://"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1a

    const-string v5, "https://"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 1826
    :cond_1a
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/dataline/activities/LiteActivity;->a(Ljava/lang/String;)V

    .line 1811
    :cond_1b
    :goto_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 1815
    :catch_3
    move-exception v3

    .line 1816
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1817
    const-string v3, "qqdataline"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "shareFromMigSdk|decode exp. imageUrls[i]="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v2, v4, v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1820
    :catch_4
    move-exception v3

    .line 1821
    aget-object v3, v4, v2

    goto :goto_d

    .line 1828
    :cond_1c
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 1831
    :cond_1d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 1832
    const-string v5, "qqdataline"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "shareFromMigSdk|file path invalid. path="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_e

    .line 1837
    :cond_1e
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 1838
    const/4 v2, 0x0

    .line 1839
    move-object/from16 v0, p0

    invoke-virtual {v0, v15, v2}, Lcom/dataline/activities/LiteActivity;->a(Ljava/util/ArrayList;I)V

    .line 1840
    const-string v2, "isMigSdkShare"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1841
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8004932"

    const-string v7, "0X8004932"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1843
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1844
    const-string v2, "qqdataline"

    const/4 v3, 0x2

    const-string v4, "shareFromMigSdk|report send file:0X8004932."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_5

    .line 1850
    :pswitch_2
    const-string v2, "dataline_forward_text"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1851
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_7

    .line 1853
    sget-object v3, Lazfl;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 1854
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 1855
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    invoke-virtual {v3}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    const-string v5, "dl_forwardin_link"

    invoke-static {v3, v4, v5}, Lavyv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1860
    :goto_f
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/dataline/activities/LiteActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 1857
    :cond_1f
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    invoke-virtual {v3}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    const-string v5, "dl_forwardin_text"

    invoke-static {v3, v4, v5}, Lavyv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_20
    move-wide/from16 v2, v16

    goto/16 :goto_7

    :cond_21
    move-object v2, v3

    goto/16 :goto_6

    :cond_22
    move v3, v2

    goto/16 :goto_1

    .line 1731
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method h()V
    .locals 5

    .prologue
    const/16 v0, 0x8

    const/4 v1, 0x6

    const/4 v4, 0x0

    .line 1035
    const-string v2, "setting_text_size"

    invoke-virtual {p0, v2, v4}, Lcom/dataline/activities/LiteActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1036
    const-string v3, "chat_text_size_type"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 1038
    invoke-static {p0}, Lcom/tencent/mobileqq/activity/ChatTextSizeSettingActivity;->a(Landroid/content/Context;)I

    move-result v3

    iput v3, p0, Lcom/dataline/activities/LiteActivity;->b:I

    .line 1039
    packed-switch v2, :pswitch_data_0

    .line 1054
    :goto_0
    :pswitch_0
    iget-object v1, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/XEditTextEx;->setMaxLines(I)V

    .line 1055
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XEditTextEx;

    iget v1, p0, Lcom/dataline/activities/LiteActivity;->b:I

    int-to-float v1, v1

    invoke-virtual {v0, v4, v1}, Lcom/tencent/widget/XEditTextEx;->setTextSize(IF)V

    .line 1056
    return-void

    :pswitch_1
    move v0, v1

    .line 1045
    goto :goto_0

    :pswitch_2
    move v0, v1

    .line 1048
    goto :goto_0

    .line 1039
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected h(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 2235
    invoke-virtual {p0, p1}, Lcom/dataline/activities/LiteActivity;->c(Landroid/content/Intent;)V

    .line 2236
    iget v0, p0, Lcom/dataline/activities/LiteActivity;->a:I

    .line 2237
    invoke-virtual {p0, p1}, Lcom/dataline/activities/LiteActivity;->b(Landroid/content/Intent;)V

    .line 2238
    iget v1, p0, Lcom/dataline/activities/LiteActivity;->a:I

    if-eq v0, v1, :cond_1

    .line 2240
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v1, p0, Lcom/dataline/activities/LiteActivity;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakle;

    move-result-object v0

    .line 2241
    if-nez v0, :cond_2

    .line 2242
    new-instance v0, Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;-><init>()V

    iput-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    .line 2243
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Ldq;

    iget-object v1, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    invoke-virtual {v0, v1}, Ldq;->a(Lcom/tencent/mobileqq/data/DataLineMsgSetList;)V

    .line 2244
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2245
    sget-object v0, Lcom/dataline/activities/LiteActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "onCreate datalineMsgEntities = new DataLineMsgSetList()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2251
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Ldq;

    invoke-virtual {v0}, Ldq;->notifyDataSetChanged()V

    .line 2253
    :cond_1
    return-void

    .line 2248
    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lakle;->a(Z)Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    move-result-object v0

    iput-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    .line 2249
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Ldq;

    iget-object v1, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    invoke-virtual {v0, v1}, Ldq;->a(Lcom/tencent/mobileqq/data/DataLineMsgSetList;)V

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    .line 4318
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 4339
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 4321
    :sswitch_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {p0, v0, v1}, Lcom/dataline/activities/LiteActivity;->b(II)V

    goto :goto_0

    .line 4324
    :sswitch_1
    invoke-direct {p0}, Lcom/dataline/activities/LiteActivity;->y()V

    goto :goto_0

    .line 4327
    :sswitch_2
    invoke-direct {p0}, Lcom/dataline/activities/LiteActivity;->z()V

    .line 4328
    invoke-virtual {p0}, Lcom/dataline/activities/LiteActivity;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dataline/activities/LiteActivity;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 4331
    :sswitch_3
    invoke-direct {p0}, Lcom/dataline/activities/LiteActivity;->z()V

    .line 4332
    invoke-direct {p0}, Lcom/dataline/activities/LiteActivity;->A()V

    goto :goto_0

    .line 4335
    :sswitch_4
    sget-object v0, Lcom/dataline/activities/LiteActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "progress: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 4336
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->b:Lazgm;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Lazgm;->setProgress(I)V

    goto :goto_0

    .line 4318
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_3
        0x3 -> :sswitch_4
        0xe -> :sswitch_0
        0xf -> :sswitch_1
    .end sparse-switch
.end method

.method i()V
    .locals 4

    .prologue
    .line 1125
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lmls;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1150
    :cond_0
    :goto_0
    return-void

    .line 1130
    :cond_1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lajmy;->aS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "photo/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1131
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1132
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1134
    const v0, 0x7f0c1c2e

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 1140
    :cond_2
    invoke-direct {p0}, Lcom/dataline/activities/LiteActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajmy;->aS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "photo/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1146
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1147
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v2, v1}, Lcom/tencent/mobileqq/utils/kapalaiadapter/FileProvider7Helper;->setSystemCapture(Landroid/content/Context;Ljava/io/File;Landroid/content/Intent;)Landroid/net/Uri;

    .line 1148
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "camera_photo_path"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1149
    const/4 v0, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/dataline/activities/LiteActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method i(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x1

    const v3, 0x7f0c1654

    .line 2430
    invoke-virtual {p0, p1}, Lcom/dataline/activities/LiteActivity;->setLeftViewName(Landroid/content/Intent;)V

    .line 2431
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->leftView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2432
    invoke-virtual {p0, v3}, Lcom/dataline/activities/LiteActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2433
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->leftView:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Landroid/widget/TextView;

    .line 2434
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dl_op4recent"

    invoke-static {v0, v1, v2}, Lavyv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2435
    invoke-virtual {p0}, Lcom/dataline/activities/LiteActivity;->j()V

    .line 2443
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2444
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "isBack2Root"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dataline/activities/LiteActivity;->a:Z

    .line 2445
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "isBack2Root"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2448
    :cond_1
    if-eqz p1, :cond_2

    .line 2449
    const-string v0, "LASTFROM"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2450
    if-eqz v0, :cond_2

    .line 2451
    iget-object v1, p0, Lcom/dataline/activities/LiteActivity;->leftView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2452
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->leftView:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Landroid/widget/TextView;

    .line 2456
    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2458
    :cond_3
    iput-boolean v5, p0, Lcom/dataline/activities/LiteActivity;->a:Z

    .line 2459
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->leftView:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Lcom/dataline/activities/LiteActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2460
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->leftView:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Landroid/widget/TextView;

    .line 2461
    invoke-virtual {p0}, Lcom/dataline/activities/LiteActivity;->j()V

    .line 2464
    :cond_4
    if-eqz p1, :cond_6

    .line 2465
    const-string v0, "dataline_forward_type"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 2466
    if-eq v0, v4, :cond_6

    .line 2467
    iget-boolean v0, p0, Lcom/dataline/activities/LiteActivity;->b:Z

    if-nez v0, :cond_5

    .line 2468
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "is_share_flag"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dataline/activities/LiteActivity;->b:Z

    .line 2470
    :cond_5
    iget-boolean v0, p0, Lcom/dataline/activities/LiteActivity;->b:Z

    if-nez v0, :cond_6

    .line 2472
    iput-boolean v5, p0, Lcom/dataline/activities/LiteActivity;->a:Z

    .line 2473
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->leftView:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Lcom/dataline/activities/LiteActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2474
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->leftView:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Landroid/widget/TextView;

    .line 2475
    invoke-virtual {p0}, Lcom/dataline/activities/LiteActivity;->j()V

    .line 2480
    :cond_6
    sget-boolean v0, Labcn;->P:Z

    if-eqz v0, :cond_8

    .line 2481
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->leftView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2482
    const v1, 0x7f0c1289

    invoke-virtual {p0, v1}, Lcom/dataline/activities/LiteActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 2483
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u8fd4\u56de"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u754c\u9762"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2485
    :cond_7
    iget-object v1, p0, Lcom/dataline/activities/LiteActivity;->leftView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2487
    :cond_8
    return-void

    .line 2436
    :cond_9
    const v1, 0x7f0c163a

    invoke-virtual {p0, v1}, Lcom/dataline/activities/LiteActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2437
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dl_op4buddylist"

    invoke-static {v0, v1, v2}, Lavyv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2438
    :cond_a
    const v1, 0x7f0c02fb

    invoke-virtual {p0, v1}, Lcom/dataline/activities/LiteActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2439
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dl_op4dongtai"

    invoke-static {v0, v1, v2}, Lavyv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method j()V
    .locals 4

    .prologue
    const v3, 0x7f0c1654

    .line 2349
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2350
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2351
    if-eqz v0, :cond_1

    invoke-virtual {p0, v3}, Lcom/dataline/activities/LiteActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2374
    :cond_0
    :goto_0
    return-void

    .line 2353
    :cond_1
    const/4 v0, 0x0

    .line 2354
    iget-object v1, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Latfk;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v1

    .line 2356
    iget-object v2, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    .line 2358
    if-eqz v2, :cond_2

    .line 2359
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b()I

    move-result v0

    .line 2362
    :cond_2
    add-int/2addr v0, v1

    .line 2364
    if-lez v0, :cond_4

    .line 2365
    const/16 v1, 0x63

    if-le v0, v1, :cond_3

    .line 2366
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Lcom/dataline/activities/LiteActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "(99+)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2368
    :cond_3
    iget-object v1, p0, Lcom/dataline/activities/LiteActivity;->a:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Lcom/dataline/activities/LiteActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2371
    :cond_4
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Lcom/dataline/activities/LiteActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method k()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2378
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->rightViewImg:Landroid/widget/ImageView;

    .line 2379
    invoke-virtual {p0}, Lcom/dataline/activities/LiteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c00b0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2380
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2381
    const v1, 0x7f0228d7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2383
    new-instance v1, Lan;

    invoke-direct {v1, p0}, Lan;-><init>(Lcom/dataline/activities/LiteActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2394
    sget-boolean v0, Labcn;->P:Z

    if-eqz v0, :cond_0

    .line 2395
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->rightViewImg:Landroid/widget/ImageView;

    const-string/jumbo v1, "\u8fdb\u5165\u6211\u7684\u7535\u8111\u9ad8\u7ea7\u8bbe\u7f6e\u754c\u9762"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2398
    :cond_0
    invoke-virtual {p0}, Lcom/dataline/activities/LiteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteActivity;->i(Landroid/content/Intent;)V

    .line 2401
    invoke-static {v3}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isDefaultOrDIYTheme(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2402
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->mLeftBackIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2403
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->leftView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2404
    invoke-virtual {p0}, Lcom/dataline/activities/LiteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0645

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 2409
    :goto_0
    iget-object v1, p0, Lcom/dataline/activities/LiteActivity;->centerView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 2410
    iget-object v1, p0, Lcom/dataline/activities/LiteActivity;->leftView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 2413
    return-void

    .line 2406
    :cond_1
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->mLeftBackIcon:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2407
    invoke-virtual {p0}, Lcom/dataline/activities/LiteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0644

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0
.end method

.method l()V
    .locals 8

    .prologue
    .line 2655
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 2656
    iget-object v2, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    iget v3, p0, Lcom/dataline/activities/LiteActivity;->a:I

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakhq;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lakhq;->b(J)V

    .line 2657
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2658
    sget-object v2, Lcom/dataline/activities/LiteActivity;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setMsgFailedWhenQuesting: session = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2661
    :cond_1
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2662
    return-void
.end method

.method m()V
    .locals 2

    .prologue
    .line 2946
    new-instance v0, Lbamf;

    invoke-direct {v0, p0}, Lbamf;-><init>(Landroid/content/Context;)V

    .line 2947
    const v1, 0x7f020604

    invoke-virtual {v0, v1}, Lbamf;->a(I)V

    .line 2948
    const/16 v1, 0x7d0

    invoke-virtual {v0, v1}, Lbamf;->d(I)V

    .line 2949
    const v1, 0x7f0c00bf

    invoke-virtual {v0, v1}, Lbamf;->c(I)V

    .line 2950
    iget-object v1, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v1}, Lcom/tencent/widget/XListView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 2951
    return-void
.end method

.method n()V
    .locals 2

    .prologue
    .line 2954
    new-instance v0, Lbamf;

    invoke-direct {v0, p0}, Lbamf;-><init>(Landroid/content/Context;)V

    .line 2955
    const v1, 0x7f020604

    invoke-virtual {v0, v1}, Lbamf;->a(I)V

    .line 2956
    const/16 v1, 0x7d0

    invoke-virtual {v0, v1}, Lbamf;->d(I)V

    .line 2957
    const v1, 0x7f0c00c0

    invoke-virtual {v0, v1}, Lbamf;->c(I)V

    .line 2958
    iget-object v1, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v1}, Lcom/tencent/widget/XListView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 2959
    return-void
.end method

.method o()V
    .locals 2

    .prologue
    .line 2962
    new-instance v0, Lbamf;

    invoke-direct {v0, p0}, Lbamf;-><init>(Landroid/content/Context;)V

    .line 2963
    const v1, 0x7f020604

    invoke-virtual {v0, v1}, Lbamf;->a(I)V

    .line 2964
    const/16 v1, 0x7d0

    invoke-virtual {v0, v1}, Lbamf;->d(I)V

    .line 2965
    const v1, 0x7f0c00df

    invoke-virtual {v0, v1}, Lbamf;->c(I)V

    .line 2966
    iget-object v1, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v1}, Lcom/tencent/widget/XListView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 2967
    return-void
.end method

.method public onBackEvent()Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    .line 1441
    invoke-virtual {p0}, Lcom/dataline/activities/LiteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isMigSdkShare"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 1442
    iget-boolean v1, p0, Lcom/dataline/activities/LiteActivity;->b:Z

    if-eqz v1, :cond_3

    .line 1443
    if-eqz v0, :cond_1

    .line 1444
    invoke-virtual {p0}, Lcom/dataline/activities/LiteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "req_share_id"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1445
    cmp-long v2, v0, v4

    if-lez v2, :cond_0

    .line 1446
    const-string v2, "sendToMyComputer"

    invoke-static {p0, v3, v2, v0, v1}, Laozt;->a(Landroid/app/Activity;ZLjava/lang/String;J)V

    .line 1448
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onBackEvent()Z

    move-result v0

    .line 1471
    :goto_0
    return v0

    .line 1450
    :cond_1
    invoke-virtual {p0}, Lcom/dataline/activities/LiteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1452
    const-string v1, "res_share_id"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1454
    cmp-long v2, v0, v4

    if-lez v2, :cond_2

    .line 1455
    const-string v2, "shareToQQ"

    invoke-static {v0, v1}, Lazbz;->b(J)J

    move-result-wide v0

    invoke-static {p0, v3, v2, v0, v1}, Laozt;->a(Landroid/app/Activity;ZLjava/lang/String;J)V

    .line 1457
    :cond_2
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onBackEvent()Z

    move-result v0

    goto :goto_0

    .line 1461
    :cond_3
    invoke-static {}, Lcom/tencent/image/ApngImage;->pauseAll()V

    .line 1463
    iget-boolean v1, p0, Lcom/dataline/activities/LiteActivity;->a:Z

    if-nez v1, :cond_4

    if-eqz v0, :cond_5

    .line 1464
    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1465
    const-string/jumbo v1, "tab_index"

    sget v2, Lcom/tencent/mobileqq/activity/MainFragment;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1466
    const-string v1, "fragment_id"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1467
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1468
    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteActivity;->startActivity(Landroid/content/Intent;)V

    .line 1471
    :cond_5
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onBackEvent()Z

    move-result v0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    .line 4074
    const/4 v0, 0x1

    sput-boolean v0, Ladep;->n:Z

    .line 4075
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v12

    .line 4076
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004078"

    const-string v5, "0X8004078"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4078
    sparse-switch v12, :sswitch_data_0

    .line 4132
    :goto_0
    return-void

    .line 4081
    :sswitch_0
    invoke-direct {p0}, Lcom/dataline/activities/LiteActivity;->x()V

    goto :goto_0

    .line 4086
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 4087
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "uintype"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 4088
    if-nez v1, :cond_0

    .line 4090
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "uin"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4091
    iget-object v2, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4093
    const-string/jumbo v1, "uintype"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 4094
    const-string/jumbo v1, "uintype"

    const/16 v2, 0x3eb

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4098
    :cond_0
    const-string v1, "message_box_click"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4099
    iget-object v1, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Z)V

    .line 4100
    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteActivity;->startActivity(Landroid/content/Intent;)V

    .line 4101
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4102
    invoke-virtual {p0}, Lcom/dataline/activities/LiteActivity;->finish()V

    goto :goto_0

    .line 4107
    :sswitch_2
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009F36"

    const-string v5, "0X8009F36"

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4111
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteActivity;->b(Z)V

    goto :goto_0

    .line 4115
    :sswitch_3
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009F27"

    const-string v5, "0X8009F27"

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4119
    invoke-virtual {p0}, Lcom/dataline/activities/LiteActivity;->u()V

    goto/16 :goto_0

    .line 4123
    :sswitch_4
    iget-boolean v0, p0, Lcom/dataline/activities/LiteActivity;->j:Z

    if-eqz v0, :cond_1

    .line 4124
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteActivity;->b(Z)V

    .line 4126
    :cond_1
    invoke-direct {p0}, Lcom/dataline/activities/LiteActivity;->x()V

    goto/16 :goto_0

    .line 4078
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b007e -> :sswitch_1
        0x7f0b063b -> :sswitch_0
        0x7f0b0844 -> :sswitch_2
        0x7f0b0845 -> :sswitch_4
        0x7f0b084a -> :sswitch_3
    .end sparse-switch
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 5002
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 5004
    const/16 v0, 0x64

    if-eq p1, v0, :cond_1

    .line 5005
    sget-object v0, Lcom/dataline/activities/LiteActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRequestPermissionsResult error, requestcode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " grantresult:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 5022
    :cond_0
    :goto_0
    return-void

    .line 5009
    :cond_1
    const/4 v2, 0x1

    move v0, v1

    .line 5010
    :goto_1
    array-length v3, p3

    if-ge v0, v3, :cond_3

    .line 5011
    aget v3, p3, v0

    if-eqz v3, :cond_2

    .line 5013
    invoke-static {p0, p2, p3}, Lazdh;->a(Landroid/app/Activity;[Ljava/lang/String;[I)Lazgm;

    .line 5018
    :goto_2
    if-eqz v1, :cond_0

    .line 5019
    invoke-virtual {p0}, Lcom/dataline/activities/LiteActivity;->i()V

    goto :goto_0

    .line 5010
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2
.end method

.method p()V
    .locals 14

    .prologue
    .line 3702
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3703
    new-instance v6, Lbc;

    invoke-direct {v6, p0, v4}, Lbc;-><init>(Lcom/dataline/activities/LiteActivity;Ljava/util/List;)V

    .line 3722
    new-instance v7, Lbd;

    invoke-direct {v7, p0}, Lbd;-><init>(Lcom/dataline/activities/LiteActivity;)V

    .line 3728
    const/4 v1, 0x0

    .line 3729
    const/4 v0, 0x0

    .line 3730
    iget-object v2, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v1

    move v1, v0

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DataLineMsgSet;

    .line 3731
    const/4 v3, 0x0

    .line 3732
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->values()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    .line 3733
    invoke-static {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isFileType(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)Z

    move-result v9

    if-eqz v9, :cond_4

    iget-boolean v9, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->isread:Z

    if-nez v9, :cond_4

    iget-wide v10, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileMsgStatus:J

    const-wide/16 v12, 0x1

    cmp-long v9, v10, v12

    if-nez v9, :cond_4

    .line 3734
    if-nez v3, :cond_1

    .line 3735
    const/4 v3, 0x1

    .line 3736
    add-int/lit8 v2, v2, 0x1

    .line 3738
    :cond_1
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3739
    add-int/lit8 v1, v1, 0x1

    move v0, v3

    :goto_1
    move v3, v0

    .line 3741
    goto :goto_0

    .line 3743
    :cond_2
    const/4 v0, 0x3

    if-lt v2, v0, :cond_3

    .line 3744
    const v0, 0x7f0c0105

    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 3745
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajpd;

    .line 3746
    const/16 v1, 0x73

    invoke-virtual {v0, v1}, Lajpd;->a(I)V

    .line 3747
    const/16 v1, 0xe6

    const v0, 0x7f0c00ae

    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f0c1536

    const v5, 0x7f0c0106

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    invoke-virtual {v0}, Lazgm;->show()V

    .line 3749
    :cond_3
    return-void

    :cond_4
    move v0, v3

    goto :goto_1
.end method

.method public q()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 4054
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4055
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 4056
    iget-boolean v0, p0, Lcom/dataline/activities/LiteActivity;->j:Z

    if-eqz v0, :cond_0

    .line 4057
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/PatchedButton;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/PatchedButton;->setEnabled(Z)V

    .line 4070
    :goto_0
    return-void

    .line 4059
    :cond_0
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 4063
    :cond_1
    iget-boolean v0, p0, Lcom/dataline/activities/LiteActivity;->j:Z

    if-eqz v0, :cond_2

    .line 4064
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/PatchedButton;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/PatchedButton;->setEnabled(Z)V

    goto :goto_0

    .line 4066
    :cond_2
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method public r()V
    .locals 1

    .prologue
    .line 4471
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->setAllUnSelected()V

    .line 4472
    return-void
.end method

.method protected s()V
    .locals 2

    .prologue
    .line 4493
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0}, Lcom/tencent/widget/XPanelContainer;->a()I

    move-result v0

    .line 4494
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4495
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->setAllUnSelected()V

    .line 4499
    :goto_0
    return-void

    .line 4497
    :cond_0
    iget-object v1, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->setSelected(I)V

    goto :goto_0
.end method

.method public t()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4502
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lmqq/os/MqqHandler;

    const/16 v1, 0xf

    invoke-virtual {v0, v1, v2, v2}, Lmqq/os/MqqHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 4503
    return-void
.end method

.method public u()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    const/16 v1, 0x8

    const/4 v4, 0x0

    .line 5099
    iput-boolean v3, p0, Lcom/dataline/activities/LiteActivity;->j:Z

    .line 5100
    invoke-virtual {p0, v4}, Lcom/dataline/activities/LiteActivity;->c(Z)V

    .line 5101
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 5102
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5106
    :cond_0
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5107
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5108
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 5109
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 5110
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/PatchedButton;

    invoke-virtual {v0, v4}, Lcom/tencent/widget/PatchedButton;->setVisibility(I)V

    .line 5111
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/PatchedButton;

    iget-object v1, p0, Lcom/dataline/activities/LiteActivity;->a:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/PatchedButton;->setEnabled(Z)V

    .line 5113
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5114
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5115
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5116
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XEditTextEx;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XEditTextEx;->setMaxLines(I)V

    .line 5117
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XEditTextEx;

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XEditTextEx;->setGravity(I)V

    .line 5119
    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;->getHeight()I

    move-result v1

    aput v1, v0, v4

    iget-object v1, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;->getBottom()I

    move-result v1

    aput v1, v0, v3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 5122
    new-instance v1, Lbr;

    invoke-direct {v1, p0}, Lbr;-><init>(Lcom/dataline/activities/LiteActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5130
    new-instance v1, Lbs;

    invoke-direct {v1, p0}, Lbs;-><init>(Lcom/dataline/activities/LiteActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5153
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 5154
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 5156
    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 3994
    .line 3996
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 3997
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 3998
    invoke-virtual {p0, p1, p2}, Lcom/dataline/activities/LiteActivity;->a(Ljava/util/Observable;Ljava/lang/Object;)V

    .line 4008
    :goto_0
    return-void

    .line 4000
    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4001
    new-instance v0, Lcom/dataline/activities/LiteActivity$38;

    invoke-direct {v0, p0, p1, p2}, Lcom/dataline/activities/LiteActivity$38;-><init>(Lcom/dataline/activities/LiteActivity;Ljava/util/Observable;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
