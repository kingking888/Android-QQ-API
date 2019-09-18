.class public Labyf;
.super Lajqu;
.source "ProGuard"

# interfaces
.implements Labyz;
.implements Lagfg;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/ViewStub$OnInflateListener;
.implements Lbcva;


# static fields
.field public static a:I

.field static b:J

.field private static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final a:J

.field private a:Labzd;

.field public a:Laika;

.field private a:Lajog;

.field a:Lajro;

.field private a:Lajxi;

.field a:Lakcr;

.field private a:Lakmi;

.field a:Landroid/content/Intent;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/EditText;

.field private a:Landroid/widget/ImageSwitcher;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/TextView;

.field private a:Laplk;

.field private a:Laqai;

.field a:Largj;

.field private a:Lasgd;

.field private a:Lasge;

.field private a:Lasgf;

.field a:Lbcwb;

.field private a:Lcom/tencent/mobileqq/config/ResourcePluginListener;

.field a:Lcom/tencent/mobileqq/fpsreport/FPSXListView;

.field protected a:Lcom/tencent/mobileqq/lyric/common/TimerTaskManager;

.field private a:Lcom/tencent/mobileqq/redtouch/RedTouch;

.field private a:Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

.field private a:Ljava/lang/Runnable;

.field protected final a:Ljava/lang/String;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$HotSearchItem;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field a:Lmqq/os/MqqHandler;

.field a:Ltencent/im/oidb/qqshop/qqshop_code$SRsp;

.field private a:Z

.field private final b:I

.field private b:Landroid/view/View;

.field private b:Landroid/widget/ImageSwitcher;

.field private b:Landroid/widget/ImageView;

.field private b:Landroid/widget/RelativeLayout;

.field private b:Landroid/widget/TextView;

.field private b:Laplk;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lamos;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lmqq/os/MqqHandler;

.field private b:Z

.field private c:I

.field c:J

.field private c:Landroid/view/View;

.field private c:Landroid/widget/ImageView;

.field private c:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/TextView;

.field private c:Z

.field private d:J

.field private d:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private d:Z

.field private e:Landroid/widget/TextView;

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 301
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Labyf;->c:Ljava/util/List;

    .line 303
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Labyf;->d:Ljava/util/List;

    .line 306
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Labyf;->e:Ljava/util/List;

    .line 313
    sget-object v0, Labyf;->c:Ljava/util/List;

    const-string v1, "jiankang.qq.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    sget-object v0, Labyf;->c:Ljava/util/List;

    const-string v1, "guahao.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    sget-object v0, Labyf;->c:Ljava/util/List;

    const-string v1, "91160.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    sget-object v0, Labyf;->d:Ljava/util/List;

    const-string v1, "m.gamecenter.qq.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    sget-object v0, Labyf;->d:Ljava/util/List;

    const-string v1, "web.gamecenter.qq.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    sget-object v0, Labyf;->d:Ljava/util/List;

    const-string v1, "imgcache.qq.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    sget-object v0, Labyf;->d:Ljava/util/List;

    const-string v1, "imgcache.gtimg.cn"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    sget-object v0, Labyf;->d:Ljava/util/List;

    const-string v1, "youxi.vip.qq.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    sget-object v0, Labyf;->e:Ljava/util/List;

    const-string v1, "cdn.vip.qq.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    sget-object v0, Labyf;->e:Ljava/util/List;

    const-string v1, "comic.vip.qq.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    sget-object v0, Labyf;->e:Ljava/util/List;

    const-string v1, "reader.sh.vip.qq.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    sget-object v0, Labyf;->e:Ljava/util/List;

    const-string v1, "ac.tc.qq.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    sget-object v0, Labyf;->e:Ljava/util/List;

    const-string v1, "img-qq.ac.qq.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 212
    invoke-direct {p0}, Lajqu;-><init>()V

    .line 267
    iput v4, p0, Labyf;->b:I

    .line 273
    iput-boolean v4, p0, Labyf;->c:Z

    .line 280
    new-instance v0, Lcom/tencent/mobileqq/activity/Leba$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/Leba$1;-><init>(Labyf;)V

    iput-object v0, p0, Labyf;->a:Ljava/lang/Runnable;

    .line 295
    invoke-static {}, Laqfy;->a()Lcom/tencent/mobileqq/lyric/common/TimerTaskManager;

    move-result-object v0

    iput-object v0, p0, Labyf;->a:Lcom/tencent/mobileqq/lyric/common/TimerTaskManager;

    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mobileMP"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labyf;->a:Ljava/lang/String;

    .line 297
    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Labyf;->a:J

    .line 299
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labyf;->a:Ljava/util/List;

    .line 419
    new-instance v0, Laplk;

    const-string v1, "qzone_leba"

    const-string v2, "com.tencent.mobileqq:qzone"

    invoke-direct {v0, v1, v2}, Laplk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Labyf;->a:Laplk;

    .line 422
    new-instance v0, Laplk;

    const-string v1, "web_leba"

    const-string v2, "com.tencent.mobileqq:tool"

    invoke-direct {v0, v1, v2}, Laplk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Labyf;->b:Laplk;

    .line 425
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Labyf;->a:Ljava/util/Set;

    .line 1256
    new-instance v0, Labyg;

    invoke-direct {v0, p0}, Labyg;-><init>(Labyf;)V

    iput-object v0, p0, Labyf;->a:Lcom/tencent/mobileqq/config/ResourcePluginListener;

    .line 1268
    new-instance v0, Lmqq/os/MqqHandler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lmqq/os/MqqHandler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Labyf;->a:Lmqq/os/MqqHandler;

    .line 1270
    new-instance v0, Labyh;

    invoke-direct {v0, p0}, Labyh;-><init>(Labyf;)V

    iput-object v0, p0, Labyf;->b:Lmqq/os/MqqHandler;

    .line 1311
    new-instance v0, Labyi;

    invoke-direct {v0, p0}, Labyi;-><init>(Labyf;)V

    iput-object v0, p0, Labyf;->a:Lakcr;

    .line 1583
    iput-boolean v4, p0, Labyf;->g:Z

    .line 1585
    new-instance v0, Labyn;

    invoke-direct {v0, p0}, Labyn;-><init>(Labyf;)V

    iput-object v0, p0, Labyf;->a:Lbcwb;

    .line 2299
    new-instance v0, Labyo;

    invoke-direct {v0, p0}, Labyo;-><init>(Labyf;)V

    iput-object v0, p0, Labyf;->a:Lasgf;

    .line 2327
    new-instance v0, Labyp;

    invoke-direct {v0, p0}, Labyp;-><init>(Labyf;)V

    iput-object v0, p0, Labyf;->a:Lasge;

    .line 2337
    new-instance v0, Labyq;

    invoke-direct {v0, p0}, Labyq;-><init>(Labyf;)V

    iput-object v0, p0, Labyf;->a:Lasgd;

    .line 2426
    new-instance v0, Labyr;

    invoke-direct {v0, p0}, Labyr;-><init>(Labyf;)V

    iput-object v0, p0, Labyf;->a:Lakmi;

    .line 2449
    new-instance v0, Labys;

    invoke-direct {v0, p0}, Labys;-><init>(Labyf;)V

    iput-object v0, p0, Labyf;->a:Lajxi;

    .line 2465
    new-instance v0, Labyt;

    invoke-direct {v0, p0}, Labyt;-><init>(Labyf;)V

    iput-object v0, p0, Labyf;->a:Lajro;

    .line 2626
    new-instance v0, Labyu;

    invoke-direct {v0, p0}, Labyu;-><init>(Labyf;)V

    iput-object v0, p0, Labyf;->a:Largj;

    .line 3109
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Labyf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3215
    new-instance v0, Labyv;

    invoke-direct {v0, p0}, Labyv;-><init>(Labyf;)V

    iput-object v0, p0, Labyf;->a:Lajog;

    return-void
.end method

.method private A()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 1382
    iget-object v0, p0, Labyf;->a:Lcom/tencent/mobileqq/fpsreport/FPSXListView;

    if-nez v0, :cond_0

    .line 1383
    const v0, 0x7f0b0f7f

    invoke-virtual {p0, v0}, Labyf;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/fpsreport/FPSXListView;

    iput-object v0, p0, Labyf;->a:Lcom/tencent/mobileqq/fpsreport/FPSXListView;

    .line 1384
    const v0, 0x7f0b0f7e

    invoke-virtual {p0, v0}, Labyf;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Labyf;->a:Landroid/widget/ImageView;

    .line 1385
    iget-object v0, p0, Labyf;->a:Lcom/tencent/mobileqq/fpsreport/FPSXListView;

    if-eqz v0, :cond_8

    .line 1386
    iget-object v0, p0, Labyf;->a:Lcom/tencent/mobileqq/fpsreport/FPSXListView;

    const-string v1, "actFPSLeba"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/fpsreport/FPSXListView;->setActTAG(Ljava/lang/String;)V

    .line 1387
    iget-object v0, p0, Labyf;->a:Lcom/tencent/mobileqq/fpsreport/FPSXListView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/fpsreport/FPSXListView;->setReportType(I)V

    .line 1388
    iget-object v0, p0, Labyf;->a:Lcom/tencent/mobileqq/fpsreport/FPSXListView;

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/fpsreport/FPSXListView;->setNeedCheckSpringback(Z)V

    .line 1389
    iget-object v0, p0, Labyf;->a:Lcom/tencent/mobileqq/fpsreport/FPSXListView;

    invoke-virtual {p0}, Labyf;->a()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f022910

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/fpsreport/FPSXListView;->setOverscrollHeader(Landroid/graphics/drawable/Drawable;)V

    .line 1395
    :cond_0
    iget-object v0, p0, Labyf;->b:Ljava/util/List;

    if-nez v0, :cond_1

    .line 1396
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labyf;->b:Ljava/util/List;

    .line 1399
    :cond_1
    iget-object v0, p0, Labyf;->a:Laika;

    if-nez v0, :cond_9

    .line 1400
    new-instance v0, Laika;

    invoke-virtual {p0}, Labyf;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    iget-object v2, p0, Labyf;->b:Ljava/util/List;

    const v3, 0x7f0301df

    const v4, 0x7f0301e0

    iget-object v5, p0, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v6, p0, Labyf;->a:Lcom/tencent/mobileqq/fpsreport/FPSXListView;

    new-instance v7, Labyj;

    invoke-direct {v7, p0}, Labyj;-><init>(Labyf;)V

    invoke-direct/range {v0 .. v7}, Laika;-><init>(Landroid/content/Context;Ljava/util/List;IILcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/ListView;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Labyf;->a:Laika;

    .line 1456
    :goto_0
    iget-object v0, p0, Labyf;->a:Lcom/tencent/mobileqq/fpsreport/FPSXListView;

    if-eqz v0, :cond_6

    .line 1459
    iget-object v0, p0, Labyf;->b:Landroid/view/View;

    if-nez v0, :cond_5

    .line 1460
    invoke-virtual {p0}, Labyf;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1461
    const v1, 0x7f0308bd

    iget-object v2, p0, Labyf;->a:Lcom/tencent/mobileqq/fpsreport/FPSXListView;

    invoke-virtual {v0, v1, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Labyf;->b:Landroid/view/View;

    .line 1462
    iget-object v0, p0, Labyf;->b:Landroid/view/View;

    const v1, 0x7f0b26ff

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Labyf;->c:Landroid/view/View;

    .line 1463
    iget-object v0, p0, Labyf;->c:Landroid/view/View;

    const v1, 0x7f0b0c48

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1464
    instance-of v1, v0, Lcom/tencent/widget/ThemeImageView;

    if-eqz v1, :cond_2

    move-object v1, v0

    .line 1465
    check-cast v1, Lcom/tencent/widget/ThemeImageView;

    sget v2, Lbdcq;->c:I

    invoke-virtual {v1, v2}, Lcom/tencent/widget/ThemeImageView;->setMaskShape(I)V

    .line 1467
    :cond_2
    const v1, 0x7f02190d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1468
    iget-object v0, p0, Labyf;->c:Landroid/view/View;

    const v1, 0x7f020576

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1469
    iget-object v0, p0, Labyf;->c:Landroid/view/View;

    const v1, 0x7f0b0c4a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1470
    const v1, 0x7f0c1cde

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1471
    iget-object v0, p0, Labyf;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1474
    iget-object v0, p0, Labyf;->b:Landroid/view/View;

    const v1, 0x7f0b2700

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Labyf;->c:Landroid/widget/ImageView;

    .line 1475
    iget-object v0, p0, Labyf;->b:Landroid/view/View;

    const v1, 0x7f0b0c50

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Labyf;->a:Landroid/widget/TextView;

    .line 1476
    iget-object v0, p0, Labyf;->b:Landroid/view/View;

    const v1, 0x7f0b0c4b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Labyf;->b:Landroid/widget/TextView;

    .line 1477
    iget-object v0, p0, Labyf;->b:Landroid/view/View;

    const v1, 0x7f0b0c4c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Labyf;->c:Landroid/widget/TextView;

    .line 1478
    iget-object v0, p0, Labyf;->b:Landroid/view/View;

    const v1, 0x7f0b0c4e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageSwitcher;

    iput-object v0, p0, Labyf;->a:Landroid/widget/ImageSwitcher;

    .line 1480
    iget-object v0, p0, Labyf;->a:Landroid/widget/ImageSwitcher;

    new-instance v1, Labyk;

    invoke-direct {v1, p0}, Labyk;-><init>(Labyf;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 1491
    iget-object v0, p0, Labyf;->b:Landroid/view/View;

    const v1, 0x7f0b0c4f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Labyf;->d:Landroid/widget/ImageView;

    .line 1492
    iget-object v0, p0, Labyf;->b:Landroid/view/View;

    const v1, 0x7f0b0c4d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageSwitcher;

    iput-object v0, p0, Labyf;->b:Landroid/widget/ImageSwitcher;

    .line 1494
    iget-object v0, p0, Labyf;->b:Landroid/widget/ImageSwitcher;

    new-instance v1, Labyl;

    invoke-direct {v1, p0}, Labyl;-><init>(Labyf;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 1506
    new-instance v0, Labzd;

    iget-object v1, p0, Labyf;->a:Landroid/widget/ImageSwitcher;

    iget-object v2, p0, Labyf;->b:Landroid/widget/ImageSwitcher;

    iget-object v3, p0, Labyf;->d:Landroid/widget/ImageView;

    iget-object v4, p0, Labyf;->b:Lmqq/os/MqqHandler;

    iget-object v5, p0, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct/range {v0 .. v5}, Labzd;-><init>(Landroid/widget/ImageSwitcher;Landroid/widget/ImageSwitcher;Landroid/widget/ImageView;Lmqq/os/MqqHandler;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Labyf;->a:Labzd;

    .line 1508
    iget-object v0, p0, Labyf;->a:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 1509
    iget-object v0, p0, Labyf;->a:Landroid/view/View;

    const v1, 0x7f0b04e9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Labyf;->a:Landroid/widget/RelativeLayout;

    .line 1512
    :cond_3
    iget-object v0, p0, Labyf;->b:Landroid/view/View;

    const v1, 0x7f0b0f81

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Labyf;->a:Landroid/widget/LinearLayout;

    .line 1513
    iget-object v0, p0, Labyf;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0b1f95

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Labyf;->a:Landroid/widget/EditText;

    .line 1529
    iget-object v0, p0, Labyf;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v8}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 1531
    iget-object v0, p0, Labyf;->a:Landroid/widget/EditText;

    const v1, 0x7f0c0080

    invoke-virtual {p0, v1}, Labyf;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Layxc;->a(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 1532
    iget-object v0, p0, Labyf;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0b19f5

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Labyf;->d:Landroid/widget/TextView;

    .line 1534
    iget-object v0, p0, Labyf;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0b1f94

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Labyf;->a:Landroid/widget/Button;

    .line 1535
    iget-object v0, p0, Labyf;->a:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1538
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    iget-object v1, p0, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1539
    const-string v1, "has_search_bar"

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Labyf;->f:Z

    .line 1546
    invoke-virtual {p0}, Labyf;->l()V

    .line 1548
    iget-object v0, p0, Labyf;->a:Landroid/widget/EditText;

    new-instance v1, Labym;

    invoke-direct {v1, p0}, Labym;-><init>(Labyf;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1560
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_4

    .line 1561
    iget-object v0, p0, Labyf;->b:Landroid/view/View;

    invoke-static {v0}, Layxc;->b(Landroid/view/View;)V

    .line 1563
    :cond_4
    iget-object v0, p0, Labyf;->a:Lcom/tencent/mobileqq/fpsreport/FPSXListView;

    iget-object v1, p0, Labyf;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/fpsreport/FPSXListView;->addHeaderView(Landroid/view/View;)V

    .line 1565
    new-array v0, v9, [Ljava/lang/String;

    const-string v1, "\u597d\u53cb\u52a8\u6001"

    aput-object v1, v0, v8

    .line 1566
    iget-object v0, p0, Labyf;->c:Landroid/view/View;

    const-class v1, Landroid/widget/Button;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Layxc;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 1568
    :cond_5
    iget-object v0, p0, Labyf;->a:Lcom/tencent/mobileqq/fpsreport/FPSXListView;

    iget-object v1, p0, Labyf;->a:Laika;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/fpsreport/FPSXListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1569
    iget-object v0, p0, Labyf;->a:Lcom/tencent/mobileqq/fpsreport/FPSXListView;

    iget-object v1, p0, Labyf;->a:Lbcwb;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/fpsreport/FPSXListView;->setOnItemClickListener(Lbcwb;)V

    .line 1572
    :cond_6
    iget-object v0, p0, Labyf;->a:Laqai;

    if-nez v0, :cond_7

    .line 1573
    new-instance v0, Laqai;

    invoke-virtual {p0}, Labyf;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Laqai;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Labyf;->a:Laqai;

    .line 1574
    iget-object v0, p0, Labyf;->a:Laqai;

    iget-object v1, p0, Labyf;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Laqai;->a(Landroid/view/View;)V

    .line 1575
    invoke-virtual {p0}, Labyf;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v0

    invoke-virtual {p0}, Labyf;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v1, v2}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    .line 1576
    iget-object v1, p0, Labyf;->a:Laqai;

    invoke-virtual {v1}, Laqai;->b()V

    .line 1577
    iget-object v1, p0, Labyf;->a:Laqai;

    invoke-virtual {v1, v0}, Laqai;->a(I)V

    .line 1580
    :cond_7
    invoke-virtual {p0}, Labyf;->o()V

    .line 1581
    :cond_8
    return-void

    .line 1451
    :cond_9
    iget-object v0, p0, Labyf;->a:Laika;

    iget-object v1, p0, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Laika;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1452
    iget-object v0, p0, Labyf;->a:Laika;

    iget-object v1, p0, Labyf;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Laika;->a(Ljava/util/List;)V

    goto/16 :goto_0
.end method

.method private B()V
    .locals 19

    .prologue
    .line 2043
    invoke-static {}, Lcom/tencent/qqprotect/qsec/QSecFramework;->a()Lcom/tencent/qqprotect/qsec/QSecFramework;

    move-result-object v2

    const/16 v3, 0x3e9

    invoke-virtual {v2, v3}, Lcom/tencent/qqprotect/qsec/QSecFramework;->a(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2044
    const/4 v2, 0x5

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v3, 0x51

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v2, 0x2

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v2, 0x3

    const-string v3, "nearbyClick1"

    aput-object v3, v6, v2

    const/4 v2, 0x4

    const/4 v3, 0x0

    aput-object v3, v6, v2

    .line 2045
    invoke-static {}, Lcom/tencent/qqprotect/qsec/QSecFramework;->a()Lcom/tencent/qqprotect/qsec/QSecFramework;

    move-result-object v2

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/qqprotect/qsec/QSecFramework;->a(III[Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 2048
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2049
    sget-wide v4, Labyf;->b:J

    sub-long v4, v2, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    .line 2050
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-ltz v6, :cond_1

    const-wide/16 v6, 0x7d0

    cmp-long v4, v4, v6

    if-gez v4, :cond_1

    .line 2227
    :goto_0
    return-void

    .line 2053
    :cond_1
    sput-wide v2, Labyf;->b:J

    .line 2054
    move-object/from16 v0, p0

    iget-object v2, v0, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x24

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Latri;

    .line 2055
    const v3, 0x1889e

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Latri;->a(Ljava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v5

    .line 2056
    const v3, 0x1889e

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Latri;->b(Ljava/lang/String;)V

    .line 2058
    move-object/from16 v0, p0

    iget-object v3, v0, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0xa0

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Laseb;

    .line 2059
    const v4, 0x1889e

    invoke-virtual {v3, v4}, Laseb;->a(I)V

    .line 2061
    sget v3, Lagff;->a:I

    or-int/lit8 v3, v3, 0x1

    sput v3, Lagff;->a:I

    .line 2062
    const-string v6, "100510.100517"

    .line 2065
    invoke-virtual {v2, v6}, Latri;->a(Ljava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v3

    .line 2067
    iget-object v4, v3, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->buffer:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v3, v3, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->buffer:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    move-object v15, v3

    .line 2068
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2069
    const-string v3, "toplist_rank"

    const/4 v4, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "god buffer: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v4, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2073
    :cond_2
    const/4 v3, 0x2

    .line 2074
    iget-object v4, v5, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->red_display_info:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;

    invoke-virtual {v4}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;->has()Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v4, v5, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->red_display_info:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;

    iget-object v4, v4, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;->red_type_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 2075
    iget-object v4, v5, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->red_display_info:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;

    iget-object v4, v4, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;->red_type_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v4

    .line 2076
    if-eqz v4, :cond_12

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_12

    .line 2077
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v4, v3

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    .line 2078
    iget-object v3, v3, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    const/4 v8, 0x3

    if-ne v3, v8, :cond_11

    .line 2079
    const/4 v3, 0x1

    :goto_3
    move v4, v3

    .line 2081
    goto :goto_2

    .line 2067
    :cond_3
    const-string v3, ""

    move-object v15, v3

    goto :goto_1

    :cond_4
    move/from16 v16, v4

    .line 2088
    :goto_4
    invoke-virtual {v2, v6}, Latri;->b(Ljava/lang/String;)V

    .line 2091
    move-object/from16 v0, p0

    iget-object v2, v0, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x2b

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v2

    check-cast v2, Lnwi;

    .line 2092
    const/16 v3, 0x3c

    invoke-virtual {v2, v3}, Lnwi;->a(I)V

    .line 2093
    const/16 v3, 0x3b

    invoke-virtual {v2, v3}, Lnwi;->a(I)V

    .line 2095
    move-object/from16 v0, p0

    iget-object v2, v0, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x46

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lnwp;

    .line 2096
    invoke-virtual {v14}, Lnwp;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2098
    move-object/from16 v0, p0

    iget v2, v0, Labyf;->c:I

    if-eqz v2, :cond_5

    .line 2099
    move-object/from16 v0, p0

    iget-object v2, v0, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x6a

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Large;

    .line 2100
    new-instance v3, Lcom/tencent/mobileqq/activity/Leba$22;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v2}, Lcom/tencent/mobileqq/activity/Leba$22;-><init>(Labyf;Large;)V

    const/16 v2, 0x10

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v2, v4, v6}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 2115
    :cond_5
    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Lnwp;->a(Z)V

    .line 2117
    move-object/from16 v0, p0

    iget-object v2, v0, Labyf;->a:Laika;

    iget v0, v2, Laika;->a:I

    move/from16 v18, v0

    .line 2118
    move-object/from16 v0, p0

    iget-object v2, v0, Labyf;->b:Lmqq/os/MqqHandler;

    new-instance v3, Lcom/tencent/mobileqq/activity/Leba$23;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/tencent/mobileqq/activity/Leba$23;-><init>(Labyf;)V

    invoke-virtual {v2, v3}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 2125
    move-object/from16 v0, p0

    iget-object v2, v0, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x6a

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Large;

    .line 2126
    new-instance v3, Lcom/tencent/mobileqq/activity/Leba$24;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v2}, Lcom/tencent/mobileqq/activity/Leba$24;-><init>(Labyf;Large;)V

    const/16 v2, 0x10

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v2, v4, v6}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 2140
    const/4 v2, 0x0

    .line 2141
    iget-object v3, v5, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v5, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_10

    .line 2142
    const/16 v17, 0x1

    .line 2144
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2145
    const-string v2, "msg0x210.SubMsgType0x6f"

    const/4 v3, 0x2

    const-string v4, "Nearby item is clicked zan rotTouch is display"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2147
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8005247"

    const-string v7, "0X8005247"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2151
    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2152
    const-string v2, "ENTER_NEARBY"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lariq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2154
    :cond_7
    const/4 v2, 0x0

    invoke-static {v2}, Larht;->b(I)V

    .line 2155
    move-object/from16 v0, p0

    iget-object v2, v0, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Larih;->f(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 2156
    new-instance v2, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Labyf;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v3

    const-class v4, Lcom/tencent/mobileqq/activity/NearbyActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2157
    const-string v3, "ENTER_TIME"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2158
    const-string v3, "IS_HAS_REDTOUCH"

    move/from16 v0, v17

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2159
    const-string v3, "FROM_WHERE"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2160
    const-string v3, "RANK_BANNER_PUSH"

    invoke-virtual {v2, v3, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2161
    const-string v3, "NEARBY_IS_HAS_ICON"

    move/from16 v0, v16

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2164
    const/16 v3, 0x38

    move/from16 v0, v18

    if-eq v0, v3, :cond_8

    const/16 v3, 0x39

    move/from16 v0, v18

    if-ne v0, v3, :cond_9

    .line 2166
    :cond_8
    const-string v3, "nearby_main_init_tab"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2170
    :cond_9
    invoke-virtual/range {p0 .. p0}, Labyf;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/tencent/mobileqq/nearby/NearbyFakeActivity;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2182
    :goto_6
    const/16 v2, 0x3b

    move/from16 v0, v18

    if-ne v0, v2, :cond_d

    .line 2183
    new-instance v2, Lavyl;

    move-object/from16 v0, p0

    iget-object v3, v0, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v2, v3}, Lavyl;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const-string v3, "dc00899"

    .line 2184
    invoke-virtual {v2, v3}, Lavyl;->a(Ljava/lang/String;)Lavyl;

    move-result-object v2

    const-string v3, "grp_lbs"

    .line 2185
    invoke-virtual {v2, v3}, Lavyl;->b(Ljava/lang/String;)Lavyl;

    move-result-object v2

    const-string v3, "entry"

    .line 2186
    invoke-virtual {v2, v3}, Lavyl;->c(Ljava/lang/String;)Lavyl;

    move-result-object v2

    const-string v3, "like_clk_red"

    .line 2187
    invoke-virtual {v2, v3}, Lavyl;->d(Ljava/lang/String;)Lavyl;

    move-result-object v2

    .line 2188
    invoke-virtual {v2}, Lavyl;->a()V

    .line 2219
    :cond_a
    :goto_7
    move-object/from16 v0, p0

    iget-object v2, v0, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move/from16 v0, v18

    invoke-static {v2, v0}, Largh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    .line 2221
    if-eqz v17, :cond_b

    .line 2222
    move-object/from16 v0, p0

    iget-object v2, v0, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00899"

    const-string v4, "grp_lbs"

    const-string v5, ""

    const-string v6, "new_thing"

    const-string v7, "clk_red"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2225
    :cond_b
    invoke-static {}, Lpra;->a()Lpra;

    move-result-object v2

    const-string v3, "FuJin"

    move/from16 v0, v17

    invoke-virtual {v2, v3, v0}, Lpra;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 2172
    :cond_c
    new-instance v2, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Labyf;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v3

    const-class v4, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2173
    const-string v3, "ENTER_TIME"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2174
    const-string v3, "IS_HAS_REDTOUCH"

    move/from16 v0, v17

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2175
    const-string v3, "FROM_WHERE"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2176
    const-string v3, "RANK_BANNER_PUSH"

    invoke-virtual {v2, v3, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2177
    const-string v3, "NEARBY_IS_HAS_ICON"

    move/from16 v0, v16

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2178
    invoke-virtual/range {p0 .. p0}, Labyf;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_6

    .line 2190
    :cond_d
    const/16 v2, 0x3c

    move/from16 v0, v18

    if-ne v0, v2, :cond_f

    .line 2192
    const/16 v2, 0x3c

    invoke-virtual {v14, v2}, Lnwp;->a(I)Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;

    move-result-object v2

    .line 2193
    if-eqz v2, :cond_e

    iget-object v2, v2, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->uint64_cmd_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    const-wide/32 v4, 0x6ca4395a

    cmp-long v2, v2, v4

    if-nez v2, :cond_e

    .line 2194
    new-instance v2, Lavyl;

    move-object/from16 v0, p0

    iget-object v3, v0, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v2, v3}, Lavyl;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const-string v3, "dc00899"

    .line 2195
    invoke-virtual {v2, v3}, Lavyl;->a(Ljava/lang/String;)Lavyl;

    move-result-object v2

    const-string v3, "grp_lbs"

    .line 2196
    invoke-virtual {v2, v3}, Lavyl;->b(Ljava/lang/String;)Lavyl;

    move-result-object v2

    const-string v3, "entry"

    .line 2197
    invoke-virtual {v2, v3}, Lavyl;->c(Ljava/lang/String;)Lavyl;

    move-result-object v2

    const-string v3, "assist_clk_red"

    .line 2198
    invoke-virtual {v2, v3}, Lavyl;->d(Ljava/lang/String;)Lavyl;

    move-result-object v2

    .line 2199
    invoke-virtual {v2}, Lavyl;->a()V

    goto/16 :goto_7

    .line 2202
    :cond_e
    new-instance v2, Lavyl;

    move-object/from16 v0, p0

    iget-object v3, v0, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v2, v3}, Lavyl;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const-string v3, "dc00899"

    .line 2203
    invoke-virtual {v2, v3}, Lavyl;->a(Ljava/lang/String;)Lavyl;

    move-result-object v2

    const-string v3, "grp_lbs"

    .line 2204
    invoke-virtual {v2, v3}, Lavyl;->b(Ljava/lang/String;)Lavyl;

    move-result-object v2

    const-string v3, "entry"

    .line 2205
    invoke-virtual {v2, v3}, Lavyl;->c(Ljava/lang/String;)Lavyl;

    move-result-object v2

    const-string v3, "c2c_clk_red"

    .line 2206
    invoke-virtual {v2, v3}, Lavyl;->d(Ljava/lang/String;)Lavyl;

    move-result-object v2

    .line 2207
    invoke-virtual {v2}, Lavyl;->a()V

    goto/16 :goto_7

    .line 2209
    :cond_f
    const/16 v2, 0x3d

    move/from16 v0, v18

    if-ne v0, v2, :cond_a

    .line 2210
    new-instance v2, Lavyl;

    move-object/from16 v0, p0

    iget-object v3, v0, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v2, v3}, Lavyl;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const-string v3, "dc00899"

    .line 2211
    invoke-virtual {v2, v3}, Lavyl;->a(Ljava/lang/String;)Lavyl;

    move-result-object v2

    const-string v3, "grp_lbs"

    .line 2212
    invoke-virtual {v2, v3}, Lavyl;->b(Ljava/lang/String;)Lavyl;

    move-result-object v2

    const-string v3, "entry"

    .line 2213
    invoke-virtual {v2, v3}, Lavyl;->c(Ljava/lang/String;)Lavyl;

    move-result-object v2

    const-string v3, "paried_clk_red"

    .line 2214
    invoke-virtual {v2, v3}, Lavyl;->d(Ljava/lang/String;)Lavyl;

    move-result-object v2

    .line 2215
    invoke-virtual {v2}, Lavyl;->a()V

    goto/16 :goto_7

    :cond_10
    move/from16 v17, v2

    goto/16 :goto_5

    :cond_11
    move v3, v4

    goto/16 :goto_3

    :cond_12
    move/from16 v16, v3

    goto/16 :goto_4
.end method

.method private C()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2490
    invoke-virtual {p0}, Labyf;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Labyf;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_2

    .line 2492
    invoke-virtual {p0}, Labyf;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqxi;

    .line 2493
    if-eqz v0, :cond_2

    .line 2495
    iget-boolean v1, p0, Labyf;->a:Z

    if-eqz v1, :cond_1

    .line 2499
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2500
    const-string v1, "Q.lebatab.leba"

    const/4 v2, 0x2

    const-string v3, "getQzoneUnread by tab resume."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2502
    :cond_0
    const/4 v1, 0x3

    invoke-interface {v0, v1}, Laqxi;->a(I)V

    .line 2505
    :cond_1
    invoke-interface {v0, v4}, Laqxi;->a(Z)V

    .line 2509
    :cond_2
    iput-boolean v4, p0, Labyf;->a:Z

    .line 2510
    return-void
.end method

.method private D()V
    .locals 3

    .prologue
    .line 2598
    invoke-static {}, Lagff;->a()Lagff;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lagff;->a:Z

    .line 2600
    iget-object v0, p0, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Latri;

    .line 2601
    const-string v1, "100600"

    invoke-virtual {v0, v1}, Latri;->b(Ljava/lang/String;)V

    .line 2603
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Labyf;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2604
    invoke-virtual {p0, v0}, Labyf;->a(Landroid/content/Intent;)V

    .line 2605
    return-void
.end method

.method private E()V
    .locals 4

    .prologue
    .line 2611
    invoke-direct {p0}, Labyf;->F()V

    .line 2613
    iget-object v0, p0, Labyf;->b:Lmqq/os/MqqHandler;

    const v1, 0x114db6

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 2615
    invoke-direct {p0}, Labyf;->G()V

    .line 2620
    iget-object v0, p0, Labyf;->a:Laika;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Loce;

    move-result-object v0

    iget-boolean v0, v0, Loce;->a:Z

    if-nez v0, :cond_0

    .line 2621
    iget-object v0, p0, Labyf;->a:Laika;

    invoke-virtual {v0}, Laika;->notifyDataSetChanged()V

    .line 2623
    :cond_0
    return-void
.end method

.method private F()V
    .locals 4

    .prologue
    .line 2662
    new-instance v0, Lcom/tencent/mobileqq/activity/Leba$35;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/Leba$35;-><init>(Labyf;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 2806
    return-void
.end method

.method private G()V
    .locals 3

    .prologue
    .line 2810
    iget-object v0, p0, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Latri;

    .line 2811
    const-string v1, "100600"

    invoke-virtual {v0, v1}, Latri;->a(Ljava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v0

    .line 2812
    iget-object v1, p0, Labyf;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    if-nez v1, :cond_0

    .line 2819
    :goto_0
    return-void

    .line 2815
    :cond_0
    iget-object v1, p0, Labyf;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    const/16 v2, 0x35

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(I)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/redtouch/RedTouch;->d(I)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a()Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V

    .line 2818
    invoke-direct {p0, v0}, Labyf;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V

    goto :goto_0
.end method

.method private H()V
    .locals 3

    .prologue
    .line 2853
    iget-object v0, p0, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x46

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lnwp;

    .line 2854
    if-eqz v0, :cond_1

    .line 2856
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnwp;->a(I)Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;

    move-result-object v1

    .line 2857
    if-eqz v1, :cond_0

    .line 2858
    iget-object v2, p0, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v1}, Lnwi;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;)V

    .line 2860
    :cond_0
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lnwp;->a(I)Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;

    move-result-object v0

    .line 2861
    if-eqz v0, :cond_1

    .line 2862
    iget-object v1, p0, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0}, Lnwi;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;)V

    .line 2872
    :cond_1
    return-void
.end method

.method private I()V
    .locals 2

    .prologue
    .line 3091
    iget-object v0, p0, Labyf;->a:Ljava/util/Set;

    const-string v1, "com.tx.gamecenter.android"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3092
    iget-object v0, p0, Labyf;->a:Ljava/util/Set;

    const-string v1, "com.android.music"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3093
    iget-object v0, p0, Labyf;->a:Ljava/util/Set;

    const-string v1, "com.qq.yijianfankui"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3094
    iget-object v0, p0, Labyf;->a:Ljava/util/Set;

    const-string v1, "com.life.android"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3095
    iget-object v0, p0, Labyf;->a:Ljava/util/Set;

    const-string v1, "com.tencent.citylife.android"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3096
    iget-object v0, p0, Labyf;->a:Ljava/util/Set;

    const-string v1, "com.tx.android.txnews.new2"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3097
    iget-object v0, p0, Labyf;->a:Ljava/util/Set;

    const-string v1, "com.tencent.Health"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3098
    iget-object v0, p0, Labyf;->a:Ljava/util/Set;

    const-string v1, "com.android.ketang"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3099
    iget-object v0, p0, Labyf;->a:Ljava/util/Set;

    const-string v1, "com.tencent.zhibojian"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3100
    iget-object v0, p0, Labyf;->a:Ljava/util/Set;

    const-string v1, "qzone_feedlist"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3102
    return-void
.end method

.method private J()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 3231
    new-instance v0, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;

    iget-object v1, p0, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;II)V

    .line 3232
    new-instance v1, Lcom/tencent/mobileqq/activity/Leba$37;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/activity/Leba$37;-><init>(Labyf;Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;)V

    const/4 v0, 0x5

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 3252
    return-void
.end method

.method public static synthetic a(Labyf;)I
    .locals 1

    .prologue
    .line 212
    iget v0, p0, Labyf;->c:I

    return v0
.end method

.method public static synthetic a(Labyf;)J
    .locals 2

    .prologue
    .line 212
    iget-wide v0, p0, Labyf;->d:J

    return-wide v0
.end method

.method public static synthetic a(Labyf;)Labzd;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Labyf;->a:Labzd;

    return-object v0
.end method

.method private a()Lamos;
    .locals 5

    .prologue
    .line 912
    iget-object v0, p0, Labyf;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 913
    iget-object v0, p0, Labyf;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamos;

    .line 914
    if-eqz v0, :cond_0

    iget-object v2, v0, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/LebaPluginInfo;->strPkgName:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/LebaPluginInfo;->strResName:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/LebaPluginInfo;->strPkgName:Ljava/lang/String;

    const-string v3, "com.tx.gamecenter.android"

    .line 915
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/LebaPluginInfo;->strResName:Ljava/lang/String;

    iget-object v3, p0, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c1d61

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 920
    :cond_1
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Labyf;)Landroid/view/View;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Labyf;->c:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic a(Labyf;)Landroid/widget/ImageSwitcher;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Labyf;->a:Landroid/widget/ImageSwitcher;

    return-object v0
.end method

.method public static synthetic a(Labyf;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Labyf;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic a(Labyf;)Laplk;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Labyf;->a:Laplk;

    return-object v0
.end method

.method public static synthetic a()Ljava/util/List;
    .locals 1

    .prologue
    .line 212
    sget-object v0, Labyf;->c:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic a(Labyf;)Ljava/util/List;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Labyf;->b:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic a(Labyf;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Labyf;->b:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic a(Labyf;)V
    .locals 0

    .prologue
    .line 212
    invoke-direct {p0}, Labyf;->C()V

    return-void
.end method

.method public static synthetic a(Labyf;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 212
    invoke-direct {p0, p1}, Labyf;->a(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Labyf;Z)V
    .locals 0

    .prologue
    .line 212
    invoke-direct {p0, p1}, Labyf;->b(Z)V

    return-void
.end method

.method private a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V
    .locals 2

    .prologue
    .line 3083
    iget-object v0, p0, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Latri;

    invoke-virtual {v0, p1}, Latri;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V

    .line 3085
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$HotSearchItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1377
    return-void
.end method

.method public static synthetic a(Labyf;)Z
    .locals 1

    .prologue
    .line 212
    iget-boolean v0, p0, Labyf;->c:Z

    return v0
.end method

.method public static synthetic a(Labyf;Z)Z
    .locals 0

    .prologue
    .line 212
    iput-boolean p1, p0, Labyf;->d:Z

    return p1
.end method

.method public static synthetic b(Labyf;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Labyf;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Labyf;)Laplk;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Labyf;->b:Laplk;

    return-object v0
.end method

.method private b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 882
    const-string v0, "vipGameCenter"

    invoke-static {v0}, Lazoz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 883
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 884
    invoke-direct {p0}, Labyf;->a()Lamos;

    move-result-object v1

    .line 885
    if-eqz v1, :cond_0

    .line 886
    iget-object v0, v1, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/LebaPluginInfo;->strGotoUrl:Ljava/lang/String;

    .line 890
    :cond_0
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 891
    iget-object v1, p0, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Labyf;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lazep;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lazea;

    move-result-object v1

    .line 892
    if-eqz v1, :cond_1

    .line 893
    const-string v0, "url"

    invoke-virtual {v1, v0}, Lazea;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 895
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 896
    const-string v0, "http://gamecenter.qq.com/front/release/index/index.html"

    .line 908
    :cond_1
    :goto_1
    return-object v0

    .line 886
    :cond_2
    const-string v0, ""

    goto :goto_0

    .line 899
    :cond_3
    :try_start_0
    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 900
    :catch_0
    move-exception v1

    .line 901
    const-string v0, "http://gamecenter.qq.com/front/release/index/index.html"

    .line 902
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public static synthetic b()Ljava/util/List;
    .locals 1

    .prologue
    .line 212
    sget-object v0, Labyf;->d:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic b(Labyf;)V
    .locals 0

    .prologue
    .line 212
    invoke-direct {p0}, Labyf;->J()V

    return-void
.end method

.method private b(Z)V
    .locals 12

    .prologue
    .line 701
    iget-object v0, p0, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;->a:Lajtm;

    if-nez v0, :cond_1

    .line 757
    :cond_0
    :goto_0
    return-void

    .line 707
    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->c(Z)V

    .line 709
    invoke-direct {p0}, Labyf;->t()V

    .line 712
    iget-object v0, p0, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "trends_tab"

    const-string v5, "click_trends_tab"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    iget-object v0, p0, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "trends_tab"

    const-string v5, "trends_tab_exp"

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    const-wide/16 v2, 0x0

    .line 720
    iget-object v0, p0, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;->a:Lajtm;

    invoke-virtual {v0}, Lajtm;->a()Ljava/util/List;

    move-result-object v4

    .line 721
    if-eqz v4, :cond_4

    .line 722
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 723
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/LebaPluginInfo;

    .line 724
    if-nez v0, :cond_3

    .line 722
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 728
    :cond_3
    iget-object v5, v0, Lcom/tencent/mobileqq/data/LebaPluginInfo;->strPkgName:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v0, Lcom/tencent/mobileqq/data/LebaPluginInfo;->strPkgName:Ljava/lang/String;

    const-string v6, "m.tx.apphelper.android"

    .line 729
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 731
    iget-wide v0, v0, Lcom/tencent/mobileqq/data/LebaPluginInfo;->uiResId:J

    .line 738
    :goto_2
    new-instance v2, Lcom/tencent/mobileqq/activity/Leba$7;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/mobileqq/activity/Leba$7;-><init>(Labyf;J)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 756
    invoke-virtual {p0}, Labyf;->r()V

    goto :goto_0

    :cond_4
    move-wide v0, v2

    goto :goto_2
.end method

.method static synthetic b(Labyf;)Z
    .locals 1

    .prologue
    .line 212
    iget-boolean v0, p0, Labyf;->v:Z

    return v0
.end method

.method public static synthetic b(Labyf;Z)Z
    .locals 0

    .prologue
    .line 212
    iput-boolean p1, p0, Labyf;->c:Z

    return p1
.end method

.method public static synthetic c(Labyf;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Labyf;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic c()Ljava/util/List;
    .locals 1

    .prologue
    .line 212
    sget-object v0, Labyf;->e:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic c(Labyf;)V
    .locals 0

    .prologue
    .line 212
    invoke-direct {p0}, Labyf;->v()V

    return-void
.end method

.method static synthetic c(Labyf;)Z
    .locals 1

    .prologue
    .line 212
    iget-boolean v0, p0, Labyf;->v:Z

    return v0
.end method

.method public static synthetic c(Labyf;Z)Z
    .locals 0

    .prologue
    .line 212
    iput-boolean p1, p0, Labyf;->g:Z

    return p1
.end method

.method public static synthetic d(Labyf;)V
    .locals 0

    .prologue
    .line 212
    invoke-direct {p0}, Labyf;->E()V

    return-void
.end method

.method public static synthetic d(Labyf;Z)Z
    .locals 0

    .prologue
    .line 212
    iput-boolean p1, p0, Labyf;->e:Z

    return p1
.end method

.method static synthetic e(Labyf;)V
    .locals 0

    .prologue
    .line 212
    invoke-direct {p0}, Labyf;->u()V

    return-void
.end method

.method static synthetic f(Labyf;)V
    .locals 0

    .prologue
    .line 212
    invoke-direct {p0}, Labyf;->B()V

    return-void
.end method

.method private t()V
    .locals 3

    .prologue
    .line 760
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 761
    const-string v0, "Q.lebatab.leba"

    const/4 v1, 0x2

    const-string v2, "preloadWebProcess"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 763
    :cond_0
    iget-object v0, p0, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/webprocess/WebProcessManager;

    .line 764
    if-nez v0, :cond_1

    .line 772
    :goto_0
    return-void

    .line 767
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 768
    const/16 v1, 0xca

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->a(I)V

    .line 771
    :cond_2
    invoke-direct {p0}, Labyf;->u()V

    goto :goto_0
.end method

.method private u()V
    .locals 1

    .prologue
    .line 775
    new-instance v0, Lcom/tencent/mobileqq/activity/Leba$8;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/Leba$8;-><init>(Labyf;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 801
    return-void
.end method

.method private v()V
    .locals 13

    .prologue
    .line 804
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 805
    const-string v0, "Q.lebatab.leba"

    const/4 v1, 0x2

    const-string v2, "preloadForGameCenter"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 808
    :cond_0
    invoke-static {}, Lazyu;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 809
    const-string v0, "Q.lebatab.leba"

    const/4 v1, 0x1

    const-string v2, "preloadForGameCenter, net type not match, abort"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 874
    :cond_1
    :goto_0
    return-void

    .line 813
    :cond_2
    invoke-direct {p0}, Labyf;->b()Ljava/lang/String;

    move-result-object v2

    .line 814
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 815
    const-string v0, "Q.lebatab.leba"

    const/4 v1, 0x1

    const-string v2, "preloadForGameCenter, gameCenterUrl null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 819
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 821
    const-wide/16 v0, 0x1e9

    .line 822
    invoke-direct {p0}, Labyf;->a()Lamos;

    move-result-object v3

    .line 823
    if-eqz v3, :cond_a

    iget-object v4, v3, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    if-eqz v4, :cond_a

    .line 824
    iget-object v0, v3, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/LebaPluginInfo;->uiResId:J

    move-wide v4, v0

    .line 827
    :goto_1
    iget-object v0, p0, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Latri;

    .line 828
    const-string v1, "200010.200011"

    invoke-virtual {v0, v1}, Latri;->a(Ljava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v1

    .line 829
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Latri;->a(Ljava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v4

    .line 832
    const/4 v3, 0x0

    invoke-static {v1, v3}, Lazyu;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;I)Landroid/util/SparseArray;

    move-result-object v5

    .line 833
    const/16 v1, 0x3ea

    invoke-static {v4, v1}, Lazyu;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;I)Landroid/util/SparseArray;

    move-result-object v6

    .line 835
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 836
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 838
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 839
    const/4 v1, 0x0

    move v3, v1

    :goto_2
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v3, v1, :cond_4

    .line 840
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/webview/sonic/SonicPreloadData;

    .line 841
    iget v7, v1, Lcom/tencent/mobileqq/webview/sonic/SonicPreloadData;->a:I

    const/16 v12, 0x3ea

    if-ne v7, v12, :cond_8

    .line 842
    iput-object v2, v1, Lcom/tencent/mobileqq/webview/sonic/SonicPreloadData;->a:Ljava/lang/String;

    .line 843
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 849
    :cond_4
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 850
    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/webview/sonic/SonicPreloadData;

    .line 851
    iput-object v2, v1, Lcom/tencent/mobileqq/webview/sonic/SonicPreloadData;->a:Ljava/lang/String;

    .line 852
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 855
    :cond_5
    iget-object v1, p0, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xd

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/tencent/mobileqq/webprocess/WebProcessManager;

    .line 856
    invoke-virtual {v7, v10}, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->a(Ljava/util/ArrayList;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 857
    const-string v1, "200010.200011"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Latri;->b(Ljava/lang/String;)V

    .line 860
    :cond_6
    if-eqz v11, :cond_9

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 861
    invoke-virtual {v7, v11}, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->a(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 862
    iget-object v0, v4, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->preload_ts:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBInt64Field;->set(J)V

    .line 871
    :cond_7
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 872
    const-string v0, "Q.lebatab.leba"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "preloadForGameCenter cost:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v8

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 839
    :cond_8
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_2

    .line 865
    :cond_9
    const-string v0, "Q.lebatab.leba"

    const/4 v1, 0x1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "preload for gamecenter, gameCenterUrl="

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 866
    new-instance v0, Lcom/tencent/mobileqq/webview/sonic/SonicPreloadData;

    const/4 v1, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/webview/sonic/SonicPreloadData;-><init>(ILjava/lang/String;ZJI)V

    .line 867
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 868
    invoke-virtual {v7, v11}, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->a(Ljava/util/ArrayList;)Z

    goto :goto_3

    :cond_a
    move-wide v4, v0

    goto/16 :goto_1
.end method

.method private w()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1048
    const v0, 0x7f0b0759

    invoke-virtual {p0, v0}, Labyf;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

    iput-object v0, p0, Labyf;->a:Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

    .line 1050
    iget-object v0, p0, Labyf;->a:Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setLayerType(Landroid/view/View;)V

    .line 1051
    iget-object v0, p0, Labyf;->a:Landroid/view/View;

    const v1, 0x7f0b03c5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Labyf;->b:Landroid/widget/RelativeLayout;

    .line 1052
    const v0, 0x7f0b06d6

    invoke-virtual {p0, v0}, Labyf;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1053
    invoke-static {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setLayerType(Landroid/view/View;)V

    .line 1055
    const v0, 0x7f0b0f7b

    invoke-virtual {p0, v0}, Labyf;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Labyf;->c:Landroid/widget/RelativeLayout;

    .line 1056
    const v0, 0x7f0b075b

    invoke-virtual {p0, v0}, Labyf;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Labyf;->e:Landroid/widget/TextView;

    .line 1057
    iget-object v0, p0, Labyf;->e:Landroid/widget/TextView;

    const v1, 0x7f0c1650

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1058
    const v0, 0x7f0b07bb

    invoke-virtual {p0, v0}, Labyf;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Labyf;->b:Landroid/widget/ImageView;

    .line 1059
    iget-object v0, p0, Labyf;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1061
    iget-object v0, p0, Labyf;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1063
    invoke-static {}, Lavvp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1064
    iget-object v0, p0, Labyf;->b:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1067
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/redtouch/RedTouch;

    invoke-virtual {p0}, Labyf;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    iget-object v2, p0, Labyf;->b:Landroid/widget/ImageView;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/redtouch/RedTouch;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const/16 v1, 0x35

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(I)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v0

    const/16 v1, 0xa

    .line 1068
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouch;->d(I)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a()Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v0

    iput-object v0, p0, Labyf;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    .line 1069
    invoke-direct {p0}, Labyf;->G()V

    .line 1070
    invoke-static {v3}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isDefaultOrDIYTheme(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1071
    iget-object v0, p0, Labyf;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v4}, Labyf;->a(Landroid/view/View;Z)V

    .line 1072
    iget-object v0, p0, Labyf;->a:Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

    invoke-virtual {p0, v0, v4}, Labyf;->a(Landroid/view/View;Z)V

    .line 1073
    iget-object v0, p0, Labyf;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v4}, Labyf;->a(Landroid/view/View;Z)V

    .line 1074
    iget-object v0, p0, Labyf;->e:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1086
    :goto_0
    iget-object v0, p0, Labyf;->a:Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

    invoke-virtual {p0}, Labyf;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v0, v1}, Lavvp;->a(Lcom/tencent/widget/immersive/ImmersiveTitleBar2;Landroid/view/Window;)V

    .line 1087
    return-void

    .line 1077
    :cond_1
    iget-object v0, p0, Labyf;->a:Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

    invoke-virtual {p0, v0, v3}, Labyf;->a(Landroid/view/View;Z)V

    .line 1078
    iget-object v0, p0, Labyf;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v3}, Labyf;->a(Landroid/view/View;Z)V

    .line 1080
    iget-object v0, p0, Labyf;->c:Landroid/widget/RelativeLayout;

    const v1, 0x7f0228af

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 1081
    iget-object v0, p0, Labyf;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Labyf;->a()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0644

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method private x()V
    .locals 3

    .prologue
    .line 1106
    iget-object v0, p0, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 1107
    iget-object v0, p0, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Labyf;->a:Lasgf;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 1108
    iget-object v0, p0, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Labyf;->a:Lasge;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 1109
    iget-object v0, p0, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Labyf;->a:Lasgd;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 1111
    iget-object v0, p0, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Labyf;->a:Lcom/tencent/mobileqq/config/ResourcePluginListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c(Lcom/tencent/mobileqq/config/ResourcePluginListener;)V

    .line 1112
    iget-object v0, p0, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Labyf;->a:Lajro;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 1113
    iget-object v0, p0, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Labyf;->a:Lakmi;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 1114
    iget-object v0, p0, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Labyf;->a:Lajxi;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 1115
    iget-object v0, p0, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Labyf;->a:Lakcr;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 1116
    iget-object v0, p0, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Labyf;->a:Lajog;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 1117
    iget-object v0, p0, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Labyf;->a:Largj;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 1118
    iget-object v0, p0, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->setHandler(Ljava/lang/Class;Lmqq/os/MqqHandler;)V

    .line 1119
    iget-object v0, p0, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeHandler(Ljava/lang/Class;)V

    .line 1121
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    .prologue
    .line 2460
    const v0, 0x7f03027c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Labyf;->a:Landroid/view/View;

    .line 2461
    iget-object v0, p0, Labyf;->a:Landroid/view/View;

    return-object v0
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2296
    const-string v0, "\u52a8\u6001"

    return-object v0
.end method

.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1026
    :try_start_0
    invoke-direct {p0}, Labyf;->A()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1031
    :goto_0
    iget-object v0, p0, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->m()V

    .line 1032
    iget-object v0, p0, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Labyf;->b:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->setHandler(Ljava/lang/Class;Lmqq/os/MqqHandler;)V

    .line 1033
    iget-object v0, p0, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Labyf;->a:Lcom/tencent/mobileqq/config/ResourcePluginListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/config/ResourcePluginListener;)V

    .line 1034
    iget-object v0, p0, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Labyf;->a:Lasgf;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 1035
    iget-object v0, p0, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Labyf;->a:Lasge;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 1036
    iget-object v0, p0, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Labyf;->a:Lasgd;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 1038
    iget-object v0, p0, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Labyf;->a:Lajro;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 1039
    iget-object v0, p0, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Labyf;->a:Lakmi;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 1040
    iget-object v0, p0, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Labyf;->a:Lajxi;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 1041
    iget-object v0, p0, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Labyf;->a:Lakcr;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 1042
    iget-object v0, p0, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Labyf;->a:Lajog;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;Z)V

    .line 1043
    iget-object v0, p0, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Labyf;->a:Largj;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 1044
    return-void

    .line 1027
    :catch_0
    move-exception v0

    .line 1029
    const-string v1, "Q.lebatab.leba"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "leba fillData->initLebaView exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected a(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1164
    invoke-super {p0, p1, p2, p3}, Lajqu;->a(IILandroid/content/Intent;)V

    .line 1165
    return-void
.end method

.method public varargs a(ILjava/lang/String;Landroid/graphics/drawable/Drawable;[Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 2834
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2835
    const-string v0, "Q.lebatab.leba"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onIconDownload, status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2837
    :cond_0
    if-ne p1, v4, :cond_1

    if-eqz p3, :cond_1

    .line 2838
    if-eqz p4, :cond_1

    array-length v0, p4

    const/4 v1, 0x1

    if-ge v0, v1, :cond_2

    .line 2844
    :cond_1
    :goto_0
    return-void

    .line 2839
    :cond_2
    aget-object v0, p4, v3

    if-eqz v0, :cond_1

    .line 2840
    aget-object v0, p4, v3

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 2842
    aget-object v0, p4, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    goto :goto_0
.end method

.method protected a(Lamos;Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;Latri;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 2231
    iget-object v0, p1, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/LebaPluginInfo;->uiResId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 2234
    iget-object v0, p0, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/webprocess/WebProcessManager;

    .line 2235
    iget-object v1, p1, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    iget-wide v2, v1, Lcom/tencent/mobileqq/data/LebaPluginInfo;->uiResId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 2236
    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    .line 2237
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2238
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v2, Lcom/tencent/mobileqq/activity/Leba$25;

    invoke-direct {v2, p0, v1, p2}, Lcom/tencent/mobileqq/activity/Leba$25;-><init>(Labyf;Ljava/lang/String;Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 2265
    :cond_0
    iget-object v0, p1, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/LebaPluginInfo;->strPkgName:Ljava/lang/String;

    sget-object v1, Lbafv;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2266
    new-instance v0, Lcom/tencent/mobileqq/activity/Leba$26;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/Leba$26;-><init>(Labyf;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v6}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 2283
    :cond_1
    iget-object v0, p1, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/LebaPluginInfo;->uiResId:J

    const-wide/16 v2, 0x1e4f

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 2284
    iget-object v0, p0, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lamdx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 2289
    :cond_2
    iget-object v0, p0, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "trends_tab"

    const-string v5, "Clk_plug_in"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p1, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    iget-wide v8, v8, Lcom/tencent/mobileqq/data/LebaPluginInfo;->uiResId:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2292
    :cond_3
    return-void
.end method

.method a(Landroid/os/Message;)V
    .locals 12

    .prologue
    .line 3116
    iget-object v2, p0, Labyf;->a:Landroid/content/Intent;

    if-eqz v2, :cond_0

    iget-object v2, p0, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_0

    if-nez p1, :cond_1

    .line 3151
    :cond_0
    :goto_0
    return-void

    .line 3117
    :cond_1
    iget-object v2, p0, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x58

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v2

    check-cast v2, Lopr;

    .line 3118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Labyf;->c:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 3121
    :try_start_0
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v0, v3

    check-cast v0, Ltencent/im/oidb/qqshop/qqshop_code$SRsp;

    move-object v11, v0

    .line 3122
    iget-object v3, p0, Labyf;->a:Landroid/content/Intent;

    const-string v4, "url"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3123
    iget-object v4, v11, Ltencent/im/oidb/qqshop/qqshop_code$SRsp;->auth_code:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    if-nez v4, :cond_3

    .line 3144
    iget-object v3, p0, Labyf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3145
    if-eqz v2, :cond_2

    .line 3146
    const v3, 0x8007179

    const/4 v4, 0x0

    const-string v5, "jump"

    const-string v7, "no_code"

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v10}, Lopr;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 3147
    :cond_2
    iget-object v2, p0, Labyf;->a:Landroid/content/Intent;

    invoke-virtual {p0, v2}, Labyf;->a(Landroid/content/Intent;)V

    .line 3148
    iget-object v2, p0, Labyf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 3124
    :cond_3
    :try_start_1
    const-string v4, "code"

    iget-object v5, v11, Ltencent/im/oidb/qqshop/qqshop_code$SRsp;->auth_code:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lbcug;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3125
    iget-object v5, p0, Labyf;->a:Landroid/content/Intent;

    const-string v7, "url"

    invoke-virtual {v5, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3126
    iget-object v5, p0, Labyf;->a:Landroid/content/Intent;

    const-string v7, "startOpenPageTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v5, v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 3127
    iget-object v5, p0, Labyf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_7

    .line 3128
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 3129
    const-string v5, "AuthCode"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "newUrl:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3131
    :cond_4
    iget-object v4, p0, Labyf;->a:Landroid/content/Intent;

    invoke-virtual {p0, v4}, Labyf;->a(Landroid/content/Intent;)V

    .line 3132
    iget-object v4, p0, Labyf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3133
    invoke-virtual {p0, v3}, Labyf;->a(Ljava/lang/String;)V

    .line 3134
    if-eqz v2, :cond_5

    .line 3135
    const v3, 0x8007179

    const/4 v4, 0x0

    const-string v5, "jump"

    const-string v7, "hascode"

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v10}, Lopr;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3144
    :cond_5
    :goto_1
    iget-object v3, p0, Labyf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3145
    if-eqz v2, :cond_6

    .line 3146
    const v3, 0x8007179

    const/4 v4, 0x0

    const-string v5, "jump"

    const-string v7, "no_code"

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v10}, Lopr;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 3147
    :cond_6
    iget-object v2, p0, Labyf;->a:Landroid/content/Intent;

    invoke-virtual {p0, v2}, Labyf;->a(Landroid/content/Intent;)V

    .line 3148
    iget-object v2, p0, Labyf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_0

    .line 3137
    :cond_7
    if-eqz v2, :cond_8

    .line 3138
    const v3, 0x8007179

    const/4 v4, 0x0

    :try_start_2
    const-string v5, "not_jump"

    const-string v7, ""

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v10}, Lopr;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 3139
    :cond_8
    iput-object v11, p0, Labyf;->a:Ltencent/im/oidb/qqshop/qqshop_code$SRsp;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 3141
    :catch_0
    move-exception v3

    .line 3142
    :try_start_3
    const-string v4, "AuthCode"

    const/4 v5, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "authcode resp exception:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3144
    iget-object v3, p0, Labyf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3145
    if-eqz v2, :cond_9

    .line 3146
    const v3, 0x8007179

    const/4 v4, 0x0

    const-string v5, "jump"

    const-string v7, "no_code"

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v10}, Lopr;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 3147
    :cond_9
    iget-object v2, p0, Labyf;->a:Landroid/content/Intent;

    invoke-virtual {p0, v2}, Labyf;->a(Landroid/content/Intent;)V

    .line 3148
    iget-object v2, p0, Labyf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_0

    .line 3144
    :catchall_0
    move-exception v3

    move-object v11, v3

    iget-object v3, p0, Labyf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_b

    .line 3145
    if-eqz v2, :cond_a

    .line 3146
    const v3, 0x8007179

    const/4 v4, 0x0

    const-string v5, "jump"

    const-string v7, "no_code"

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v10}, Lopr;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 3147
    :cond_a
    iget-object v2, p0, Labyf;->a:Landroid/content/Intent;

    invoke-virtual {p0, v2}, Labyf;->a(Landroid/content/Intent;)V

    .line 3148
    iget-object v2, p0, Labyf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_b
    throw v11
.end method

.method a(Landroid/view/View;I)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 3166
    iget-object v0, p0, Labyf;->a:Laika;

    invoke-virtual {v0, p2}, Laika;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamos;

    .line 3167
    if-nez v0, :cond_0

    .line 3187
    :goto_0
    return-void

    .line 3171
    :cond_0
    iget-object v1, v0, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    sget-object v2, Lajtm;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/data/LebaPluginInfo;->strGotoUrl:Ljava/lang/String;

    .line 3172
    invoke-virtual {p0}, Labyf;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    iget-object v2, p0, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lazjr;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3175
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3176
    iget-object v2, v0, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mobileqq/data/LebaPluginInfo;->strGotoUrl:Ljava/lang/String;

    .line 3179
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3180
    const-string v1, "enterXQBL"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u8df3\u8f6curl = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/LebaPluginInfo;->strGotoUrl:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3183
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Labyf;->a(Landroid/view/View;ILamos;)V

    .line 3184
    invoke-direct {p0}, Labyf;->H()V

    .line 3185
    iget-object v0, p0, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800484A"

    const-string v5, "0X800484A"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;ILamos;)V
    .locals 24

    .prologue
    .line 1627
    const/4 v4, 0x0

    .line 1628
    const/4 v5, -0x1

    move/from16 v0, p2

    if-ne v0, v5, :cond_1

    if-eqz p3, :cond_1

    .line 1634
    :goto_0
    if-eqz p3, :cond_0

    move-object/from16 v0, p3

    iget-object v4, v0, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    if-nez v4, :cond_2

    .line 2040
    :cond_0
    :goto_1
    return-void

    .line 1630
    :cond_1
    if-ltz p2, :cond_44

    .line 1631
    move-object/from16 v0, p0

    iget-object v4, v0, Labyf;->a:Laika;

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Laika;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lamos;

    move-object/from16 p3, v4

    goto :goto_0

    .line 1638
    :cond_2
    move-object/from16 v0, p3

    iget-object v4, v0, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    iget-object v11, v4, Lcom/tencent/mobileqq/data/LebaPluginInfo;->strGotoUrl:Ljava/lang/String;

    .line 1640
    const-string v4, "com.cmshow.game.android"

    move-object/from16 v0, p3

    iget-object v5, v0, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/LebaPluginInfo;->strPkgName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1641
    move-object/from16 v0, p0

    iget-object v4, v0, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v5, "cmshow"

    const-string v6, "Apollo"

    const-string v7, "clk_tab_game"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/String;

    invoke-static/range {v4 .. v10}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1645
    :cond_3
    move-object/from16 v0, p3

    iget-object v4, v0, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    iget-object v0, v4, Lcom/tencent/mobileqq/data/LebaPluginInfo;->strResName:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 1646
    move-object/from16 v0, p3

    iget-object v4, v0, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    iget-short v4, v4, Lcom/tencent/mobileqq/data/LebaPluginInfo;->sResSubType:S

    .line 1647
    const/4 v10, 0x0

    .line 1648
    const/4 v5, 0x0

    .line 1650
    const/4 v9, 0x0

    .line 1654
    move-object/from16 v0, p3

    iget-object v6, v0, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    iget-object v6, v6, Lcom/tencent/mobileqq/data/LebaPluginInfo;->strPkgName:Ljava/lang/String;

    const-string v7, "com.tx.gamecenter.android"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    move-object/from16 v0, p3

    iget-object v6, v0, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    iget-object v6, v6, Lcom/tencent/mobileqq/data/LebaPluginInfo;->strResName:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1655
    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0c1d61

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_43

    .line 1657
    :cond_4
    const-string v6, "vipGameCenter"

    invoke-static {v6}, Lazoz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1658
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 1660
    move-object/from16 v0, p3

    iget-object v6, v0, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    iget-object v8, v6, Lcom/tencent/mobileqq/data/LebaPluginInfo;->strGotoUrl:Ljava/lang/String;

    .line 1661
    const-string v6, "Q.lebatab.leba"

    const/4 v7, 0x1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "clickAction gamecenter use plugin info url="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v7, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v15, v4

    .line 1671
    :goto_2
    const/4 v4, 0x0

    .line 1672
    if-eqz p1, :cond_5

    move-object/from16 v0, p1

    instance-of v6, v0, Lcom/tencent/mobileqq/redtouch/RedTouch;

    if-eqz v6, :cond_5

    .line 1673
    check-cast p1, Lcom/tencent/mobileqq/redtouch/RedTouch;

    .line 1674
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a()Z

    move-result v4

    .line 1676
    :cond_5
    const/4 v6, -0x1

    move/from16 v0, p2

    if-ne v0, v6, :cond_10

    .line 1677
    if-eqz p3, :cond_6

    .line 1678
    move-object/from16 v0, p3

    iget-object v4, v0, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    iget-wide v6, v4, Lcom/tencent/mobileqq/data/LebaPluginInfo;->uiResId:J

    const-wide/16 v12, 0x0

    cmp-long v4, v6, v12

    if-nez v4, :cond_42

    .line 1679
    move-object/from16 v0, p0

    iget-object v4, v0, Labyf;->a:Landroid/widget/TextView;

    if-eqz v4, :cond_f

    move-object/from16 v0, p0

    iget-object v4, v0, Labyf;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getVisibility()I

    move-result v4

    if-nez v4, :cond_f

    const/4 v4, 0x1

    .line 1681
    :goto_3
    invoke-static {}, Lpra;->a()Lpra;

    move-result-object v5

    move-object/from16 v0, p3

    iget-object v6, v0, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    iget-wide v6, v6, Lcom/tencent/mobileqq/data/LebaPluginInfo;->uiResId:J

    long-to-int v6, v6

    invoke-virtual {v5, v6, v4}, Lpra;->b(IZ)V

    move v5, v4

    .line 1695
    :cond_6
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1696
    const-string v4, "Q.lebatab.leba"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "clickAction.name="

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v17

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, ",url="

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, ",type="

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1699
    :cond_7
    move-object/from16 v0, p0

    iget-object v4, v0, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v6, 0x24

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Latri;

    .line 1700
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    iget-object v6, v0, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    iget-wide v6, v6, Lcom/tencent/mobileqq/data/LebaPluginInfo;->uiResId:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Latri;->a(Ljava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v18

    .line 1701
    const/4 v6, 0x0

    .line 1702
    const/4 v7, 0x0

    .line 1703
    move-object/from16 v0, p3

    iget-object v4, v0, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    if-eqz v4, :cond_13

    move-object/from16 v0, p3

    iget-object v4, v0, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    iget-wide v12, v4, Lcom/tencent/mobileqq/data/LebaPluginInfo;->uiResId:J

    const-wide/16 v20, 0x0

    cmp-long v4, v12, v20

    if-lez v4, :cond_13

    .line 1705
    if-eqz v18, :cond_11

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v4

    if-eqz v4, :cond_11

    .line 1706
    move-object/from16 v0, v18

    invoke-static {v8, v0}, Lbefu;->a(Ljava/lang/String;Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)Ljava/lang/String;

    move-result-object v8

    .line 1707
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    if-nez v4, :cond_8

    .line 1708
    const/4 v5, 0x1

    .line 1710
    :cond_8
    move-object/from16 v0, p3

    iget-object v4, v0, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/LebaPluginInfo;->strPkgName:Ljava/lang/String;

    const-string v7, "com.tx.gamecenter.android"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    move-object/from16 v0, p3

    iget-object v4, v0, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/LebaPluginInfo;->strResName:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1711
    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f0c1d61

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1712
    :cond_9
    or-int/lit8 v5, v5, 0x1

    .line 1715
    :cond_a
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1716
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->red_display_info:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;

    if-eqz v4, :cond_41

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->red_display_info:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;

    iget-object v4, v4, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;->red_type_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    if-eqz v4, :cond_41

    .line 1717
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->red_display_info:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;

    iget-object v4, v4, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;->red_type_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v4

    .line 1718
    if-eqz v4, :cond_41

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x2

    if-lt v7, v9, :cond_41

    .line 1719
    const/4 v6, 0x1

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    iget-object v4, v4, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 1722
    :goto_5
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->num:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v6

    .line 1724
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    const-string v9, "status="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    .line 1725
    invoke-virtual {v7, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string v9, "&number="

    .line 1726
    invoke-virtual {v7, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    .line 1727
    invoke-virtual {v7, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string v9, "&path="

    .line 1728
    invoke-virtual {v7, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    move-object/from16 v0, v18

    iget-object v9, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->path:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 1729
    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    .line 1730
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v9, v8

    move v8, v5

    move v5, v6

    move v6, v4

    .line 1740
    :goto_6
    move-object/from16 v0, p0

    iget-object v4, v0, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v11, 0xc

    invoke-virtual {v4, v11}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lavcb;

    .line 1741
    if-eqz v4, :cond_40

    .line 1743
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    iget-object v11, v0, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    iget-wide v12, v11, Lcom/tencent/mobileqq/data/LebaPluginInfo;->uiResId:J

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lavcb;->a(Ljava/lang/String;)I

    move-result v4

    .line 1745
    const/4 v10, -0x1

    if-eq v4, v10, :cond_12

    const/4 v4, 0x1

    .line 1747
    :goto_7
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    iget-object v11, v0, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    iget-wide v12, v11, Lcom/tencent/mobileqq/data/LebaPluginInfo;->uiResId:J

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v16

    invoke-virtual {v0, v10}, Latri;->b(Ljava/lang/String;)V

    .line 1748
    if-eqz v4, :cond_b

    .line 1750
    new-instance v10, Lcom/tencent/mobileqq/activity/Leba$20;

    move-object/from16 v0, p0

    invoke-direct {v10, v0}, Lcom/tencent/mobileqq/activity/Leba$20;-><init>(Labyf;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Labyf;->a(Ljava/lang/Runnable;)V

    :cond_b
    :goto_8
    move v10, v5

    move v11, v6

    move-object v12, v7

    move v13, v8

    move v14, v4

    move-object v7, v9

    .line 1771
    :goto_9
    if-eqz v7, :cond_c

    const-string v4, ""

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 1772
    :cond_c
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, v18

    move-object/from16 v3, v16

    invoke-virtual {v0, v1, v2, v3}, Labyf;->a(Lamos;Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;Latri;)V

    goto/16 :goto_1

    .line 1664
    :cond_d
    const-string v6, "http"

    invoke-virtual {v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    const/4 v4, 0x0

    .line 1665
    :cond_e
    const-string v6, "Q.lebatab.leba"

    const/4 v7, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "clickAction gamecenter use IndividuationUrl url="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v7, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v15, v4

    goto/16 :goto_2

    .line 1679
    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 1684
    :cond_10
    if-eqz p3, :cond_6

    .line 1685
    invoke-static {}, Lpra;->a()Lpra;

    move-result-object v6

    move-object/from16 v0, p3

    iget-object v7, v0, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    iget-wide v12, v7, Lcom/tencent/mobileqq/data/LebaPluginInfo;->uiResId:J

    long-to-int v7, v12

    invoke-virtual {v6, v7, v4}, Lpra;->b(IZ)V

    .line 1689
    const-string v6, "com.tx.xingqubuluo.android"

    move-object/from16 v0, p3

    iget-object v7, v0, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    iget-object v7, v7, Lcom/tencent/mobileqq/data/LebaPluginInfo;->strPkgName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move v5, v4

    .line 1690
    goto/16 :goto_4

    .line 1732
    :cond_11
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v9, "status="

    invoke-virtual {v4, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const/4 v9, -0x1

    .line 1733
    invoke-virtual {v4, v9}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v9, "&number=0"

    .line 1734
    invoke-virtual {v4, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v9, "&path="

    .line 1735
    invoke-virtual {v4, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    move-object/from16 v0, p3

    iget-object v9, v0, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    iget-wide v12, v9, Lcom/tencent/mobileqq/data/LebaPluginInfo;->uiResId:J

    .line 1736
    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v4

    .line 1737
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v9, v8

    move v8, v5

    move v5, v7

    move-object v7, v4

    goto/16 :goto_6

    .line 1745
    :cond_12
    const/4 v4, 0x0

    goto/16 :goto_7

    .line 1759
    :cond_13
    move-object/from16 v0, p3

    iget-object v4, v0, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    if-eqz v4, :cond_3f

    move-object/from16 v0, p3

    iget-object v4, v0, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/LebaPluginInfo;->strPkgName:Ljava/lang/String;

    const-string v11, "qzone_feedlist"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3f

    .line 1760
    move-object/from16 v0, p0

    iget-object v4, v0, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v11, 0xa

    invoke-virtual {v4, v11}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lavck;

    .line 1761
    if-eqz v4, :cond_3f

    .line 1763
    const/4 v11, 0x2

    invoke-virtual {v4, v11}, Lavck;->a(I)I

    move-result v11

    if-gtz v11, :cond_14

    const/4 v11, 0x1

    .line 1764
    invoke-virtual {v4, v11}, Lavck;->a(I)I

    move-result v4

    if-lez v4, :cond_3f

    .line 1766
    :cond_14
    const/4 v10, 0x1

    move v11, v6

    move-object v12, v9

    move v13, v5

    move v14, v10

    move v10, v7

    move-object v7, v8

    goto/16 :goto_9

    .line 1777
    :cond_15
    sget-object v4, Laqah;->a:Ljava/util/HashMap;

    move-object/from16 v0, p3

    iget-object v5, v0, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    iget-wide v8, v5, Lcom/tencent/mobileqq/data/LebaPluginInfo;->uiResId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1778
    if-nez v15, :cond_26

    .line 1779
    const-string v5, "plg_uin=1"

    invoke-virtual {v7, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3e

    .line 1780
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "&mqquin="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1782
    :goto_a
    const-string v6, "plg_vkey=1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 1783
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "&mqqvkey="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1786
    :cond_16
    new-instance v7, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Labyf;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v6

    const-class v8, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v7, v6, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1787
    const-string v6, "plg_nld=1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 1788
    const-string v6, "reportNld"

    const/4 v8, 0x1

    invoke-virtual {v7, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1790
    :cond_17
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_18

    .line 1791
    const-string v6, "redTouch"

    invoke-virtual {v7, v6, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1793
    const-string v6, "red_touch=1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 1794
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "&"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1797
    :cond_18
    move-object/from16 v0, p0

    iget-object v6, v0, Labyf;->b:Laplk;

    invoke-virtual {v6}, Laplk;->b()V

    .line 1799
    const-string v6, "uin"

    move-object/from16 v0, p0

    iget-object v8, v0, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1800
    const-string v6, "plugin_start_time"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    invoke-virtual {v7, v6, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1801
    const-string v6, "click_start_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v7, v6, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1802
    const-string v6, "startOpenPageTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v7, v6, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1803
    const-string v6, "is_from_leba"

    const/4 v8, 0x1

    invoke-virtual {v7, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1804
    const-string v6, "leba_resid"

    move-object/from16 v0, p3

    iget-object v8, v0, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    iget-wide v8, v8, Lcom/tencent/mobileqq/data/LebaPluginInfo;->uiResId:J

    invoke-virtual {v7, v6, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1805
    const-string v6, "has_red_dot"

    invoke-virtual {v7, v6, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1806
    const-string v6, "url"

    invoke-virtual {v7, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1808
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_19

    .line 1809
    const-string v6, "big_brother_source_key"

    invoke-virtual {v7, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1812
    :cond_19
    move-object/from16 v0, p3

    iget-object v4, v0, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    iget-wide v8, v4, Lcom/tencent/mobileqq/data/LebaPluginInfo;->uiResId:J

    const-wide/16 v10, 0xbed

    cmp-long v4, v8, v10

    if-nez v4, :cond_1d

    const-string v4, "fetchCode=1"

    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v6, -0x1

    if-le v4, v6, :cond_1d

    .line 1813
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v8

    .line 1814
    move-object/from16 v0, p0

    iget-object v4, v0, Labyf;->a:Ltencent/im/oidb/qqshop/qqshop_code$SRsp;

    if-eqz v4, :cond_1c

    move-object/from16 v0, p0

    iget-object v4, v0, Labyf;->a:Ltencent/im/oidb/qqshop/qqshop_code$SRsp;

    iget-object v4, v4, Ltencent/im/oidb/qqshop/qqshop_code$SRsp;->expired_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    int-to-long v10, v4

    cmp-long v4, v10, v8

    if-lez v4, :cond_1c

    .line 1815
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 1816
    const-string v4, "AuthCode"

    const/4 v6, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "use cache:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Labyf;->a:Ltencent/im/oidb/qqshop/qqshop_code$SRsp;

    iget-object v9, v9, Ltencent/im/oidb/qqshop/qqshop_code$SRsp;->expired_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v6, v8}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1818
    :cond_1a
    const-string v4, "code"

    move-object/from16 v0, p0

    iget-object v6, v0, Labyf;->a:Ltencent/im/oidb/qqshop/qqshop_code$SRsp;

    iget-object v6, v6, Ltencent/im/oidb/qqshop/qqshop_code$SRsp;->auth_code:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v4, v6}, Lbcug;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1819
    const-string v5, "url"

    invoke-virtual {v7, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1820
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Labyf;->a(Landroid/content/Intent;)V

    .line 1821
    move-object/from16 v0, p0

    iget-object v4, v0, Labyf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1822
    move-object/from16 v0, p3

    iget-object v4, v0, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/LebaPluginInfo;->strGotoUrl:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Labyf;->a(Ljava/lang/String;)V

    .line 1823
    move-object/from16 v0, p0

    iget-object v4, v0, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x58

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v4

    check-cast v4, Lopr;

    .line 1824
    if-eqz v4, :cond_1b

    .line 1825
    const v5, 0x8007179

    const/4 v6, 0x0

    const-string v7, "jump"

    const-string v8, "use_cache"

    const-string v9, "hascode"

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v12}, Lopr;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 1833
    :cond_1b
    :goto_b
    move-object/from16 v0, p0

    iget-object v4, v0, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v5, "CliOper"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "trends_tab"

    const-string v9, "Clk_plug_in"

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, ""

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, p3

    iget-object v13, v0, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    iget-wide v14, v13, Lcom/tencent/mobileqq/data/LebaPluginInfo;->uiResId:J

    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    invoke-static/range {v4 .. v15}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1827
    :cond_1c
    move-object/from16 v0, p0

    iget-object v4, v0, Labyf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1828
    move-object/from16 v0, p0

    iput-object v7, v0, Labyf;->a:Landroid/content/Intent;

    .line 1829
    move-object/from16 v0, p3

    iget-object v4, v0, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/LebaPluginInfo;->strGotoUrl:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Labyf;->a(Ljava/lang/String;)V

    .line 1830
    move-object/from16 v0, p0

    iget-object v4, v0, Labyf;->b:Lmqq/os/MqqHandler;

    const v5, 0x114db7

    const-wide/16 v6, 0x3e8

    invoke-virtual {v4, v5, v6, v7}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_b

    .line 1836
    :cond_1d
    move-object/from16 v0, p3

    iget-object v4, v0, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    iget-wide v8, v4, Lcom/tencent/mobileqq/data/LebaPluginInfo;->uiResId:J

    const-wide/16 v10, 0x160f

    cmp-long v4, v8, v10

    if-nez v4, :cond_21

    .line 1837
    const-string v4, "?"

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1e

    .line 1838
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "?hasRedDot="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1843
    :goto_c
    if-eqz v13, :cond_3d

    if-eqz v18, :cond_3d

    .line 1844
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1845
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->missions:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v9

    .line 1846
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_20

    .line 1847
    const/4 v4, 0x0

    move v5, v4

    :goto_d
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    if-ge v5, v4, :cond_20

    .line 1848
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v5, v4, :cond_1f

    .line 1849
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1847
    :goto_e
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_d

    .line 1840
    :cond_1e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&hasRedDot="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_c

    .line 1851
    :cond_1f
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, "_"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    .line 1855
    :cond_20
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&missions="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1857
    :goto_f
    const-string v5, "url"

    invoke-virtual {v7, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1860
    :cond_21
    const-string v4, "com.cmshow.game.android"

    move-object/from16 v0, p3

    iget-object v5, v0, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/LebaPluginInfo;->strPkgName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    .line 1861
    const-string v4, "fragment_class"

    const-class v5, Lcom/tencent/mobileqq/apollo/lightGame/CmGameFragment;

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1862
    const-string v4, "hide_operation_bar"

    const/4 v5, 0x1

    invoke-virtual {v7, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1863
    const-string v4, "hide_more_button"

    const/4 v5, 0x1

    invoke-virtual {v7, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1864
    const-string v4, "portraitOnly"

    const/4 v5, 0x1

    invoke-virtual {v7, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1866
    :cond_22
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Labyf;->a(Landroid/content/Intent;)V

    .line 2012
    :cond_23
    :goto_10
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, v18

    move-object/from16 v3, v16

    invoke-virtual {v0, v1, v2, v3}, Labyf;->a(Lamos;Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;Latri;)V

    .line 2014
    move-object/from16 v0, p3

    iget-object v4, v0, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/LebaPluginInfo;->strPkgName:Ljava/lang/String;

    const-string v5, "com.tx.gamecenter.android"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_24

    move-object/from16 v0, p3

    iget-object v4, v0, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/LebaPluginInfo;->strResName:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 2015
    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c1d61

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 2017
    :cond_24
    invoke-virtual/range {p0 .. p0}, Labyf;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v4

    invoke-static {v4}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v6, v0, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 2018
    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Game_center"

    const-string v8, "Clk_game_in"

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-string v11, "0"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 2017
    invoke-virtual/range {v4 .. v15}, Lavyw;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2027
    :cond_25
    new-instance v4, Lcom/tencent/mobileqq/activity/Leba$21;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/tencent/mobileqq/activity/Leba$21;-><init>(Labyf;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Labyf;->a(Ljava/lang/Runnable;)V

    .line 2036
    move-object/from16 v0, p3

    iget-object v4, v0, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/LebaPluginInfo;->strPkgName:Ljava/lang/String;

    const-string v5, "qzone_feedlist"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 2038
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Labyf;->a:Z

    goto/16 :goto_1

    .line 1867
    :cond_26
    const/4 v5, 0x2

    if-ne v15, v5, :cond_23

    .line 1868
    move-object/from16 v0, p0

    iget-object v5, v0, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual/range {p0 .. p0}, Labyf;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v6

    invoke-static {v5, v6, v7}, Lazep;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lazea;

    move-result-object v8

    .line 1869
    if-eqz v8, :cond_2a

    .line 1870
    move-object/from16 v0, p3

    iget-object v5, v0, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/LebaPluginInfo;->strPkgName:Ljava/lang/String;

    const-string v6, "com.tx.gamecenter.android"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_27

    move-object/from16 v0, p3

    iget-object v5, v0, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/LebaPluginInfo;->strResName:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1871
    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v9, 0x7f0c1d61

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2d

    .line 1872
    :cond_27
    const-string v5, "platformId=qq_m"

    invoke-virtual {v8, v5}, Lazea;->d(Ljava/lang/String;)V

    .line 1951
    :cond_28
    :goto_11
    const-string v5, "from_leba"

    const-string v6, "fromleba"

    invoke-virtual {v8, v5, v6}, Lazea;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1952
    const-string v5, "leba_resid"

    move-object/from16 v0, p3

    iget-object v6, v0, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    iget-wide v0, v6, Lcom/tencent/mobileqq/data/LebaPluginInfo;->uiResId:J

    move-wide/from16 v20, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v5, v6}, Lazea;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1953
    const-string v5, "config_res_plugin_item_name"

    move-object/from16 v0, v17

    invoke-virtual {v8, v5, v0}, Lazea;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1954
    const-string v5, "redtouch_click_timestamp"

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v20

    const-wide/16 v22, 0x3e8

    div-long v20, v20, v22

    move-wide/from16 v0, v20

    long-to-int v6, v0

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v5, v6}, Lazea;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1959
    invoke-virtual {v8, v14}, Lazea;->a(Z)V

    .line 1960
    move-object/from16 v0, p3

    iget-object v5, v0, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/LebaPluginInfo;->strPkgName:Ljava/lang/String;

    invoke-virtual {v8, v5}, Lazea;->b(Ljava/lang/String;)V

    .line 1961
    invoke-virtual {v8, v12}, Lazea;->e(Ljava/lang/String;)V

    .line 1962
    invoke-virtual {v8, v13}, Lazea;->b(Z)V

    .line 1963
    move-object/from16 v0, v18

    invoke-virtual {v8, v0}, Lazea;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V

    .line 1965
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_29

    .line 1966
    const-string v5, "download_sourceid"

    invoke-virtual {v8, v5, v4}, Lazea;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1969
    :cond_29
    move-object/from16 v0, p3

    iget-object v4, v0, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    iget-wide v4, v4, Lcom/tencent/mobileqq/data/LebaPluginInfo;->uiResId:J

    const-wide/16 v12, 0x1f7b

    cmp-long v4, v4, v12

    if-nez v4, :cond_3a

    invoke-static {v7}, Lcom/tencent/mobileqq/mini/sdk/MiniAppLauncher;->isMiniAppUrl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3a

    .line 1971
    invoke-virtual/range {p0 .. p0}, Labyf;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v4

    const/16 v5, 0x802

    const/4 v6, 0x0

    invoke-static {v4, v7, v5, v6}, Lcom/tencent/mobileqq/mini/sdk/MiniAppLauncher;->startMiniApp(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/mobileqq/mini/sdk/MiniAppLauncher$MiniAppLaunchListener;)Z

    .line 1977
    :goto_12
    move-object/from16 v0, p0

    iget-object v4, v0, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p3

    invoke-static {v4, v0, v11, v10}, Lbctx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lamos;II)V

    .line 1980
    move-object/from16 v0, p0

    iget-object v4, v0, Labyf;->a:Ljava/util/Set;

    move-object/from16 v0, p3

    iget-object v5, v0, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/LebaPluginInfo;->strPkgName:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 1981
    move-object/from16 v0, p0

    iget-object v4, v0, Labyf;->b:Laplk;

    invoke-virtual {v4}, Laplk;->b()V

    .line 1985
    :cond_2a
    move-object/from16 v0, p3

    iget-object v4, v0, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/LebaPluginInfo;->strPkgName:Ljava/lang/String;

    const-string v5, "qzone_feedlist"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    .line 1987
    invoke-static {}, Lavzd;->a()Lavzd;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lavzd;->b(Ljava/lang/String;)V

    .line 1988
    invoke-static {}, Lavzd;->a()Lavzd;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lavzd;->a(Ljava/lang/String;)V

    .line 1990
    move-object/from16 v0, p0

    iget-object v4, v0, Labyf;->a:Laplk;

    invoke-virtual {v4}, Laplk;->b()V

    .line 1992
    move-object/from16 v0, p0

    iget-object v4, v0, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v5, "CliOper"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "0X8005E9C"

    const-string v9, "0X8005E9C"

    const/4 v10, 0x2

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1994
    move-object/from16 v0, p0

    iget-object v4, v0, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lavck;

    .line 1995
    if-eqz v4, :cond_2c

    .line 1997
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v5

    if-eqz v5, :cond_2b

    .line 1999
    const-string v5, "Q.unread."

    const/4 v6, 0x4

    const-string v7, "qq click action and clear active feed unread"

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2003
    :cond_2b
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lavck;->a(Z)V

    .line 2005
    :cond_2c
    move-object/from16 v0, p0

    iget-object v4, v0, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v5, "CliOper"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "Qzone"

    const-string v9, "Qzone_prestrain"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "0"

    const-string v13, "0"

    const-string v14, "0"

    const-string v15, ""

    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    .line 1874
    :cond_2d
    move-object/from16 v0, p3

    iget-object v5, v0, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/LebaPluginInfo;->strPkgName:Ljava/lang/String;

    const-string v6, "com.tx.xingqubuluo.android"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_35

    .line 1875
    move-object/from16 v0, p0

    iget-object v5, v0, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v6, 0x46

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v5

    check-cast v5, Lnwp;

    .line 1876
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 1877
    invoke-virtual {v5}, Lnwp;->d()I

    move-result v9

    .line 1878
    if-lez v9, :cond_2e

    .line 1879
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "redid="

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1881
    :cond_2e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v15

    if-eqz v15, :cond_2f

    .line 1882
    const-string v15, "xingqubuluo"

    const/16 v19, 0x4

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "***redid="

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move/from16 v0, v19

    invoke-static {v15, v0, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1884
    :cond_2f
    invoke-virtual {v5}, Lnwp;->a()I

    move-result v9

    .line 1885
    if-lez v9, :cond_30

    .line 1886
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    if-nez v5, :cond_34

    const-string v5, ""

    :goto_13
    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1888
    :cond_30
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v5

    if-eqz v5, :cond_31

    .line 1889
    const-string v5, "xingqubuluo"

    const/4 v15, 0x4

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "***rpnumber="

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v15, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1892
    :cond_31
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    move-object/from16 v0, v18

    iget-object v9, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->buffer:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1893
    if-eqz v5, :cond_33

    .line 1894
    const-string v9, "param"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    .line 1895
    if-eqz v9, :cond_33

    .line 1896
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->missions:Lcom/tencent/mobileqq/pb/PBRepeatField;

    const/4 v15, 0x0

    invoke-virtual {v5, v15}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 1897
    if-eqz v5, :cond_33

    .line 1898
    const-string v9, "_red_ext_bid"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1899
    const-string v15, "_red_ext_pid"

    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1900
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_32

    .line 1901
    const-string v15, "&bid="

    invoke-virtual {v6, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v15

    invoke-virtual {v15, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1903
    :cond_32
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_33

    .line 1904
    const-string v9, "&pid="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1913
    :cond_33
    :goto_14
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    if-lez v5, :cond_28

    .line 1914
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Lazea;->d(Ljava/lang/String;)V

    goto/16 :goto_11

    .line 1886
    :cond_34
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "&rpnumber="

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_13

    .line 1910
    :catch_0
    move-exception v5

    .line 1911
    invoke-virtual {v5}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_14

    .line 1916
    :cond_35
    move-object/from16 v0, p3

    iget-object v5, v0, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/LebaPluginInfo;->strPkgName:Ljava/lang/String;

    const-string v6, "com.read.android"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_36

    .line 1917
    const-string v5, "ChannelID"

    const-string v6, "100020"

    invoke-virtual {v8, v5, v6}, Lazea;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    .line 1918
    :cond_36
    move-object/from16 v0, p3

    iget-object v5, v0, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    iget-wide v0, v5, Lcom/tencent/mobileqq/data/LebaPluginInfo;->uiResId:J

    move-wide/from16 v20, v0

    sget v5, Loce;->a:I

    int-to-long v0, v5

    move-wide/from16 v22, v0

    cmp-long v5, v20, v22

    if-nez v5, :cond_28

    .line 1919
    move-object/from16 v0, p0

    iget-object v5, v0, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v6, 0x46

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v5

    check-cast v5, Lnwp;

    .line 1920
    invoke-virtual {v5}, Lnwp;->a()Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;

    move-result-object v9

    .line 1921
    if-nez v9, :cond_38

    .line 1922
    move-object/from16 v0, p0

    iget-object v6, v0, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v15, 0xfc

    invoke-virtual {v6, v15}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v6

    check-cast v6, Ltsd;

    .line 1923
    iget-boolean v6, v6, Ltsd;->a:Z

    if-eqz v6, :cond_38

    .line 1924
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_37

    .line 1925
    const-string v6, "Q.lebatab.leba"

    const/4 v9, 0x2

    const-string v15, "check invisible red point for msgtab"

    invoke-static {v6, v9, v15}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1927
    :cond_37
    const/16 v6, 0x34

    invoke-virtual {v5, v6}, Lnwp;->a(I)Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;

    move-result-object v6

    .line 1928
    if-nez v6, :cond_3c

    .line 1929
    const/16 v6, 0x23

    invoke-virtual {v5, v6}, Lnwp;->a(I)Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;

    move-result-object v5

    move-object v9, v5

    .line 1933
    :cond_38
    :goto_15
    if-eqz v9, :cond_3b

    iget-object v5, v9, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->uint32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    const/16 v6, 0x25

    if-ne v5, v6, :cond_3b

    .line 1934
    const/4 v5, 0x0

    .line 1936
    :try_start_1
    iget-object v6, v9, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->str_custom_buffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v6

    .line 1937
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1938
    const-string v6, "fake_protocol"

    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v5

    .line 1942
    :goto_16
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3b

    .line 1944
    move-object/from16 v0, p0

    iget-object v6, v0, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual/range {p0 .. p0}, Labyf;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v8

    invoke-static {v6, v8, v5}, Lazep;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lazea;

    move-result-object v5

    .line 1947
    :goto_17
    const-string v8, "redid"

    if-nez v9, :cond_39

    const-string v6, ""

    :goto_18
    invoke-virtual {v5, v8, v6}, Lazea;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1948
    const-string v6, "lebaVersion"

    const-string v8, "old"

    invoke-virtual {v5, v6, v8}, Lazea;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v5

    goto/16 :goto_11

    .line 1939
    :catch_1
    move-exception v6

    .line 1940
    const-string v15, "Leba.qqstory.tag"

    const-string v19, "tag red dot json parse error , %s"

    const/16 v20, 0x1

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v20, v21

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-static {v15, v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_16

    .line 1947
    :cond_39
    iget-object v6, v9, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->uint32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_18

    .line 1974
    :cond_3a
    invoke-virtual {v8}, Lazea;->b()Z

    goto/16 :goto_12

    :cond_3b
    move-object v5, v8

    goto :goto_17

    :cond_3c
    move-object v9, v6

    goto :goto_15

    :cond_3d
    move-object v4, v6

    goto/16 :goto_f

    :cond_3e
    move-object v5, v7

    goto/16 :goto_a

    :cond_3f
    move v11, v6

    move-object v12, v9

    move v13, v5

    move v14, v10

    move v10, v7

    move-object v7, v8

    goto/16 :goto_9

    :cond_40
    move v4, v10

    goto/16 :goto_8

    :cond_41
    move v4, v6

    goto/16 :goto_5

    :cond_42
    move v4, v5

    goto/16 :goto_3

    :cond_43
    move v15, v4

    move-object v8, v11

    goto/16 :goto_2

    :cond_44
    move-object/from16 p3, v4

    goto/16 :goto_0
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 3111
    iget-object v0, p0, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x47

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lazpt;

    .line 3112
    invoke-virtual {v0, p1}, Lazpt;->e(Ljava/lang/String;)V

    .line 3113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Labyf;->c:J

    .line 3114
    return-void
.end method

.method protected a(Lmqq/app/Constants$LogoutReason;)V
    .locals 3

    .prologue
    .line 1017
    invoke-super {p0, p1}, Lajqu;->a(Lmqq/app/Constants$LogoutReason;)V

    .line 1018
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1019
    const-string v0, "Q.lebatab.leba"

    const/4 v1, 0x2

    const-string v2, "onLogout"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1021
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 927
    invoke-static {}, Lpra;->a()Lpra;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lpra;->a(IZ)V

    .line 928
    iget-object v0, p0, Labyf;->b:Lmqq/os/MqqHandler;

    new-instance v1, Lcom/tencent/mobileqq/activity/Leba$9;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/activity/Leba$9;-><init>(Labyf;Z)V

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 934
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 940
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 941
    const-string v0, "Q.lebatab.leba"

    const/4 v1, 0x2

    const-string v2, "onSwitchOutofLeba"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 943
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 332
    iget-boolean v0, p0, Labyf;->b:Z

    return v0
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 994
    invoke-super {p0}, Lajqu;->c()V

    .line 996
    invoke-virtual {p0}, Labyf;->l()V

    .line 998
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 999
    const-string v0, "Q.lebatab.leba"

    const/4 v1, 0x2

    const-string v2, "onAccountChanged"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1002
    :cond_0
    iget-object v0, p0, Labyf;->a:Labzd;

    if-eqz v0, :cond_1

    .line 1004
    iget-object v0, p0, Labyf;->a:Labzd;

    iget-object v1, p0, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Labzd;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1006
    :cond_1
    invoke-static {}, Lagff;->a()Lagff;

    move-result-object v0

    invoke-virtual {v0}, Lagff;->a()V

    .line 1007
    invoke-direct {p0}, Labyf;->E()V

    .line 1008
    iget-object v0, p0, Labyf;->a:Laqai;

    if-eqz v0, :cond_2

    .line 1009
    iget-object v0, p0, Labyf;->a:Laqai;

    iget-object v1, p0, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Laqai;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1013
    :cond_2
    return-void
.end method

.method public c(Z)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const v7, 0x7f0c163b

    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 429
    invoke-super {p0, p1}, Lajqu;->c(Z)V

    .line 431
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 432
    const-string v0, "Q.lebatab.leba"

    const/4 v1, 0x2

    const-string v2, "leba.java onResume"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 435
    :cond_0
    invoke-static {}, Lcom/tencent/image/AbstractGifImage;->resumeAll()V

    .line 436
    invoke-static {}, Lpra;->a()Lpra;

    move-result-object v0

    invoke-virtual {v0}, Lpra;->c()V

    .line 437
    iget-boolean v0, p0, Labyf;->e:Z

    if-eqz v0, :cond_1

    .line 439
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadRegulator;->a()Lcom/tencent/mobileqq/app/ThreadRegulator;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/app/ThreadRegulator;->b(I)V

    .line 440
    iput-boolean v4, p0, Labyf;->e:Z

    .line 443
    :cond_1
    iget-object v0, p0, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lackm;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 444
    iget-object v0, p0, Labyf;->a:Labzd;

    if-eqz v0, :cond_2

    .line 446
    iget-object v0, p0, Labyf;->a:Labzd;

    invoke-virtual {v0}, Labzd;->c()V

    .line 450
    :cond_2
    new-instance v0, Lcom/tencent/mobileqq/activity/Leba$4;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/Leba$4;-><init>(Labyf;)V

    const/4 v1, 0x5

    invoke-static {v0, v1, v8, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 548
    iget-object v0, p0, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Latri;

    .line 549
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Latri;->a(J)V

    .line 558
    iget-boolean v0, p0, Labyf;->b:Z

    if-eqz v0, :cond_3

    sget v0, Lagff;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_9

    .line 559
    :cond_3
    iget-object v0, p0, Labyf;->b:Lmqq/os/MqqHandler;

    const v1, 0xad08e2

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 576
    :cond_4
    :goto_0
    invoke-static {v5}, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->c(Z)V

    .line 577
    iget-object v0, p0, Labyf;->b:Lmqq/os/MqqHandler;

    new-instance v1, Lcom/tencent/mobileqq/activity/Leba$5;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/Leba$5;-><init>(Labyf;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 657
    iget-object v0, p0, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x6a

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Large;

    .line 658
    new-instance v1, Lcom/tencent/mobileqq/activity/Leba$6;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/activity/Leba$6;-><init>(Labyf;Large;)V

    const/16 v0, 0x10

    invoke-static {v1, v0, v8, v4}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 674
    invoke-direct {p0}, Labyf;->G()V

    .line 676
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_5

    .line 677
    iget-object v0, p0, Labyf;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 678
    iget-object v0, p0, Labyf;->b:Landroid/widget/ImageView;

    const v1, 0x7f0c0089

    invoke-virtual {p0, v1}, Labyf;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 679
    invoke-virtual {p0, v7}, Labyf;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 680
    iget-object v1, p0, Labyf;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 681
    invoke-virtual {p0}, Labyf;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-virtual {p0, v7}, Labyf;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 684
    :cond_5
    iget-object v0, p0, Labyf;->a:Laika;

    if-eqz v0, :cond_6

    .line 685
    iget-object v0, p0, Labyf;->a:Laika;

    invoke-virtual {v0}, Laika;->a()V

    .line 688
    :cond_6
    iget-object v0, p0, Labyf;->a:Laqai;

    if-eqz v0, :cond_7

    .line 689
    iget-object v0, p0, Labyf;->a:Laqai;

    invoke-virtual {v0, v5}, Laqai;->a(Z)V

    .line 692
    :cond_7
    invoke-static {v6}, Lcom/tencent/image/ApngImage;->playByTag(I)V

    .line 693
    if-eqz p1, :cond_8

    iget-boolean v0, p0, Labyf;->d:Z

    if-nez v0, :cond_8

    invoke-direct {p0}, Labyf;->a()Lamos;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 694
    iput-boolean v5, p0, Labyf;->d:Z

    .line 695
    iget-object v0, p0, Labyf;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 697
    :cond_8
    return-void

    .line 561
    :cond_9
    sget v0, Lagff;->a:I

    if-lez v0, :cond_4

    .line 562
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 563
    invoke-static {}, Lagff;->a()Lagff;

    move-result-object v1

    iget-object v2, p0, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v2}, Lagff;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/util/List;

    move-result-object v1

    .line 564
    invoke-static {v0, v1}, Lajto;->a(Ljava/util/List;Ljava/util/List;)V

    .line 565
    iget-object v1, p0, Labyf;->b:Ljava/util/List;

    if-eqz v1, :cond_a

    .line 566
    iget-object v1, p0, Labyf;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 567
    iget-object v1, p0, Labyf;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 568
    iget-object v0, p0, Labyf;->a:Laika;

    if-eqz v0, :cond_a

    .line 569
    iget-object v0, p0, Labyf;->a:Laika;

    invoke-virtual {v0}, Laika;->notifyDataSetChanged()V

    .line 570
    invoke-direct {p0}, Labyf;->E()V

    .line 573
    :cond_a
    sput v4, Lagff;->a:I

    goto/16 :goto_0
.end method

.method c()Z
    .locals 6

    .prologue
    .line 1604
    iget-object v0, p0, Labyf;->a:Lcom/tencent/mobileqq/fpsreport/FPSXListView;

    if-nez v0, :cond_1

    .line 1605
    const/4 v0, 0x1

    .line 1624
    :cond_0
    :goto_0
    return v0

    .line 1608
    :cond_1
    iget-boolean v0, p0, Labyf;->g:Z

    .line 1609
    iget-boolean v1, p0, Labyf;->g:Z

    if-eqz v1, :cond_2

    .line 1611
    const/4 v1, 0x0

    iput-boolean v1, p0, Labyf;->g:Z

    .line 1612
    iget-object v1, p0, Labyf;->a:Lcom/tencent/mobileqq/fpsreport/FPSXListView;

    new-instance v2, Lcom/tencent/mobileqq/activity/Leba$19;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/activity/Leba$19;-><init>(Labyf;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mobileqq/fpsreport/FPSXListView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1619
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1620
    const-string v1, "Q.lebatab.leba"

    const/4 v2, 0x2

    const-string v3, "clickAction is dismiss,click too frequently."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 351
    iget-object v0, p0, Labyf;->b:Lmqq/os/MqqHandler;

    new-instance v1, Lcom/tencent/mobileqq/activity/Leba$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/Leba$2;-><init>(Labyf;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 360
    return-void
.end method

.method protected f()V
    .locals 1

    .prologue
    .line 2649
    invoke-super {p0}, Lajqu;->f()V

    .line 2650
    invoke-direct {p0}, Labyf;->x()V

    .line 2651
    iget-object v0, p0, Labyf;->a:Labzd;

    if-eqz v0, :cond_0

    .line 2653
    iget-object v0, p0, Labyf;->a:Labzd;

    invoke-virtual {v0}, Labzd;->d()V

    .line 2657
    :cond_0
    return-void
.end method

.method protected g()V
    .locals 2

    .prologue
    .line 364
    invoke-super {p0}, Lajqu;->g()V

    .line 366
    invoke-direct {p0}, Labyf;->w()V

    .line 368
    invoke-direct {p0}, Labyf;->I()V

    .line 370
    const v0, 0x7f0b0f7d

    invoke-virtual {p0, v0}, Labyf;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 371
    invoke-virtual {v0, p0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 373
    const v0, 0x7f0b0a0e

    invoke-virtual {p0, v0}, Labyf;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/main/CommonLoadingView;

    .line 374
    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/activity/main/CommonLoadingView;->setOnFirstDrawListener(Lagfg;)V

    .line 376
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Labyf;->d:J

    .line 378
    return-void
.end method

.method public i()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 382
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/tencent/image/ApngImage;->pauseByTag(I)V

    .line 383
    invoke-super {p0}, Lajqu;->i()V

    .line 384
    invoke-static {v1}, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->c(Z)V

    .line 385
    iget-object v0, p0, Labyf;->a:Lcom/tencent/mobileqq/fpsreport/FPSXListView;

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Labyf;->a:Lcom/tencent/mobileqq/fpsreport/FPSXListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fpsreport/FPSXListView;->b()V

    .line 388
    :cond_0
    iget-object v0, p0, Labyf;->a:Laplk;

    invoke-virtual {v0}, Laplk;->d()V

    .line 389
    iget-object v0, p0, Labyf;->b:Laplk;

    invoke-virtual {v0}, Laplk;->d()V

    .line 390
    invoke-static {v1}, Larht;->c(I)V

    .line 392
    iget-object v0, p0, Labyf;->b:Lmqq/os/MqqHandler;

    const v1, 0x114dba

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 393
    iget-object v0, p0, Labyf;->b:Lmqq/os/MqqHandler;

    new-instance v1, Lcom/tencent/mobileqq/activity/Leba$3;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/Leba$3;-><init>(Labyf;)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 401
    iget-object v0, p0, Labyf;->a:Labzd;

    if-eqz v0, :cond_1

    .line 403
    iget-object v0, p0, Labyf;->a:Labzd;

    invoke-virtual {v0}, Labzd;->b()V

    .line 406
    :cond_1
    iget-object v0, p0, Labyf;->a:Laika;

    if-eqz v0, :cond_2

    .line 407
    iget-object v0, p0, Labyf;->a:Laika;

    invoke-virtual {v0}, Laika;->b()V

    .line 410
    :cond_2
    iget-object v0, p0, Labyf;->a:Laqai;

    if-eqz v0, :cond_3

    .line 411
    iget-object v0, p0, Labyf;->a:Laqai;

    invoke-virtual {v0}, Laqai;->c()V

    .line 414
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 415
    const-string v0, "Q.lebatab.leba"

    const/4 v1, 0x2

    const-string v2, "leba.java onPause"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 417
    :cond_4
    return-void
.end method

.method public j()V
    .locals 3

    .prologue
    .line 947
    invoke-super {p0}, Lajqu;->j()V

    .line 948
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 949
    const-string v0, "Q.lebatab.leba"

    const/4 v1, 0x2

    const-string v2, "onStop"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 952
    :cond_0
    return-void
.end method

.method protected k()V
    .locals 1

    .prologue
    .line 1092
    invoke-direct {p0}, Labyf;->x()V

    .line 1093
    iget-object v0, p0, Labyf;->a:Labzd;

    if-eqz v0, :cond_0

    .line 1095
    iget-object v0, p0, Labyf;->a:Labzd;

    invoke-virtual {v0}, Labzd;->d()V

    .line 1098
    :cond_0
    iget-object v0, p0, Labyf;->a:Laqai;

    if-eqz v0, :cond_1

    .line 1099
    iget-object v0, p0, Labyf;->a:Laqai;

    invoke-virtual {v0}, Laqai;->d()V

    .line 1102
    :cond_1
    invoke-super {p0}, Lajqu;->k()V

    .line 1103
    return-void
.end method

.method protected l()V
    .locals 2

    .prologue
    .line 987
    iget-object v0, p0, Labyf;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 988
    iget-object v1, p0, Labyf;->a:Landroid/widget/LinearLayout;

    invoke-static {}, Lauwh;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 990
    :cond_0
    return-void

    .line 988
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method m()V
    .locals 4

    .prologue
    .line 1169
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1170
    const-string v0, "Q.lebatab.leba"

    const/4 v1, 0x2

    const-string v2, "refreshLebaConfig. begin."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1172
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/activity/Leba$10;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/Leba$10;-><init>(Labyf;)V

    .line 1245
    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1248
    iget-object v0, p0, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/webprocess/WebProcessManager;

    .line 1249
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1250
    const/16 v1, 0xca

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->a(I)V

    .line 1252
    :cond_1
    return-void
.end method

.method public n()V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v6, 0x0

    const/4 v1, -0x1

    .line 2913
    iget-object v0, p0, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x24

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Latri;

    .line 2917
    if-eqz v0, :cond_5

    .line 2918
    const-string v2, "886.100170"

    invoke-virtual {v0, v2}, Latri;->a(Ljava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v2

    .line 2919
    if-eqz v2, :cond_4

    iget-object v3, v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v3

    if-eqz v3, :cond_4

    iget-object v2, v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    if-eq v2, v1, :cond_4

    move v12, v6

    .line 2923
    :goto_0
    if-ne v12, v1, :cond_0

    .line 2924
    const-string v2, "886.100171"

    invoke-virtual {v0, v2}, Latri;->a(Ljava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v2

    .line 2925
    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    if-eq v2, v1, :cond_0

    .line 2926
    const/4 v12, 0x1

    .line 2930
    :cond_0
    if-ne v12, v1, :cond_1

    .line 2931
    const-string v2, "886.100172"

    invoke-virtual {v0, v2}, Latri;->a(Ljava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v0

    .line 2932
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-eq v0, v1, :cond_1

    move v12, v13

    .line 2937
    :cond_1
    if-eq v12, v1, :cond_2

    .line 2938
    iget-object v0, p0, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_nearby"

    const-string v3, ""

    const-string v4, "dynamic"

    const-string v5, "exp_red"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move v0, v12

    .line 2943
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2944
    const-string v1, "NearbyTroopsActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ReportTroopAndActivityStatics, redDotFrom="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v13, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2948
    :cond_3
    return-void

    :cond_4
    move v12, v1

    goto/16 :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method o()V
    .locals 5

    .prologue
    .line 2993
    iget-object v0, p0, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Labyf;->a:Landroid/widget/ImageView;

    const/4 v2, 0x4

    const v3, 0x7f02035e

    const-string v4, "-leba-"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;->applyThemeBg(Lmqq/app/AppRuntime;Landroid/view/View;IILjava/lang/String;)V

    .line 2994
    iget-object v0, p0, Labyf;->a:Lcom/tencent/mobileqq/fpsreport/FPSXListView;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsAnimate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2995
    iget-object v0, p0, Labyf;->a:Lcom/tencent/mobileqq/fpsreport/FPSXListView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/fpsreport/FPSXListView;->setOnScrollListener(Lbcva;)V

    .line 2997
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    .line 2516
    invoke-virtual {p0}, Labyf;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2595
    :goto_0
    return-void

    .line 2521
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 2588
    :sswitch_0
    iget-object v0, p0, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "trends_tab"

    const-string v5, "click_tt_right"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2590
    invoke-direct {p0}, Labyf;->D()V

    goto :goto_0

    .line 2523
    :sswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2524
    const-string v0, "HardCoder"

    const/4 v1, 0x2

    const-string v2, "launch qzone"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2526
    :cond_1
    invoke-static {}, Laaqf;->a()Laaqf;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0xbb8

    const/16 v7, 0x65

    const-wide/16 v8, 0x4

    .line 2528
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    const-string v11, "bootQzone"

    .line 2526
    invoke-virtual/range {v1 .. v11}, Laaqf;->a(IIIIIIJILjava/lang/String;)I

    move-result v0

    sput v0, Labyf;->a:I

    .line 2529
    invoke-static {}, Lagff;->a()Lagff;

    move-result-object v0

    iget-object v0, v0, Lagff;->a:Ljava/util/HashMap;

    const-string v1, "qzone_feedlist"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamos;

    .line 2530
    const-string v1, "Q.lebatab.leba"

    const/4 v2, 0x1

    const-string v3, "user clicked qzone feed entry."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2531
    new-instance v1, Lcom/tencent/mobileqq/activity/Leba$33;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/activity/Leba$33;-><init>(Labyf;Lamos;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 2581
    iget-object v0, p0, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "trends_tab"

    const-string v5, "Clk_plug_in"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "10000"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2583
    iget-object v0, p0, Labyf;->c:Landroid/view/View;

    const-string v1, "\u597d\u53cb\u52a8\u6001"

    invoke-static {v0, v1}, Layxc;->a(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2521
    :sswitch_data_0
    .sparse-switch
        0x7f0b078a -> :sswitch_0
        0x7f0b07bb -> :sswitch_0
        0x7f0b26ff -> :sswitch_1
    .end sparse-switch
.end method

.method public onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 342
    invoke-virtual {p0}, Labyf;->a()V

    .line 343
    iget-boolean v0, p0, Labyf;->b:Z

    if-nez v0, :cond_0

    .line 344
    invoke-virtual {p0, v1}, Labyf;->c(Z)V

    .line 346
    :cond_0
    iput-boolean v1, p0, Labyf;->b:Z

    .line 347
    return-void
.end method

.method public onScroll(Lcom/tencent/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 3213
    return-void
.end method

.method public onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    .line 3194
    if-nez p1, :cond_1

    .line 3209
    :cond_0
    :goto_0
    return-void

    .line 3197
    :cond_1
    if-eqz p2, :cond_2

    .line 3198
    invoke-static {v3}, Lcom/tencent/image/ApngImage;->pauseByTag(I)V

    .line 3199
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3200
    const-string v0, "Q.lebatab.leba"

    const-string v1, "onScrollStateChanged not SCROLL_STATE_IDLE"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 3203
    :cond_2
    if-nez p2, :cond_0

    .line 3204
    invoke-static {v3}, Lcom/tencent/image/ApngImage;->playByTag(I)V

    .line 3205
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3206
    const-string v0, "Q.lebatab.leba"

    const-string v1, "onScrollStateChanged SCROLL_STATE_IDLE"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public q()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 3001
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3002
    const-string v0, "Q.lebatab.leba"

    const/4 v1, 0x2

    const-string v2, "onPostThemeChanged"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3005
    :cond_0
    iget-object v0, p0, Labyf;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 3006
    iget-object v0, p0, Labyf;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 3008
    :cond_1
    invoke-virtual {p0}, Labyf;->o()V

    .line 3009
    invoke-static {v4}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isDefaultOrDIYTheme(Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3010
    iget-object v0, p0, Labyf;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v3}, Labyf;->a(Landroid/view/View;Z)V

    .line 3011
    iget-object v0, p0, Labyf;->a:Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

    invoke-virtual {p0, v0, v3}, Labyf;->a(Landroid/view/View;Z)V

    .line 3012
    iget-object v0, p0, Labyf;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v3}, Labyf;->a(Landroid/view/View;Z)V

    .line 3013
    iget-object v0, p0, Labyf;->e:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3025
    :goto_0
    iget-object v0, p0, Labyf;->a:Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

    invoke-virtual {p0}, Labyf;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v0, v1}, Lavvp;->a(Lcom/tencent/widget/immersive/ImmersiveTitleBar2;Landroid/view/Window;)V

    .line 3027
    iget-object v0, p0, Labyf;->b:Lmqq/os/MqqHandler;

    const v1, 0xad08e2

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 3029
    iget-object v0, p0, Labyf;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 3030
    invoke-static {}, Lavvp;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3031
    iget-object v0, p0, Labyf;->b:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3037
    :cond_2
    :goto_1
    iget-object v0, p0, Labyf;->a:Laika;

    if-eqz v0, :cond_3

    .line 3038
    iget-object v0, p0, Labyf;->a:Laika;

    invoke-virtual {v0}, Laika;->c()V

    .line 3040
    :cond_3
    iget-object v0, p0, Labyf;->a:Labzd;

    if-eqz v0, :cond_4

    .line 3042
    iget-object v0, p0, Labyf;->a:Labzd;

    invoke-virtual {v0}, Labzd;->e()V

    .line 3045
    :cond_4
    iget-object v0, p0, Labyf;->a:Laqai;

    if-eqz v0, :cond_5

    .line 3046
    iget-object v0, p0, Labyf;->a:Laqai;

    invoke-virtual {v0}, Laqai;->a()V

    .line 3048
    :cond_5
    return-void

    .line 3016
    :cond_6
    iget-object v0, p0, Labyf;->a:Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

    invoke-virtual {p0, v0, v4}, Labyf;->a(Landroid/view/View;Z)V

    .line 3018
    iget-object v0, p0, Labyf;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v4}, Labyf;->a(Landroid/view/View;Z)V

    .line 3019
    iget-object v0, p0, Labyf;->c:Landroid/widget/RelativeLayout;

    const v1, 0x7f0228af

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 3020
    iget-object v0, p0, Labyf;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Labyf;->a()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0644

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 3033
    :cond_7
    iget-object v0, p0, Labyf;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method public r()V
    .locals 4

    .prologue
    .line 3055
    iget-object v0, p0, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_2

    .line 3059
    iget-object v0, p0, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqxi;

    .line 3061
    const/4 v1, 0x1

    sput-boolean v1, Lavcm;->a:Z

    .line 3062
    if-eqz v0, :cond_1

    .line 3064
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3065
    const-string v1, "SplashActivity"

    const/4 v2, 0x2

    const-string v3, "click leba.test if get qzone unread."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3067
    :cond_0
    const/4 v1, 0x3

    invoke-interface {v0, v1}, Laqxi;->a(I)V

    .line 3072
    :cond_1
    iget-object v0, p0, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;->a:Lajtm;

    if-eqz v0, :cond_2

    .line 3074
    iget-object v0, p0, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;->a:Lajtm;

    invoke-virtual {v0}, Lajtm;->b()V

    .line 3078
    :cond_2
    return-void
.end method

.method s()V
    .locals 9

    .prologue
    const/4 v6, 0x1

    .line 3153
    iget-object v0, p0, Labyf;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labyf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-ne v0, v6, :cond_1

    .line 3163
    :cond_0
    :goto_0
    return-void

    .line 3154
    :cond_1
    iget-object v0, p0, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x58

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lopr;

    .line 3155
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3156
    const-string v1, "AuthCode"

    const/4 v2, 0x2

    const-string v3, "time out jump!"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 3158
    :cond_2
    iget-object v1, p0, Labyf;->a:Landroid/content/Intent;

    const-string v2, "startOpenPageTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 3159
    iget-object v1, p0, Labyf;->a:Landroid/content/Intent;

    invoke-virtual {p0, v1}, Labyf;->a(Landroid/content/Intent;)V

    .line 3160
    iget-object v1, p0, Labyf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3161
    if-eqz v0, :cond_0

    .line 3162
    const v1, 0x8007179

    const/4 v2, 0x0

    const-string v3, "jump"

    const-string v4, "time_out"

    const-string v5, "no_code"

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lopr;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    goto :goto_0
.end method
