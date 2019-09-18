.class public Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;
.super Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;
.source "ProGuard"

# interfaces
.implements Lbapb;


# instance fields
.field public a:Landroid/os/Handler;

.field private a:Landroid/view/View;

.field a:Landroid/view/ViewStub;

.field private a:Lasgd;

.field public a:Lbdat;

.field private a:Lbfcf;

.field a:Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;

.field public a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

.field a:Lcom/tencent/mobileqq/redtouch/RedTouch;

.field a:Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;

.field a:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

.field private a:[I

.field private b:Landroid/view/ViewStub;

.field b:Landroid/widget/TextView;

.field private b:Lanxn;

.field b:Lcom/tencent/mobileqq/redtouch/RedTouch;

.field b:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

.field private b:[I

.field c:Landroid/widget/TextView;

.field c:Lcom/tencent/mobileqq/redtouch/RedTouch;

.field public c:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

.field d:Landroid/widget/TextView;

.field public e:I

.field e:Landroid/widget/TextView;

.field public f:I

.field f:Landroid/widget/TextView;

.field private g:Ljava/lang/String;

.field public j:Z

.field k:Z

.field private volatile l:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v0, 0x0

    .line 100
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;-><init>()V

    .line 108
    iput-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    .line 110
    iput-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->j:Z

    .line 114
    iput-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->k:Z

    .line 122
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->a:[I

    .line 123
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->b:[I

    .line 133
    iput-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->a:Landroid/view/ViewStub;

    .line 358
    const-string v0, "\u5728\u7ebf\u6587\u6863"

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->g:Ljava/lang/String;

    .line 777
    new-instance v0, Lanvo;

    invoke-direct {v0, p0}, Lanvo;-><init>(Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->b:Lanxn;

    .line 865
    new-instance v0, Lanvp;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lanvp;-><init>(Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->a:Landroid/os/Handler;

    .line 949
    new-instance v0, Lanvq;

    invoke-direct {v0, p0}, Lanvq;-><init>(Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->a:Lasgd;

    return-void

    .line 122
    :array_0
    .array-data 4
        0x7f0c03eb
        0x7f0c10ba
        0x7f0c310d
        0x7f0c310e
    .end array-data

    .line 123
    :array_1
    .array-data 4
        0x7f0214e0
        0x7f0214e1
        0x7f0214e6
        0x7f021502
    .end array-data
.end method

.method private A()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 921
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    if-eqz v0, :cond_0

    .line 922
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Latri;

    .line 924
    if-nez v0, :cond_1

    .line 933
    :cond_0
    :goto_0
    return-void

    .line 925
    :cond_1
    const-string v1, "100160.100164"

    invoke-virtual {v0, v4, v1}, Latri;->a(ILjava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->a:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    .line 926
    const-string v1, "FileAssistantActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fileRedTouch updateWeiyunFileRedTouch info = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->a:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 927
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->a:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V

    .line 929
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->a:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    if-eqz v1, :cond_0

    .line 930
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->a:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Latri;->b(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->a:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/tencent/image/URLImageView;)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 351
    const/16 v0, -0xa

    .line 352
    new-instance v1, Landroid/graphics/ColorMatrix;

    invoke-direct {v1}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 353
    const/16 v2, 0x14

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v6, v2, v3

    const/4 v3, 0x1

    aput v5, v2, v3

    const/4 v3, 0x2

    aput v5, v2, v3

    const/4 v3, 0x3

    aput v5, v2, v3

    const/4 v3, 0x4

    int-to-float v4, v0

    aput v4, v2, v3

    const/4 v3, 0x5

    aput v5, v2, v3

    const/4 v3, 0x6

    aput v6, v2, v3

    const/4 v3, 0x7

    aput v5, v2, v3

    const/16 v3, 0x8

    aput v5, v2, v3

    const/16 v3, 0x9

    int-to-float v4, v0

    aput v4, v2, v3

    const/16 v3, 0xa

    aput v5, v2, v3

    const/16 v3, 0xb

    aput v5, v2, v3

    const/16 v3, 0xc

    aput v6, v2, v3

    const/16 v3, 0xd

    aput v5, v2, v3

    const/16 v3, 0xe

    int-to-float v0, v0

    aput v0, v2, v3

    const/16 v0, 0xf

    aput v5, v2, v0

    const/16 v0, 0x10

    aput v5, v2, v0

    const/16 v0, 0x11

    aput v5, v2, v0

    const/16 v0, 0x12

    aput v6, v2, v0

    const/16 v0, 0x13

    aput v5, v2, v0

    invoke-virtual {v1, v2}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 355
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {p1, v0}, Lcom/tencent/image/URLImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 356
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->q()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;Lcom/tencent/image/URLImageView;)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->a(Lcom/tencent/image/URLImageView;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 852
    const-string v0, "mqqapi://miniapp/open?_ext=&_mappid=1107999468&_mvid=&_nq=&_path=&_q=&referer=2011&via=2011&_sig=31ba7125a22d3462e9dc4f8abff74d9e9c445cdd46e8ea446f39a839ebb110b4"

    .line 853
    const/16 v1, 0x7db

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mobileqq/mini/sdk/MiniAppLauncher;->startMiniApp(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/mobileqq/mini/sdk/MiniAppLauncher$MiniAppLaunchListener;)Z

    .line 856
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 100
    invoke-direct/range {p0 .. p6}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 939
    const-string v0, "FileAssistantActivity"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " fileRedTouch deleteRedTouch path = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 940
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Latri;

    .line 941
    if-nez p1, :cond_0

    .line 942
    invoke-virtual {v0, p2}, Latri;->b(Ljava/lang/String;)V

    .line 946
    :goto_0
    return-void

    .line 945
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Latri;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .prologue
    .line 988
    const v1, 0x7f0b2161

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->a:Landroid/view/View;

    .line 989
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->a:Landroid/view/View;

    const v2, 0x7f0b216a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 990
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->a:Landroid/view/View;

    const v3, 0x7f0b216b

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 991
    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->a:Landroid/view/View;

    const v4, 0x7f0b216c

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 992
    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->a:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 993
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 994
    move-object/from16 v0, p6

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 995
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 996
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 997
    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 998
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 999
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "dc00898"

    const-string v3, ""

    const-string v4, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move-object/from16 v5, p4

    move-object/from16 v6, p4

    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1003
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;)Z
    .locals 1

    .prologue
    .line 100
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->l:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->t()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->v()V

    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 980
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 981
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x2

    .line 982
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x5

    .line 983
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 981
    return-object v0
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->x()V

    return-void
.end method

.method private n()V
    .locals 3

    .prologue
    .line 240
    invoke-static {}, Lamnn;->a()Lamnm;

    move-result-object v0

    .line 241
    if-eqz v0, :cond_0

    .line 242
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->e:Landroid/widget/TextView;

    iget-object v2, v0, Lamnm;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->d:Landroid/widget/TextView;

    iget-object v2, v0, Lamnm;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    iget-object v0, v0, Lamnm;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->g:Ljava/lang/String;

    .line 246
    :cond_0
    return-void
.end method

.method private o()V
    .locals 5

    .prologue
    .line 306
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x119

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laoqy;

    .line 307
    invoke-virtual {v0}, Laoqy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    const-string v0, "0X80093EE"

    invoke-static {v0}, Laorl;->a(Ljava/lang/String;)V

    .line 309
    const v0, 0x7f0b2160

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->b:Landroid/view/ViewStub;

    .line 310
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->b:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 311
    const v0, 0x7f0b21b8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 312
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    const v0, 0x7f0b21b9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    .line 315
    invoke-static {}, Lamms;->a()Lammr;

    move-result-object v2

    invoke-virtual {v2}, Lammr;->e()Ljava/lang/String;

    move-result-object v2

    .line 316
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v3

    .line 317
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v3}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    .line 318
    invoke-virtual {v0, v2}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 319
    new-instance v2, Lanvj;

    invoke-direct {v2, p0, v0, v1}, Lanvj;-><init>(Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;Lcom/tencent/image/URLImageView;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Lcom/tencent/image/URLImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 348
    :cond_0
    return-void
.end method

.method private p()V
    .locals 5

    .prologue
    .line 415
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 416
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 417
    new-instance v2, Lbdaw;

    invoke-direct {v2}, Lbdaw;-><init>()V

    .line 418
    iput v0, v2, Lbdaw;->a:I

    .line 419
    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->a:[I

    aget v3, v3, v0

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lbdaw;->a:Ljava/lang/String;

    .line 420
    iget-object v3, v2, Lbdaw;->a:Ljava/lang/String;

    iput-object v3, v2, Lbdaw;->c:Ljava/lang/String;

    .line 422
    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    .line 424
    invoke-static {}, Lamnn;->a()Lamnm;

    move-result-object v3

    .line 425
    if-eqz v3, :cond_0

    iget-object v4, v3, Lamnm;->d:Ljava/lang/String;

    .line 426
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 427
    iget-object v4, v3, Lamnm;->d:Ljava/lang/String;

    iput-object v4, v2, Lbdaw;->a:Ljava/lang/String;

    .line 428
    iget-object v3, v3, Lamnm;->d:Ljava/lang/String;

    iput-object v3, v2, Lbdaw;->c:Ljava/lang/String;

    .line 432
    :cond_0
    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->b:[I

    aget v3, v3, v0

    iput v3, v2, Lbdaw;->b:I

    .line 433
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 416
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 435
    :cond_1
    new-instance v0, Lanvk;

    invoke-direct {v0, p0}, Lanvk;-><init>(Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;)V

    const/4 v2, 0x0

    const/high16 v3, 0x43520000    # 210.0f

    .line 502
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    .line 435
    invoke-static {p0, v1, v0, v2, v3}, Lbdat;->a(Landroid/app/Activity;Ljava/util/List;Lbdax;Lbday;I)Lbdat;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->a:Lbdat;

    .line 503
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->a:Lbdat;

    new-instance v1, Lanvl;

    invoke-direct {v1, p0}, Lanvl;-><init>(Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;)V

    invoke-virtual {v0, v1}, Lbdat;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 514
    return-void
.end method

.method private q()V
    .locals 3

    .prologue
    .line 516
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lbdsm;

    move-result-object v0

    const-string v1, "0X800474E"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lbdsm;->a(Ljava/lang/String;I)V

    .line 517
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lbdsm;->a(Landroid/content/Context;ILandroid/os/Bundle;)V

    .line 518
    return-void
.end method

.method private r()V
    .locals 4

    .prologue
    .line 697
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 698
    const-string v1, ""

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-static {p0, v1, v0, v2, v3}, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ZI)V

    .line 699
    return-void
.end method

.method private s()V
    .locals 5

    .prologue
    .line 703
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 705
    invoke-static {}, Lammw;->a()Lammv;

    move-result-object v0

    invoke-virtual {v0}, Lammv;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 706
    const-string v0, "https://docs.qq.com/desktop/m/index.html?_from=1"

    move-object v1, v0

    .line 712
    :goto_0
    const-string v0, "s_qq_myfile"

    invoke-static {v1, v0}, Lawmi;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 713
    const-string v3, "tdsourcetag"

    const-string v4, "s_qq_myfile"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 714
    const-string v3, "big_brother_source_key"

    const-string v4, "biz_src_jc_file"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 715
    iget-boolean v3, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->k:Z

    if-eqz v3, :cond_0

    .line 716
    const-string v0, "s_qq_myfile_banner"

    invoke-static {v1, v0}, Lawmi;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 717
    const-string v1, "tdsourcetag"

    const-string v3, "s_qq_myfile_banner"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 718
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->k:Z

    .line 720
    :cond_0
    const-string v1, "fragment_class"

    const-class v3, Lcom/tencent/mobileqq/teamwork/fragment/TeamWorkDocsListFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 721
    const-string v1, "tdsourcetag"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 722
    const-string v1, "url"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->startActivity(Landroid/content/Intent;)V

    .line 727
    :cond_1
    :goto_1
    return-void

    .line 708
    :cond_2
    invoke-static {}, Lammw;->a()Lammv;

    move-result-object v0

    invoke-virtual {v0}, Lammv;->h()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 724
    :catch_0
    move-exception v0

    .line 725
    const-string v1, "FileAssistantActivity"

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method private t()V
    .locals 6

    .prologue
    .line 739
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 740
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 741
    const-string v2, "category"

    const-wide/16 v4, 0xe

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 742
    const-string v2, "bundle"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 743
    const-string v1, "tab_tab_type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 744
    const-string v1, "from"

    const-string v2, "FileAssistant"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 745
    const/16 v1, 0x65

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 750
    :goto_0
    return-void

    .line 746
    :catch_0
    move-exception v0

    .line 748
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private u()V
    .locals 2

    .prologue
    .line 753
    new-instance v0, Lbfcf;

    invoke-direct {v0}, Lbfcf;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->a:Lbfcf;

    .line 754
    invoke-static {}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->getInstance()Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->a:Lbfcf;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->register(Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand;)V

    .line 755
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-static {v0}, Lbfcb;->a(Landroid/content/Context;)V

    .line 756
    return-void
.end method

.method private v()V
    .locals 3

    .prologue
    .line 771
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 772
    const-string v1, "tab_tab_type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 773
    const-string v1, "from"

    const-string v2, "FileAssistant"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 774
    const/16 v1, 0x65

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 775
    return-void
.end method

.method private w()V
    .locals 3

    .prologue
    .line 812
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->l:Z

    .line 813
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v0

    invoke-virtual {v0}, Lanxu;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 814
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v0

    invoke-virtual {v0}, Lanxu;->c()V

    .line 825
    :goto_0
    return-void

    .line 816
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 817
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 818
    const-string v1, "tab_tab_type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 819
    const-string v1, "from"

    const-string v2, "FileAssistant"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 820
    const/16 v1, 0x65

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 822
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c1600

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laore;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private x()V
    .locals 3

    .prologue
    .line 859
    const-string v0, "FileAssistantActivity"

    const/4 v1, 0x1

    const-string v2, "fileRedTouch updateAllRedTouch"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 860
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->y()V

    .line 861
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->A()V

    .line 862
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->z()V

    .line 863
    return-void
.end method

.method private y()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 882
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->b:Lcom/tencent/mobileqq/redtouch/RedTouch;

    if-eqz v0, :cond_0

    .line 883
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Latri;

    .line 885
    if-nez v0, :cond_1

    .line 895
    :cond_0
    :goto_0
    return-void

    .line 886
    :cond_1
    const-string v1, "100160.100163"

    invoke-virtual {v0, v4, v1}, Latri;->a(ILjava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->b:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    .line 887
    const-string v1, "FileAssistantActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fileRedTouch updateDocsFileRedTouch info = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->b:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 888
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->b:Lcom/tencent/mobileqq/redtouch/RedTouch;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->b:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V

    .line 891
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->b:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    if-eqz v1, :cond_0

    .line 892
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->b:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Latri;->b(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private z()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 901
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->c:Lcom/tencent/mobileqq/redtouch/RedTouch;

    if-eqz v0, :cond_0

    .line 902
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Latri;

    .line 904
    if-nez v0, :cond_1

    .line 915
    :cond_0
    :goto_0
    return-void

    .line 905
    :cond_1
    const-string v1, "100160.100162"

    invoke-virtual {v0, v4, v1}, Latri;->a(ILjava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->c:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    .line 907
    const-string v1, "FileAssistantActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fileRedTouch updateWeiyunBackupRedTouch info = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->c:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 908
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->c:Lcom/tencent/mobileqq/redtouch/RedTouch;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->c:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V

    .line 911
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->c:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    if-eqz v1, :cond_0

    .line 912
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->c:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Latri;->b(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/tencent/widget/ListView;
    .locals 1

    .prologue
    .line 960
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    if-eqz v0, :cond_0

    .line 961
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a()Lcom/tencent/widget/ListView;

    move-result-object v0

    .line 963
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/View;I)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 393
    const/4 v0, 0x5

    if-ne p2, v0, :cond_2

    .line 394
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->a:Lbdat;

    if-nez v0, :cond_0

    .line 395
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->p()V

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->a:Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->a:Lbdat;

    invoke-virtual {v1}, Lbdat;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090257

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 399
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->a:Lbdat;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->a:Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;

    invoke-virtual {v1, v2, v0, v6}, Lbdat;->showAsDropDown(Landroid/view/View;II)V

    .line 402
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A15E"

    const-string v5, "0X800A15E"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    :cond_1
    :goto_0
    return-void

    .line 405
    :cond_2
    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    .line 406
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->i()V

    .line 407
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->rightViewText:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 408
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->a:Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;

    const v1, 0x7f0c02fb

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 409
    :cond_3
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 410
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->finish()V

    goto :goto_0
.end method

.method public a(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mobileqq/filemanager/data/FileInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 972
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a(Ljava/util/Set;)V

    .line 973
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 376
    invoke-super {p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->b()V

    .line 377
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a()V

    .line 378
    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 968
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->b(Ljava/util/ArrayList;)V

    .line 969
    return-void
.end method

.method public c(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 976
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->c(Ljava/util/ArrayList;)V

    .line 977
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->a:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->a:Landroid/view/ViewStub;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 253
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 285
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "foward_editbar"

    .line 286
    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eq v0, v2, :cond_0

    const-string v0, "destroy_last_activity"

    .line 287
    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 290
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 291
    new-array v1, v2, [I

    const/4 v2, 0x2

    aput v2, v1, v3

    invoke-static {v0, v1}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    .line 293
    new-instance v1, Landroid/os/Bundle;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 294
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 296
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->startActivity(Landroid/content/Intent;)V

    .line 298
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->finish()V

    .line 300
    :cond_1
    const/16 v0, 0x2711

    if-ne p1, v0, :cond_2

    .line 301
    invoke-static {p0}, Lbfct;->a(Landroid/content/Context;)V

    .line 303
    :cond_2
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 8

    .prologue
    const v7, 0x7f0214bb

    const/4 v6, 0x1

    const/16 v5, 0x35

    const/16 v4, 0xa

    const/4 v1, 0x0

    .line 138
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 139
    const v0, 0x7f03072f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->setContentView(I)V

    .line 140
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v2, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity$1;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity$1;-><init>(Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;)V

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 162
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v2, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity$CheckAlbumRunnable;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity$CheckAlbumRunnable;-><init>(Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity$1;)V

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 164
    const v0, 0x7f0b215f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->a:Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;

    .line 165
    const v0, 0x7f0b2163

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->b:Landroid/widget/TextView;

    .line 166
    const v0, 0x7f0b2165

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->c:Landroid/widget/TextView;

    .line 167
    const v0, 0x7f0b2164

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->d:Landroid/widget/TextView;

    .line 168
    new-instance v0, Lcom/tencent/mobileqq/redtouch/RedTouch;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->d:Landroid/widget/TextView;

    invoke-direct {v0, v2, v3}, Lcom/tencent/mobileqq/redtouch/RedTouch;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(I)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/redtouch/RedTouch;->c(I)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a()Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    .line 169
    const v0, 0x7f0b2166

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->e:Landroid/widget/TextView;

    .line 170
    new-instance v0, Lcom/tencent/mobileqq/redtouch/RedTouch;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->e:Landroid/widget/TextView;

    invoke-direct {v0, v2, v3}, Lcom/tencent/mobileqq/redtouch/RedTouch;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(I)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/redtouch/RedTouch;->c(I)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a()Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->b:Lcom/tencent/mobileqq/redtouch/RedTouch;

    .line 171
    const v0, 0x7f0b2167

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->f:Landroid/widget/TextView;

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    const v0, 0x7f0b1a44

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    const v0, 0x7f0b06d6

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->a:Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;

    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->a:Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;

    const v2, 0x7f0c02fb

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->setTitle(Ljava/lang/CharSequence;)V

    .line 181
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    .line 182
    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 190
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->a:Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;

    invoke-virtual {v2, p0}, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->setOnItemSelectListener(Lbapb;)V

    .line 191
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->a:Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->setRightImage(Landroid/graphics/drawable/Drawable;)V

    .line 192
    new-instance v0, Lcom/tencent/mobileqq/redtouch/RedTouch;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->a:Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;

    invoke-direct {v0, v2, v3}, Lcom/tencent/mobileqq/redtouch/RedTouch;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(I)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/redtouch/RedTouch;->c(I)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/redtouch/RedTouch;->d(I)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a()Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->c:Lcom/tencent/mobileqq/redtouch/RedTouch;

    .line 193
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->n()V

    .line 195
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->m()V

    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->b:Lanxn;

    invoke-virtual {v0, v2}, Laoaq;->addObserver(Ljava/util/Observer;)V

    .line 198
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->u()V

    .line 199
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->o()V

    .line 200
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->x()V

    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->a:Lasgd;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lazjr;->aQ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v6, :cond_0

    .line 204
    invoke-static {}, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->preloadMiniProcess()V

    .line 205
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    const-string v0, "FileAssistantActivity"

    const/4 v2, 0x2

    const-string v3, "doOnCreate, preload mini app process"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 209
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "COMEFROMDESK"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->j:Z

    .line 211
    new-instance v0, Laorm;

    invoke-direct {v0}, Laorm;-><init>()V

    .line 212
    const-string v2, "file_asst_in"

    iput-object v2, v0, Laorm;->b:Ljava/lang/String;

    .line 213
    const/16 v2, 0xb

    iput v2, v0, Laorm;->a:I

    .line 214
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Laorl;->a(Ljava/lang/String;Laorm;)V

    .line 216
    const v0, 0x7f0c0301

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Laorn;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->a:[I

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    new-array v2, v0, [I

    .line 218
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->b:[I

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    new-array v3, v0, [I

    move v0, v1

    .line 220
    :goto_1
    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->a:[I

    array-length v4, v4

    if-ge v0, v4, :cond_2

    .line 222
    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->a:[I

    aget v4, v4, v0

    aput v4, v2, v0

    .line 220
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 184
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_0

    .line 224
    :cond_2
    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    const v4, 0x7f0c02fe

    aput v4, v2, v0

    .line 225
    iput-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->a:[I

    .line 227
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->b:[I

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 229
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->b:[I

    aget v0, v0, v1

    aput v0, v3, v1

    .line 227
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 231
    :cond_3
    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    const v1, 0x7f0214e2

    aput v1, v3, v0

    .line 232
    iput-object v3, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->b:[I

    .line 236
    :cond_4
    return v6
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    .line 271
    invoke-super {p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->doOnDestroy()V

    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->b()V

    .line 277
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->b:Lanxn;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->b:Lanxn;

    invoke-virtual {v0, v1}, Laoaq;->deleteObserver(Ljava/util/Observer;)V

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->a:Lasgd;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 281
    return-void
.end method

.method protected doOnPause()V
    .locals 2

    .prologue
    .line 732
    invoke-super {p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->doOnPause()V

    .line 733
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->l:Z

    .line 734
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->a:Lbfcf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbfcf;->a(Lbfcg;)V

    .line 735
    return-void
.end method

.method protected doOnResume()V
    .locals 2

    .prologue
    .line 260
    invoke-super {p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->doOnResume()V

    .line 261
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->rightViewText:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->a:Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;

    const v1, 0x7f0c02fb

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->setTitle(Ljava/lang/CharSequence;)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a()V

    .line 264
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->f:Landroid/widget/TextView;

    const v1, 0x7f0c164c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 265
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->x()V

    .line 266
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->b()V

    .line 267
    return-void
.end method

.method public j()V
    .locals 2

    .prologue
    .line 382
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 383
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 384
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->f:Landroid/widget/TextView;

    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 389
    :cond_0
    :goto_0
    return-void

    .line 386
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->f:Landroid/widget/TextView;

    const v1, 0x7f0c164c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method protected m()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 361
    const v0, 0x7f0b2168

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    .line 362
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->setAttribution(I)V

    .line 363
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->b()V

    .line 364
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->a:Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->setHeaderScrollView(Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;)V

    .line 365
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    const v1, 0x7f0c03ec

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->b(ILjava/lang/String;)V

    .line 366
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    const/4 v1, 0x4

    const v2, 0x7f0c03ed

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->b(ILjava/lang/String;)V

    .line 367
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->b(ILjava/lang/String;)V

    .line 368
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    const/4 v1, 0x5

    const v2, 0x7f0c03ee

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->b(ILjava/lang/String;)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    const/4 v1, 0x6

    const v2, 0x7f0c03ef

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->b(ILjava/lang/String;)V

    .line 370
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    const/4 v1, 0x7

    const v2, 0x7f0c03f3

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->b(ILjava/lang/String;)V

    .line 371
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->setSelectedTab(I)V

    .line 372
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/16 v4, 0x8

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 527
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->onClick(Landroid/view/View;)V

    .line 528
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 529
    const v1, 0x7f0b2167

    if-ne v0, v1, :cond_2

    .line 530
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->i()V

    .line 531
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 532
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->f:Landroid/widget/TextView;

    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 537
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->a:Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;

    const v1, 0x7f0c02fb

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->setTitle(Ljava/lang/CharSequence;)V

    .line 538
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a()V

    .line 539
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 694
    :cond_0
    :goto_1
    return-void

    .line 534
    :cond_1
    const-string v0, "0X8009C32"

    invoke-static {v0}, Laorl;->a(Ljava/lang/String;)V

    .line 535
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->f:Landroid/widget/TextView;

    const v1, 0x7f0c164c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 540
    :cond_2
    const v1, 0x7f0b2163

    if-ne v0, v1, :cond_4

    .line 541
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 542
    const-string v1, "tab_tab_type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 543
    const/16 v1, 0xf

    .line 546
    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 547
    const-string v3, "category"

    int-to-long v4, v1

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 548
    const-string v1, "bundle"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 549
    const-string v1, "from"

    const-string v2, "FileAssistant"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 550
    const-string v1, "custom_title"

    const v2, 0x7f0c0303

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 551
    const/16 v1, 0x65

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 552
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->j:Z

    if-eqz v0, :cond_3

    .line 553
    const-string v0, "0X8005538"

    invoke-static {v0}, Laorl;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 557
    :catch_0
    move-exception v0

    .line 559
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 555
    :cond_3
    :try_start_1
    const-string v0, "0X800681E"

    invoke-static {v0}, Laorl;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 561
    :cond_4
    const v1, 0x7f0b2165

    if-ne v0, v1, :cond_6

    .line 562
    const-string v0, "com.qqdataline.mpfile.LiteMpFileMainActivity"

    .line 563
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 564
    const-string v2, "string_from"

    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 565
    const-string v2, "string_uin"

    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 566
    const-string v2, "device_din"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 567
    const-string v2, "sTitleID"

    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 568
    invoke-static {p0, v1, v0}, Lbduj;->a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 569
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->j:Z

    if-eqz v0, :cond_5

    .line 570
    const-string v0, "0X8005539"

    invoke-static {v0}, Laorl;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 572
    :cond_5
    const-string v0, "0X800681F"

    invoke-static {v0}, Laorl;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 575
    :cond_6
    const v1, 0x7f0b2164

    if-ne v0, v1, :cond_b

    .line 576
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lazjr;->aQ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 577
    if-ne v0, v3, :cond_9

    .line 578
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lazjr;->v(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 579
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lazjr;->aR(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 580
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 582
    :try_start_2
    invoke-direct {p0, p0, v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->a(Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;Ljava/lang/String;I)V
    :try_end_2
    .catch Lcom/tencent/mobileqq/mini/sdk/MiniAppException; {:try_start_2 .. :try_end_2} :catch_1

    .line 597
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->j:Z

    if-eqz v0, :cond_a

    .line 598
    const-string v0, "0X800553A"

    invoke-static {v0}, Laorl;->a(Ljava/lang/String;)V

    .line 603
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->a:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    const-string v1, "100160.100164"

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 583
    :catch_1
    move-exception v0

    .line 584
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 585
    const-string v0, "FileAssistantActivity"

    const-string v1, "fail to open weiyun mini app!"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 587
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->w()V

    goto :goto_2

    .line 590
    :cond_8
    const-string v2, "FileAssistantActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "can not to start WeiYun Mini app, apkgUrl = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", version = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 591
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->w()V

    goto :goto_2

    .line 594
    :cond_9
    const-string v1, "FileAssistantActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "can not to start WeiYun Mini app, weiYunGrayConfig = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 595
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->w()V

    goto :goto_2

    .line 600
    :cond_a
    const-string v0, "0X8006820"

    invoke-static {v0}, Laorl;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 605
    :cond_b
    const v1, 0x7f0b2166

    if-ne v0, v1, :cond_c

    .line 606
    const-string v0, "0X8009070"

    invoke-static {v0}, Laorl;->a(Ljava/lang/String;)V

    .line 607
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->s()V

    .line 608
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    invoke-static {v0}, Lamwa;->a(Lcom/tencent/common/app/AppInterface;)V

    .line 610
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->b:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    const-string v1, "100160.100163"

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 612
    :cond_c
    const v1, 0x7f0b21b8

    if-ne v0, v1, :cond_e

    .line 613
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x119

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laoqy;

    .line 616
    invoke-static {}, Lamms;->a()Lammr;

    move-result-object v0

    invoke-virtual {v0}, Lammr;->c()Ljava/lang/String;

    .line 617
    invoke-static {}, Lamms;->a()Lammr;

    move-result-object v0

    invoke-virtual {v0}, Lammr;->d()Ljava/lang/String;

    move-result-object v0

    .line 619
    iput-boolean v3, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->k:Z

    .line 620
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 621
    invoke-static {p0, v0}, Laorn;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 627
    const-string v0, "0X80093EF"

    invoke-static {v0}, Laorl;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 623
    :cond_d
    const-string v0, "FileAssistantActivity"

    const-string v1, "unknow action!"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 629
    :cond_e
    const v1, 0x7f0b1a44

    if-ne v0, v1, :cond_f

    .line 630
    const-string v0, "0X8009C33"

    invoke-static {v0}, Laorl;->a(Ljava/lang/String;)V

    .line 631
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->r()V

    goto/16 :goto_1

    .line 633
    :cond_f
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 671
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 672
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    const-string v1, "source_qfile_assistant"

    const/16 v2, 0x2711

    .line 671
    invoke-static {p0, v0, v1, v2}, Lcooperation/weiyun/AlbumBackupProxyActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 675
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 676
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 677
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "check_album_day"

    .line 678
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 679
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 681
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    .line 682
    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 683
    check-cast v4, Ljava/lang/String;

    .line 684
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v5, v4

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 635
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->a:Landroid/view/View;

    if-eqz v0, :cond_10

    .line 636
    new-array v0, v5, [I

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    aput v1, v0, v6

    aput v6, v0, v3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 637
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 638
    new-instance v1, Lanvm;

    invoke-direct {v1, p0}, Lanvm;-><init>(Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 645
    new-instance v1, Lanvn;

    invoke-direct {v1, p0}, Lanvn;-><init>(Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 652
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 654
    :cond_10
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 655
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "check_album_day"

    .line 656
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 657
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 659
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    .line 660
    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 661
    check-cast v4, Ljava/lang/String;

    .line 662
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v5, v4

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 633
    :pswitch_data_0
    .packed-switch 0x7f0b216b
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
