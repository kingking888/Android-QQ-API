.class public Lcom/tencent/mobileqq/activity/TroopAssistantActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Lahhz;
.implements Lahlb;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/View$OnTouchListener;
.implements Ljava/util/Observer;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private a:F

.field private a:I

.field public a:J

.field public a:Lahig;

.field public a:Laimi;

.field protected a:Lajnu;

.field protected a:Lajro;

.field protected a:Lajur;

.field protected a:Lakcc;

.field a:Landroid/view/GestureDetector;

.field protected a:Landroid/view/View;

.field protected a:Landroid/widget/Button;

.field public a:Landroid/widget/ImageView;

.field protected a:Landroid/widget/TextView;

.field protected a:Lawzz;

.field protected a:Layri;

.field public a:Lazjc;

.field public a:Lbamc;

.field protected a:Lbdat;

.field protected a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

.field a:Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;

.field a:Lcom/tencent/widget/XListView;

.field a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lahiq;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lmoo;

.field public a:Lmqq/os/MqqHandler;

.field a:Z

.field protected b:Landroid/view/View;

.field public b:Landroid/widget/Button;

.field b:Lcom/tencent/widget/XListView;

.field public b:Ljava/lang/String;

.field protected b:Z

.field protected c:Landroid/view/View;

.field public c:Z

.field protected d:Landroid/view/View;

.field public d:Z

.field protected e:Z

.field protected f:Z

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 134
    const-string v0, "StoryGroupSvc.get_dynamic_entrance_info"

    invoke-static {v0}, Ltjq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 129
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 146
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->c:Z

    .line 497
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->f:Z

    .line 562
    new-instance v0, Lacrv;

    invoke-direct {v0, p0}, Lacrv;-><init>(Lcom/tencent/mobileqq/activity/TroopAssistantActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lmoo;

    .line 589
    new-instance v0, Lacrw;

    invoke-direct {v0, p0}, Lacrw;-><init>(Lcom/tencent/mobileqq/activity/TroopAssistantActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lawzz;

    .line 601
    new-instance v0, Lacrx;

    invoke-direct {v0, p0}, Lacrx;-><init>(Lcom/tencent/mobileqq/activity/TroopAssistantActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lajur;

    .line 626
    new-instance v0, Lacrh;

    invoke-direct {v0, p0}, Lacrh;-><init>(Lcom/tencent/mobileqq/activity/TroopAssistantActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lajnu;

    .line 647
    new-instance v0, Lacri;

    invoke-direct {v0, p0}, Lacri;-><init>(Lcom/tencent/mobileqq/activity/TroopAssistantActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lajro;

    .line 799
    new-instance v0, Lacrj;

    invoke-direct {v0, p0}, Lacrj;-><init>(Lcom/tencent/mobileqq/activity/TroopAssistantActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lakcc;

    .line 1075
    new-instance v0, Lacrm;

    invoke-direct {v0, p0}, Lacrm;-><init>(Lcom/tencent/mobileqq/activity/TroopAssistantActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lmqq/os/MqqHandler;

    .line 1092
    new-instance v0, Lacrn;

    invoke-direct {v0, p0}, Lacrn;-><init>(Lcom/tencent/mobileqq/activity/TroopAssistantActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;

    .line 1580
    new-instance v0, Lacrq;

    invoke-direct {v0, p0}, Lacrq;-><init>(Lcom/tencent/mobileqq/activity/TroopAssistantActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Ljava/util/Comparator;

    .line 1693
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->i:Z

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/TroopAssistantActivity;)V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->i()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1420
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1425
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lbcvk;

    .line 1428
    const v2, 0x7f0c2007

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p2, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1429
    invoke-virtual {v0, v2}, Lbcvk;->a(Ljava/lang/CharSequence;)V

    .line 1439
    const v2, 0x7f0c0a92

    .line 1440
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1439
    invoke-virtual {v0, v2, v4}, Lbcvk;->a(Ljava/lang/CharSequence;Z)V

    .line 1442
    const v2, 0x7f0c0a93

    .line 1443
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1442
    invoke-virtual {v0, v2, v4}, Lbcvk;->a(Ljava/lang/CharSequence;Z)V

    .line 1445
    const v2, 0x7f0c0a94

    .line 1446
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1445
    invoke-virtual {v0, v2, v4}, Lbcvk;->a(Ljava/lang/CharSequence;Z)V

    .line 1448
    const v2, 0x7f0c0a95

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lbcvk;->a(Ljava/lang/CharSequence;Z)V

    .line 1451
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)I

    move-result v1

    .line 1452
    packed-switch v1, :pswitch_data_0

    .line 1469
    :goto_0
    const v2, 0x7f0c1536

    invoke-virtual {v0, v2}, Lbcvk;->c(I)V

    .line 1470
    new-instance v2, Lacrp;

    invoke-direct {v2, p0, v1, p1, v0}, Lacrp;-><init>(Lcom/tencent/mobileqq/activity/TroopAssistantActivity;ILjava/lang/String;Lbcvk;)V

    invoke-virtual {v0, v2}, Lbcvk;->a(Lbcvp;)V

    .line 1513
    invoke-virtual {v0}, Lbcvk;->show()V

    .line 1514
    return-void

    .line 1454
    :pswitch_0
    invoke-virtual {v0, v4}, Lbcvk;->d(I)V

    goto :goto_0

    .line 1457
    :pswitch_1
    invoke-virtual {v0, v5}, Lbcvk;->d(I)V

    goto :goto_0

    .line 1460
    :pswitch_2
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lbcvk;->d(I)V

    goto :goto_0

    .line 1463
    :pswitch_3
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lbcvk;->d(I)V

    goto :goto_0

    .line 1452
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/TroopAssistantActivity;)Z
    .locals 1

    .prologue
    .line 129
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->h:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/TroopAssistantActivity;Z)Z
    .locals 0

    .prologue
    .line 129
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->h:Z

    return p1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/TroopAssistantActivity;)V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->l()V

    return-void
.end method

.method private c()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1262
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getChildCount()I

    move-result v2

    move v0, v1

    .line 1263
    :goto_0
    if-ge v0, v2, :cond_1

    .line 1264
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v3, v0}, Lcom/tencent/widget/XListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1265
    if-eqz v3, :cond_0

    .line 1266
    const v4, 0x7f0b06b0

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 1267
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    .line 1268
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->b:Z

    .line 1269
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->b:Z

    .line 1274
    :goto_1
    return v0

    .line 1263
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1273
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->b:Z

    .line 1274
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->b:Z

    goto :goto_1
.end method

.method private e()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x2

    .line 209
    const-string v0, "TroopAssistantActivity"

    const-string v1, "initContentView"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    invoke-static {}, Laqju;->a()Laqju;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Laqju;->c(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    const-string v0, "TroopAssistantActivity"

    const-string v1, "initContentView, initContentViewSettingModal"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 212
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->g()V

    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_msg"

    const-string v3, ""

    const-string v4, "helper-guide"

    const-string v5, "exp_guide"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :goto_0
    return-void

    .line 215
    :cond_0
    const-string v0, "TroopAssistantActivity"

    const-string v1, "initContentView, initContentViewNormalModal"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 216
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->f()V

    goto :goto_0
.end method

.method private f()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 258
    const-string v0, "normal"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->b:Ljava/lang/String;

    .line 260
    const v0, 0x7f0b3d8f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lcom/tencent/widget/XListView;

    .line 261
    const v0, 0x7f0b3e82

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Landroid/view/View;

    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v6}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 265
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->g:Z

    if-nez v0, :cond_1

    .line 267
    const v0, 0x7f030ef5

    invoke-static {p0, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->b:Landroid/view/View;

    .line 268
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->b:Landroid/view/View;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->b:Landroid/view/View;

    const v1, 0x7f0b3e8b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->d:Landroid/view/View;

    .line 270
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->b:Landroid/view/View;

    const v1, 0x7f0b3e88

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->c:Landroid/view/View;

    .line 271
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->b:Landroid/view/View;

    const v1, 0x7f0b0491

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Landroid/widget/ImageView;

    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->addHeaderView(Landroid/view/View;)V

    .line 275
    const v0, 0x7f030130

    invoke-static {p0, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 276
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/XListView;->addFooterView(Landroid/view/View;)V

    .line 279
    new-instance v0, Lahig;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lcom/tencent/widget/XListView;

    move-object v1, p0

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lahig;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/XListView;Lahhz;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lahig;

    .line 281
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lahig;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lahig;->a(I)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lahig;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    if-nez v0, :cond_0

    .line 286
    invoke-static {p0}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a(Landroid/app/Activity;)Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    .line 287
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    invoke-virtual {v0, p0, v6}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a(Lahlb;Z)V

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lahig;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    invoke-virtual {v0, v1}, Lahig;->a(Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;)V

    .line 290
    iput-boolean v5, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->g:Z

    .line 293
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->h()V

    .line 295
    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 298
    const-string v0, "batch_setting"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->b:Ljava/lang/String;

    .line 300
    const v0, 0x7f0b3d8f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lcom/tencent/widget/XListView;

    .line 301
    const v0, 0x7f0b3e82

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Landroid/view/View;

    .line 302
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lcom/tencent/widget/XListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 305
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 306
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 307
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 308
    const/high16 v1, 0x431a0000    # 154.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 309
    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->getTitleBarHeight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    sub-int v1, v0, v1

    .line 311
    const v0, 0x7f0b3e83

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->b:Lcom/tencent/widget/XListView;

    .line 312
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->b:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setMaxHeight(I)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Landroid/view/View;

    const v1, 0x7f0b3e87

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->b:Landroid/view/View;

    .line 316
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->b:Landroid/view/View;

    const v1, 0x7f0b3e88

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->c:Landroid/view/View;

    .line 317
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Landroid/view/View;

    const v1, 0x7f0b3e8b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->d:Landroid/view/View;

    .line 318
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->b:Landroid/view/View;

    const v1, 0x7f0b0491

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Landroid/widget/ImageView;

    .line 319
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    .line 320
    const v1, 0x7f0c1ddf

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 321
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Landroid/view/View;

    const v1, 0x7f0b3e84

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Landroid/widget/Button;

    .line 325
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Landroid/view/View;

    const v1, 0x7f0b3e85

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->b:Landroid/widget/Button;

    .line 326
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Landroid/widget/Button;

    new-instance v1, Lacro;

    invoke-direct {v1, p0}, Lacro;-><init>(Lcom/tencent/mobileqq/activity/TroopAssistantActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->b:Landroid/widget/Button;

    new-instance v1, Lacrr;

    invoke-direct {v1, p0}, Lacrr;-><init>(Lcom/tencent/mobileqq/activity/TroopAssistantActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 351
    new-instance v0, Laimi;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Laimi;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Laimi;

    .line 352
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->b:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Laimi;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 356
    invoke-static {}, Laqju;->a()Laqju;

    move-result-object v0

    .line 357
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v2, Lacrs;

    invoke-direct {v2, p0, v0}, Lacrs;-><init>(Lcom/tencent/mobileqq/activity/TroopAssistantActivity;Laqju;)V

    invoke-virtual {v0, v1, v2}, Laqju;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lnwe;)V

    .line 392
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->h()V

    .line 393
    return-void
.end method

.method private h()V
    .locals 4

    .prologue
    const/16 v2, 0x8

    .line 396
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xd0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lwji;

    .line 397
    if-eqz v0, :cond_1

    iget-object v1, v0, Lwji;->a:Lwjh;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lwji;->a:Lwjh;

    iget-boolean v0, v0, Lwjh;->a:Z

    if-eqz v0, :cond_1

    .line 398
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 405
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->c:Landroid/view/View;

    new-instance v1, Lacrt;

    invoke-direct {v1, p0}, Lacrt;-><init>(Lcom/tencent/mobileqq/activity/TroopAssistantActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 438
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 440
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_group$ReqGetGroupDynamicEntrancePicture;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_group$ReqGetGroupDynamicEntrancePicture;-><init>()V

    .line 441
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_group$ReqGetGroupDynamicEntrancePicture;->version:Lcom/tencent/mobileqq/pb/PBBytesField;

    const-string v2, "8.1.3"

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 443
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v2, Lacru;

    invoke-direct {v2, p0}, Lacru;-><init>(Lcom/tencent/mobileqq/activity/TroopAssistantActivity;)V

    .line 477
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_group$ReqGetGroupDynamicEntrancePicture;->toByteArray()[B

    move-result-object v0

    sget-object v3, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Ljava/lang/String;

    .line 443
    invoke-static {v1, v2, v0, v3}, Lnwa;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lnwc;[BLjava/lang/String;)V

    .line 479
    :cond_0
    :goto_0
    return-void

    .line 400
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 482
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->f()V

    .line 484
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->rightViewImg:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 487
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->c()V

    .line 488
    return-void
.end method

.method private j()V
    .locals 4

    .prologue
    .line 580
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lawzz;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lawtp;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Lawtt;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-class v3, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-class v3, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-class v3, Lawux;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lawzz;->addFilter([Ljava/lang/Class;)V

    .line 586
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lawzz;

    invoke-virtual {v0, v1}, Lawzv;->a(Lawzz;)V

    .line 587
    return-void
.end method

.method private k()V
    .locals 4

    .prologue
    .line 825
    const-string v0, "TroopAssistantActivity"

    const/4 v1, 0x2

    const-string v2, "initTitleBar"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 826
    const v0, 0x7f0c2009

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->setTitle(I)V

    .line 827
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->rightViewImg:Landroid/widget/ImageView;

    .line 828
    const v0, 0x7f0207cd

    .line 829
    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->e:Z

    if-eqz v2, :cond_0

    .line 830
    const v0, 0x7f0b075b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 831
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0645

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 832
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 834
    const v0, 0x7f021378

    .line 836
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 837
    const v0, 0x7f0c2350

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 838
    new-instance v0, Lacrk;

    invoke-direct {v0, p0}, Lacrk;-><init>(Lcom/tencent/mobileqq/activity/TroopAssistantActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 859
    const v0, 0x7f0b0ae1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Landroid/widget/TextView;

    .line 860
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->b()V

    .line 862
    const-string v0, "batch_setting"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 863
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 868
    :goto_0
    const v0, 0x7f0b06d6

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 869
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->e:Z

    if-eqz v1, :cond_2

    .line 870
    const v1, 0x7f0228b0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 876
    :goto_1
    return-void

    .line 865
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 872
    :cond_2
    const v1, 0x7f0228af

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_1
.end method

.method private l()V
    .locals 6

    .prologue
    .line 881
    invoke-static {}, Laqju;->a()Laqju;

    move-result-object v0

    .line 882
    invoke-virtual {v0}, Laqju;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->d:Z

    .line 885
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->d:Z

    if-eqz v0, :cond_0

    .line 886
    const v0, 0x7f0c234e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 887
    const v0, 0x7f020f18

    .line 892
    :goto_0
    const v2, 0x7f0c234f

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 894
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 895
    new-instance v4, Lbdaw;

    invoke-direct {v4}, Lbdaw;-><init>()V

    .line 896
    const/4 v5, 0x0

    iput v5, v4, Lbdaw;->a:I

    .line 897
    iput-object v1, v4, Lbdaw;->a:Ljava/lang/String;

    .line 898
    iget-object v1, v4, Lbdaw;->a:Ljava/lang/String;

    iput-object v1, v4, Lbdaw;->c:Ljava/lang/String;

    .line 899
    iput v0, v4, Lbdaw;->b:I

    .line 900
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 902
    new-instance v0, Lbdaw;

    invoke-direct {v0}, Lbdaw;-><init>()V

    .line 903
    const/4 v1, 0x1

    iput v1, v0, Lbdaw;->a:I

    .line 904
    iput-object v2, v0, Lbdaw;->a:Ljava/lang/String;

    .line 905
    iget-object v1, v0, Lbdaw;->a:Ljava/lang/String;

    iput-object v1, v0, Lbdaw;->c:Ljava/lang/String;

    .line 906
    const v1, 0x7f020f16

    iput v1, v0, Lbdaw;->b:I

    .line 907
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 910
    new-instance v0, Lacrl;

    invoke-direct {v0, p0}, Lacrl;-><init>(Lcom/tencent/mobileqq/activity/TroopAssistantActivity;)V

    invoke-static {p0, v3, v0}, Lbdat;->a(Landroid/app/Activity;Ljava/util/List;Lbdax;)Lbdat;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lbdat;

    .line 937
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getTitleBarView()Landroid/view/View;

    move-result-object v0

    .line 938
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lbdat;

    .line 939
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090252

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    .line 940
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090257

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    .line 941
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090258

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 938
    invoke-virtual {v1, v0, v2, v3}, Lbdat;->showAsDropDown(Landroid/view/View;II)V

    .line 942
    return-void

    .line 889
    :cond_0
    const v0, 0x7f0c234d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 890
    const v0, 0x7f020f19

    goto :goto_0
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lahiq;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v12, 0x2

    .line 1528
    const-string v1, "TroopAssistantActivity"

    const-string v2, "makeRecetBaseData"

    invoke-static {v1, v12, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1529
    invoke-static {}, Laqju;->a()Laqju;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1530
    invoke-virtual {v1, v2}, Laqju;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/util/List;

    move-result-object v3

    .line 1531
    if-nez v3, :cond_2

    move v1, v0

    .line 1534
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1536
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1537
    const-string v2, "TroopAssistantActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "makeRecetBaseData before, data.size:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v12, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1539
    :cond_0
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    move v2, v0

    .line 1540
    :goto_1
    if-ge v2, v1, :cond_5

    .line 1541
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopAssistantData;

    .line 1542
    if-nez v0, :cond_3

    .line 1540
    :cond_1
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1531
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    .line 1545
    :cond_3
    iget-object v6, v0, Lcom/tencent/mobileqq/data/TroopAssistantData;->troopUin:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 1548
    iget-object v6, v0, Lcom/tencent/mobileqq/data/TroopAssistantData;->troopUin:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1550
    new-instance v6, Lahmu;

    invoke-direct {v6, v0}, Lahmu;-><init>(Lcom/tencent/mobileqq/data/TroopAssistantData;)V

    .line 1551
    const-wide/16 v8, 0x0

    .line 1555
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Lahmu;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 1556
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1557
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v8, v10, v8

    .line 1558
    const-string v0, "Q.recent.cost"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "["

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 1559
    invoke-virtual {v6}, Lahmu;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1558
    invoke-static {v0, v12, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1560
    invoke-virtual {v6}, Lahmu;->a()V

    .line 1562
    :cond_4
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1564
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1565
    const-string v0, "TroopAssistantActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "makeRecetBaseData end, items.size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1567
    :cond_6
    return-object v4
.end method

.method public a()V
    .locals 3

    .prologue
    .line 529
    invoke-static {}, Laqju;->a()Laqju;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Laqju;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 530
    invoke-static {}, Laqju;->a()Laqju;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 531
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v1

    invoke-virtual {v1}, Laspa;->createEntityManager()Lasoz;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 530
    invoke-virtual {v0, v1, v2}, Laqju;->a(Lasoz;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 548
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lajro;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->addObserver(Lajnz;)V

    .line 549
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lajur;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->addObserver(Lajnz;)V

    .line 550
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lakcc;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->addObserver(Lajnz;)V

    .line 551
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lajnu;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->addObserver(Lajnz;)V

    .line 553
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->setHandler(Ljava/lang/Class;Lmqq/os/MqqHandler;)V

    .line 554
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->addObserver(Ljava/util/Observer;)V

    .line 555
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lmoo;

    invoke-virtual {v0, v1}, Lcom/tencent/av/gaudio/AVNotifyCenter;->addObserver(Ljava/util/Observer;)V

    .line 557
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lahig;

    if-eqz v0, :cond_1

    .line 558
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lahig;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lahig;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 560
    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 1760
    if-eqz p1, :cond_0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 1761
    :cond_0
    iput p1, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:I

    .line 1765
    :goto_0
    return-void

    .line 1763
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:I

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    or-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:I

    goto :goto_0
.end method

.method protected a(ILahiq;Z)V
    .locals 7

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1384
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 1385
    invoke-virtual {p2}, Lahiq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1386
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1387
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x16

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lajnt;

    .line 1388
    if-eqz p3, :cond_1

    move v2, v3

    :goto_0
    invoke-virtual {v1, v6, v2}, Lajnt;->a(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1411
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v2, v4

    .line 1388
    goto :goto_0

    .line 1393
    :cond_2
    invoke-virtual {p2}, Lahiq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 1394
    if-eqz v0, :cond_3

    .line 1395
    iget v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopmask:I

    packed-switch v0, :pswitch_data_0

    :cond_3
    move v0, v3

    .line 1404
    :goto_2
    new-instance v1, Lavyl;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v1, v2}, Lavyl;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const-string v2, "P_CliOper"

    invoke-virtual {v1, v2}, Lavyl;->a(Ljava/lang/String;)Lavyl;

    move-result-object v1

    const-string v2, "Grp_msg"

    invoke-virtual {v1, v2}, Lavyl;->b(Ljava/lang/String;)Lavyl;

    move-result-object v1

    const-string v2, "Msglist"

    invoke-virtual {v1, v2}, Lavyl;->c(Ljava/lang/String;)Lavyl;

    move-result-object v1

    const-string v2, "Clk_top_right"

    invoke-virtual {v1, v2}, Lavyl;->d(Ljava/lang/String;)Lavyl;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    .line 1405
    invoke-virtual {p2}, Lahiq;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    if-eqz p3, :cond_4

    const-string v0, "0"

    :goto_3
    aput-object v0, v2, v5

    invoke-virtual {v1, v2}, Lavyl;->a([Ljava/lang/String;)Lavyl;

    move-result-object v0

    invoke-virtual {v0}, Lavyl;->a()V

    goto :goto_1

    :pswitch_0
    move v0, v4

    .line 1398
    goto :goto_2

    :pswitch_1
    move v0, v5

    .line 1400
    goto :goto_2

    .line 1405
    :cond_4
    const-string v0, "1"

    goto :goto_3

    .line 1407
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1408
    const-string v0, "TroopAssistantActivity"

    const-string v1, "TroopManage.getTroopCodeByTroopUin return null..."

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 1395
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lahiq;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1293
    if-nez p1, :cond_0

    .line 1297
    :goto_0
    return-void

    .line 1296
    :cond_0
    invoke-virtual {p1}, Lahiq;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 8

    .prologue
    .line 229
    if-nez p1, :cond_0

    .line 253
    :goto_0
    return-void

    .line 232
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/view/View;

    new-instance v0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity$1;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity$1;-><init>(Lcom/tencent/mobileqq/activity/TroopAssistantActivity;Landroid/view/View;IIII)V

    invoke-virtual {v7, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Landroid/view/View;Lahiq;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 1281
    if-nez p2, :cond_0

    .line 1289
    :goto_0
    return-void

    .line 1284
    :cond_0
    invoke-virtual {p2}, Lahiq;->b()I

    move-result v0

    if-lez v0, :cond_1

    .line 1285
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Z

    .line 1287
    :cond_1
    invoke-virtual {p2}, Lahiq;->a()Ljava/lang/String;

    move-result-object v0

    .line 1288
    invoke-virtual {p2}, Lahiq;->a()I

    move-result v1

    .line 1287
    invoke-virtual {p0, v0, v1, p3}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v2, 0x4

    const/4 v6, 0x0

    .line 1301
    if-nez p1, :cond_1

    .line 1339
    :cond_0
    :goto_0
    return-void

    .line 1305
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 1308
    const v1, 0x7f0b3e82

    if-ne v0, v1, :cond_4

    .line 1309
    iput-boolean v6, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->c:Z

    .line 1310
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lahig;

    if-eqz v0, :cond_2

    .line 1311
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lahig;

    invoke-virtual {v0, v2}, Lahig;->a(I)V

    .line 1313
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->d()V

    .line 1314
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lahig;

    invoke-virtual {v0}, Lahig;->notifyDataSetChanged()V

    .line 1316
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1318
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1319
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->startActivity(Landroid/content/Intent;)V

    .line 1320
    invoke-static {}, Laqju;->a()Laqju;

    move-result-object v0

    .line 1321
    invoke-virtual {v0}, Laqju;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1322
    invoke-static {}, Laqju;->a()Laqju;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1323
    invoke-virtual {v0, v1}, Laqju;->f(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1326
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_msg"

    const-string v3, ""

    const-string v4, "help_nav"

    const-string v5, "Clk_set"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1327
    :cond_4
    const v1, 0x7f0b3e8c

    if-ne v0, v1, :cond_0

    .line 1328
    iput-boolean v6, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->c:Z

    .line 1329
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lahig;

    if-eqz v0, :cond_5

    .line 1330
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lahig;

    invoke-virtual {v0, v2}, Lahig;->a(I)V

    .line 1332
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->d()V

    .line 1333
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lahig;

    invoke-virtual {v0}, Lahig;->notifyDataSetChanged()V

    .line 1334
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->c()V

    .line 1336
    :cond_5
    invoke-static {}, Laqju;->a()Laqju;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1337
    invoke-virtual {v0, v1}, Laqju;->f(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_0
.end method

.method a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 513
    invoke-static {}, Laqju;->a()Laqju;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p1, v1}, Laqju;->b(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 515
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->c()V

    .line 516
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p1, v2}, Lahkq;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    .line 517
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c(Ljava/lang/String;I)V

    .line 520
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 521
    if-eqz v0, :cond_0

    .line 522
    const/16 v1, 0x3f6

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 524
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 491
    invoke-static {}, Laqju;->a()Laqju;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1, p1, p2}, Laqju;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    .line 492
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lazjc;

    iget-object v0, v0, Lazjc;->c:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    return-void
.end method

.method a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1162
    if-nez p1, :cond_0

    .line 1204
    :goto_0
    return-void

    .line 1165
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1166
    const-string v0, "uin"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1167
    if-ne p2, v4, :cond_2

    .line 1172
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x34

    .line 1173
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 1174
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 1175
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopcode:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 1176
    const-string v2, "troop_uin"

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopcode:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1200
    :cond_1
    :goto_1
    const-string v0, "uintype"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1201
    const-string v0, "uinname"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1202
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->startActivity(Landroid/content/Intent;)V

    .line 1203
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Layri;

    invoke-virtual {v0}, Layri;->b()V

    goto :goto_0

    .line 1179
    :cond_2
    if-nez p2, :cond_4

    .line 1180
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    .line 1181
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 1182
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lajrp;->e(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 1186
    if-eqz v0, :cond_1

    .line 1187
    const-string v2, "cSpecialFlag"

    iget-byte v3, v0, Lcom/tencent/mobileqq/data/Friends;->cSpecialFlag:B

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1190
    iget-byte v2, v0, Lcom/tencent/mobileqq/data/Friends;->cSpecialFlag:B

    invoke-static {v2}, Lnzz;->a(I)Z

    move-result v2

    if-nez v2, :cond_3

    iget-byte v0, v0, Lcom/tencent/mobileqq/data/Friends;->cSpecialFlag:B

    invoke-static {v0}, Lbboq;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1192
    :cond_3
    const-class v0, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1193
    const-string v0, "chat_subType"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    .line 1197
    :cond_4
    const/16 v0, 0xbb8

    if-ne p2, v0, :cond_1

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Lahiq;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1357
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1358
    invoke-virtual {p2}, Lahiq;->a()I

    move-result v1

    .line 1359
    if-ne v1, v4, :cond_2

    .line 1361
    sget-object v2, Lahjj;->a:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    .line 1362
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1361
    invoke-static {p1, v2}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1363
    const/4 v0, 0x0

    invoke-virtual {p0, v1, p2, v0}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a(ILahiq;Z)V

    .line 1378
    :cond_0
    :goto_0
    return-void

    .line 1365
    :cond_1
    sget-object v2, Lahjj;->a:[I

    const/4 v3, 0x3

    aget v2, v2, v3

    .line 1366
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1365
    invoke-static {p1, v0}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1367
    invoke-virtual {p0, v1, p2, v4}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a(ILahiq;Z)V

    goto :goto_0

    .line 1370
    :cond_2
    invoke-virtual {p2}, Lahiq;->a()I

    move-result v1

    if-ne v1, v4, :cond_0

    sget-object v1, Lahjj;->a:[I

    aget v1, v1, v4

    .line 1371
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1374
    invoke-virtual {p2}, Lahiq;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lahiq;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(ZILcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1572
    if-eqz p1, :cond_0

    .line 1573
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800419E"

    const-string v5, "0X800419E"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1575
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 1576
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lmqq/os/MqqHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 1578
    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 1772
    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 1768
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x8

    const/4 v2, 0x0

    .line 948
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->leftView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->mLeftBackText:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->mLeftBackText:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 1017
    :cond_0
    :goto_0
    return-void

    .line 950
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->e:Z

    if-eqz v0, :cond_2

    .line 951
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 952
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->leftView:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 953
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->mLeftBackIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 954
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->mLeftBackIcon:Landroid/widget/ImageView;

    const-string v1, "\u8fd4\u56de"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 955
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->mLeftBackText:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 956
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->mLeftBackText:Landroid/widget/TextView;

    .line 957
    const/high16 v0, 0x41f00000    # 30.0f

    iget v3, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->mDensity:F

    mul-float/2addr v0, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v0, v3

    float-to-int v5, v0

    move-object v0, p0

    move v3, v2

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a(Landroid/view/View;IIII)V

    .line 991
    :goto_1
    if-eqz v1, :cond_0

    .line 992
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    .line 994
    if-eqz v0, :cond_0

    .line 996
    new-instance v2, Lcom/tencent/mobileqq/activity/TroopAssistantActivity$15;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity$15;-><init>(Lcom/tencent/mobileqq/activity/TroopAssistantActivity;Lcom/tencent/mobileqq/app/message/QQMessageFacade;Landroid/widget/TextView;)V

    const/4 v0, 0x1

    invoke-static {v2, v6, v7, v0}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0

    .line 959
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 960
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->leftView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 962
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0644

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 963
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 965
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 966
    if-eqz v0, :cond_3

    .line 967
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_5

    .line 968
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 972
    :goto_2
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 975
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v2, v7}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsSimple(Lmqq/app/AppRuntime;ZLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 976
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 977
    const/high16 v1, 0x41e00000    # 28.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 978
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 980
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->leftView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 981
    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 982
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->leftView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 985
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->mLeftBackIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 986
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->mLeftBackText:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 987
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Landroid/widget/TextView;

    goto/16 :goto_1

    .line 970
    :cond_5
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_2
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 1776
    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 1113
    const-string v0, "TroopAssistantActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshTroopList:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "this is a log"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1114
    const-string v0, "TroopAssistantActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mIsRefreshing:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->h:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1115
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->h:Z

    if-eqz v0, :cond_0

    .line 1158
    :goto_0
    return-void

    .line 1118
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity$18;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity$18;-><init>(Lcom/tencent/mobileqq/activity/TroopAssistantActivity;)V

    const/16 v1, 0x20

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 1517
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lcom/tencent/widget/XListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lahig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1519
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lahig;

    invoke-virtual {v0}, Lahig;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1520
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1525
    :cond_0
    :goto_0
    return-void

    .line 1521
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1522
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1742
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Landroid/view/GestureDetector;

    if-eqz v0, :cond_0

    .line 1743
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1744
    const/4 v0, 0x1

    .line 1748
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/high16 v4, 0x1000000

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 172
    const-string v0, "TroopAssistantActivity"

    const-string v3, "doOnCreate"

    invoke-static {v0, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 174
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v0, v3, :cond_0

    .line 175
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 177
    :cond_0
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:F

    .line 180
    const v0, 0x7f030ef3

    :try_start_0
    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setContentView(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 187
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->setStatusBarBlue()V

    .line 188
    invoke-static {v1}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isDefaultOrDIYTheme(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->e:Z

    .line 194
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p0}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Landroid/view/GestureDetector;

    .line 195
    const v0, 0x7f0b3e81

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 196
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 197
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setLongClickable(Z)V

    .line 198
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->e()V

    .line 199
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->k()V

    .line 200
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a()V

    .line 201
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->j()V

    .line 202
    const-string v0, "grp_help"

    const-string v3, "exp"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, ""

    aput-object v5, v4, v1

    const-string v5, ""

    aput-object v5, v4, v6

    const-string v5, ""

    aput-object v5, v4, v7

    const/4 v5, 0x3

    const-string v7, ""

    aput-object v7, v4, v5

    invoke-static {v0, v3, v1, v1, v4}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 203
    new-instance v0, Layri;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "Grp_time"

    const-string v4, "helper"

    const-string v5, "visit_time"

    invoke-direct/range {v0 .. v5}, Layri;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Layri;

    move v0, v6

    .line 204
    :goto_0
    return v0

    .line 181
    :catch_0
    move-exception v0

    .line 182
    const-string v2, "TroopAssistantActivity"

    const-string v3, "doOnCreateFailed"

    invoke-static {v2, v6, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->finish()V

    move v0, v1

    .line 184
    goto :goto_0
.end method

.method protected doOnDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1039
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Layri;

    if-eqz v0, :cond_0

    .line 1040
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Layri;

    invoke-virtual {v0}, Layri;->b()V

    .line 1042
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 1043
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 1073
    :goto_0
    return-void

    .line 1046
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lawzz;

    invoke-virtual {v0, v1}, Lawzv;->b(Lawzz;)V

    .line 1047
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lmoo;

    invoke-virtual {v0, v1}, Lcom/tencent/av/gaudio/AVNotifyCenter;->deleteObserver(Ljava/util/Observer;)V

    .line 1048
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lajro;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->removeObserver(Lajnz;)V

    .line 1049
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lakcc;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->removeObserver(Lajnz;)V

    .line 1050
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lajur;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->removeObserver(Lajnz;)V

    .line 1051
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lajnu;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->removeObserver(Lajnz;)V

    .line 1052
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1053
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->deleteObserver(Ljava/util/Observer;)V

    .line 1055
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    if-eqz v0, :cond_3

    .line 1056
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a(Lahlb;)V

    .line 1058
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lahig;

    if-eqz v0, :cond_4

    .line 1059
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lahig;

    invoke-virtual {v0}, Lahig;->b()V

    .line 1062
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lcom/tencent/widget/XListView;

    if-eqz v0, :cond_5

    .line 1063
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1066
    :cond_5
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lahig;

    .line 1069
    const/4 v0, 0x5

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpa;

    .line 1070
    invoke-virtual {v0}, Ltpa;->c()V

    .line 1071
    const/4 v0, 0x2

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpp;

    .line 1072
    invoke-virtual {v0}, Ltpp;->d()V

    goto :goto_0
.end method

.method protected doOnPause()V
    .locals 6

    .prologue
    .line 1236
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnPause()V

    .line 1237
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    if-eqz v0, :cond_0

    .line 1238
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a()V

    .line 1241
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lahig;

    if-eqz v0, :cond_1

    .line 1242
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lahig;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lahig;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 1243
    instance-of v1, v0, Lahiq;

    if-eqz v1, :cond_1

    .line 1244
    check-cast v0, Lahiq;

    .line 1245
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    .line 1246
    invoke-virtual {v0}, Lahiq;->a()Ljava/lang/String;

    move-result-object v2

    .line 1247
    invoke-virtual {v0}, Lahiq;->a()I

    move-result v0

    .line 1246
    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v0

    .line 1248
    if-eqz v0, :cond_1

    .line 1249
    invoke-static {}, Laqju;->a()Laqju;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    invoke-virtual {v1, v2, v4, v5}, Laqju;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)V

    .line 1252
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 1253
    if-eqz v0, :cond_1

    .line 1254
    const/16 v1, 0x3f1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 1259
    :cond_1
    return-void
.end method

.method protected doOnResume()V
    .locals 3

    .prologue
    .line 506
    const-string v0, "TroopAssistantActivity"

    const/4 v1, 0x2

    const-string v2, "doOnResume"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 507
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnResume()V

    .line 508
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->c()V

    .line 509
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Layri;

    invoke-virtual {v0}, Layri;->a()V

    .line 510
    return-void
.end method

.method protected isWrapContent()Z
    .locals 1

    .prologue
    .line 223
    const/4 v0, 0x0

    return v0
.end method

.method protected onBackEvent()Z
    .locals 1

    .prologue
    .line 1021
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Z

    if-nez v0, :cond_0

    .line 1022
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1023
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    .line 1022
    invoke-static {p0, v0}, Lavze;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 1034
    :goto_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onBackEvent()Z

    move-result v0

    return v0

    .line 1025
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->c()Z

    .line 1026
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->b:Z

    if-eqz v0, :cond_1

    .line 1027
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1028
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    .line 1027
    invoke-static {p0, v0}, Lavze;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 1030
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1031
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    .line 1030
    invoke-static {p0, v0}, Lavze;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1639
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a(I)V

    .line 1640
    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1696
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 1727
    :goto_0
    return v0

    .line 1699
    :cond_1
    if-eqz p1, :cond_2

    if-nez p2, :cond_3

    :cond_2
    move v0, v1

    .line 1701
    goto :goto_0

    .line 1703
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    .line 1704
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr v3, v4

    .line 1705
    div-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 1706
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a(I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1707
    cmpg-float v2, v2, v5

    if-gez v2, :cond_6

    cmpg-float v2, v3, v6

    if-gez v2, :cond_6

    .line 1708
    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a(I)V

    .line 1710
    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->i:Z

    if-eqz v2, :cond_4

    .line 1711
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->finish()V

    goto :goto_0

    .line 1714
    :cond_4
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->i:Z

    move v0, v1

    .line 1715
    goto :goto_0

    .line 1718
    :cond_5
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1719
    cmpl-float v0, v2, v5

    if-lez v0, :cond_6

    cmpg-float v0, v3, v6

    if-gez v0, :cond_6

    .line 1720
    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a(I)V

    .line 1721
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->i:Z

    move v0, v1

    .line 1723
    goto :goto_0

    :cond_6
    move v0, v1

    .line 1727
    goto :goto_0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 1657
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    .line 1661
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1691
    :cond_0
    :goto_0
    return v0

    .line 1664
    :cond_1
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1668
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    .line 1669
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr v3, v4

    .line 1670
    div-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 1671
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1672
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v4, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_0

    .line 1673
    cmpg-float v2, p3, v5

    if-gez v2, :cond_2

    cmpg-float v2, v3, v6

    if-gez v2, :cond_2

    .line 1674
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a(I)V

    move v0, v1

    .line 1675
    goto :goto_0

    .line 1676
    :cond_2
    cmpl-float v2, p3, v5

    if-lez v2, :cond_0

    cmpg-float v2, v3, v6

    if-gez v2, :cond_0

    .line 1677
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a(I)V

    move v0, v1

    .line 1678
    goto :goto_0

    .line 1681
    :cond_3
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1682
    cmpl-float v1, p3, v5

    if-gtz v1, :cond_4

    cmpl-float v1, v3, v6

    if-ltz v1, :cond_0

    .line 1683
    :cond_4
    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a(I)V

    goto :goto_0

    .line 1685
    :cond_5
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1686
    cmpg-float v1, p3, v5

    if-ltz v1, :cond_6

    cmpl-float v1, v3, v6

    if-ltz v1, :cond_0

    .line 1687
    :cond_6
    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a(I)V

    goto :goto_0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 1646
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1650
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a(I)V

    .line 1651
    const/4 v0, 0x0

    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1732
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Landroid/view/GestureDetector;

    if-eqz v0, :cond_0

    .line 1733
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1734
    const/4 v0, 0x1

    .line 1737
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected setLastActivityName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1209
    const-string v0, ""

    return-object v0
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1214
    instance-of v0, p2, Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_1

    .line 1215
    check-cast p2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1216
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageRecord;->isSendFromLocal()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1217
    new-instance v0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity$19;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity$19;-><init>(Lcom/tencent/mobileqq/activity/TroopAssistantActivity;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1224
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageRecord;->isSendFromLocal()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p2, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v1, -0x7d2

    if-ne v0, v1, :cond_1

    .line 1232
    :goto_0
    return-void

    .line 1230
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 1231
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
