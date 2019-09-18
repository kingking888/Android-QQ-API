.class public Lahjv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:[I

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I

.field private static final g:[I

.field private static final h:[I

.field private static final i:[I

.field private static final j:[I


# instance fields
.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field a:Lbdat;

.field public a:Lcom/tencent/mobileqq/app/BaseActivity;

.field private a:Lcom/tencent/mobileqq/redtouch/RedTouch;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbdaw;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field private b:Lcom/tencent/mobileqq/redtouch/RedTouch;

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 123
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lahjv;->b:[I

    .line 124
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lahjv;->a:[I

    .line 125
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Lahjv;->c:[I

    .line 126
    new-array v0, v1, [I

    fill-array-data v0, :array_3

    sput-object v0, Lahjv;->d:[I

    .line 127
    new-array v0, v1, [I

    fill-array-data v0, :array_4

    sput-object v0, Lahjv;->e:[I

    .line 128
    new-array v0, v1, [I

    fill-array-data v0, :array_5

    sput-object v0, Lahjv;->f:[I

    .line 129
    new-array v0, v1, [I

    fill-array-data v0, :array_6

    sput-object v0, Lahjv;->g:[I

    .line 130
    new-array v0, v1, [I

    fill-array-data v0, :array_7

    sput-object v0, Lahjv;->h:[I

    .line 131
    new-array v0, v1, [I

    fill-array-data v0, :array_8

    sput-object v0, Lahjv;->i:[I

    .line 134
    new-array v0, v1, [I

    fill-array-data v0, :array_9

    sput-object v0, Lahjv;->j:[I

    return-void

    .line 123
    :array_0
    .array-data 4
        0x7f0c2233
        0x7f0205e8
    .end array-data

    .line 124
    :array_1
    .array-data 4
        0x7f0c2230
        0x7f0205f3
    .end array-data

    .line 125
    :array_2
    .array-data 4
        0x7f0c2238
        0x7f0205db
    .end array-data

    .line 126
    :array_3
    .array-data 4
        0x7f0c2239
        0x7f0205ec
    .end array-data

    .line 127
    :array_4
    .array-data 4
        0x7f0c2235
        0x7f0205eb
    .end array-data

    .line 128
    :array_5
    .array-data 4
        0x7f0c222e
        0x7f0205f2
    .end array-data

    .line 129
    :array_6
    .array-data 4
        0x7f0c223d
        0x7f0205ed
    .end array-data

    .line 130
    :array_7
    .array-data 4
        0x7f0c223f
        0x7f0205f1
    .end array-data

    .line 131
    :array_8
    .array-data 4
        0x7f0c2241
        0x7f0205f0
    .end array-data

    .line 134
    :array_9
    .array-data 4
        0x7f0c223e
        0x7f0205eb
    .end array-data
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/BaseActivity;)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p1, p0, Lahjv;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 154
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/BaseActivity;JJI)Landroid/content/Intent;
    .locals 5

    .prologue
    const v3, 0x7f0c1800

    .line 568
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/biz/qrcode/activity/ScannerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 569
    const-string v1, "from"

    const-string v2, "Conversation"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 570
    const-string v1, "from_+"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 571
    const-string v1, "leftViewText"

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 572
    const-string v1, "selfSet_leftViewText"

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 573
    const-string v1, "start_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 575
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 576
    const-string v2, "PromotionType"

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 577
    const-string v2, "RecoglizeMask"

    invoke-virtual {v1, v2, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 578
    const-string v2, "H5Source"

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    const-string v2, "web_invoke_params"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 583
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 585
    return-object v0
.end method

.method static synthetic a(Lahjv;)V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Lahjv;->m()V

    return-void
.end method

.method public static a(Landroid/content/Intent;Lcom/tencent/mobileqq/app/FrameHelperActivity;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1171
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v0, :cond_0

    .line 1172
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    .line 1173
    const-string v1, "open_leba_tab_fragment"

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 1174
    if-eqz v1, :cond_1

    .line 1175
    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->b(Landroid/content/Intent;)V

    .line 1183
    :cond_0
    :goto_0
    return-void

    .line 1178
    :cond_1
    const-string v1, "open_chatfragment"

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 1179
    if-eqz v1, :cond_0

    .line 1180
    invoke-static {v0, p0}, Lahkq;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/BaseActivity;JJI)V
    .locals 1

    .prologue
    .line 589
    invoke-static {p0}, Lahjv;->a(Lcom/tencent/mobileqq/app/BaseActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 594
    :goto_0
    return-void

    .line 592
    :cond_0
    invoke-static/range {p0 .. p5}, Lahjv;->a(Lcom/tencent/mobileqq/app/BaseActivity;JJI)Landroid/content/Intent;

    move-result-object v0

    .line 593
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/BaseActivity;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 555
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lmls;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 564
    :goto_0
    return v0

    .line 559
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->isInMultiWindow()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 560
    const-string v1, "\u8be5\u529f\u80fd\u65e0\u6cd5\u5728\u5206\u5c4f\u6a21\u5f0f\u4e0b\u4f7f\u7528\u3002"

    invoke-static {p0, v1, v0}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v1

    invoke-virtual {v1}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 564
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private m()V
    .locals 3

    .prologue
    .line 1045
    iget-object v0, p0, Lahjv;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->b(Lcom/tencent/common/app/AppInterface;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1046
    iget-object v0, p0, Lahjv;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const/16 v1, 0xe6

    invoke-static {v0, v1}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    const-string v1, "\u7cfb\u7edf\u7248\u672c\u8fc7\u4f4e\uff0c\u4e0d\u652f\u6301\u77ed\u89c6\u9891\u529f\u80fd"

    .line 1047
    invoke-virtual {v0, v1}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    move-result-object v0

    const v1, 0x7f0c1537

    new-instance v2, Lahjz;

    invoke-direct {v2, p0}, Lahjz;-><init>(Lahjv;)V

    .line 1048
    invoke-virtual {v0, v1, v2}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 1054
    invoke-virtual {v0}, Lazgm;->show()V

    .line 1067
    :cond_0
    :goto_0
    return-void

    .line 1057
    :cond_1
    iget-object v0, p0, Lahjv;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1058
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c0648

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    .line 1059
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1058
    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 1061
    :cond_2
    iget-object v0, p0, Lahjv;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->d(Lcom/tencent/common/app/AppInterface;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1062
    invoke-virtual {p0}, Lahjv;->k()V

    goto :goto_0
.end method


# virtual methods
.method public a([I)Lbdaw;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 255
    new-instance v0, Lbdaw;

    invoke-direct {v0}, Lbdaw;-><init>()V

    .line 256
    aget v1, p1, v3

    iput v1, v0, Lbdaw;->a:I

    .line 257
    iget-object v1, p0, Lahjv;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    aget v2, p1, v3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbdaw;->a:Ljava/lang/String;

    .line 258
    iget-object v1, p0, Lahjv;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    aget v2, p1, v3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbdaw;->c:Ljava/lang/String;

    .line 259
    const/4 v1, 0x1

    aget v1, p1, v1

    iput v1, v0, Lbdaw;->b:I

    .line 260
    return-object v0
.end method

.method public a()V
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 160
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lahjv;->a:Ljava/util/List;

    .line 161
    iget-object v0, p0, Lahjv;->a:Ljava/util/List;

    sget-object v1, Lahjv;->f:[I

    invoke-virtual {p0, v1}, Lahjv;->a([I)Lbdaw;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    iget-object v0, p0, Lahjv;->a:Ljava/util/List;

    sget-object v1, Lahjv;->b:[I

    invoke-virtual {p0, v1}, Lahjv;->a([I)Lbdaw;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    iget-object v0, p0, Lahjv;->a:Ljava/util/List;

    sget-object v1, Lahjv;->a:[I

    invoke-virtual {p0, v1}, Lahjv;->a([I)Lbdaw;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    iget-object v0, p0, Lahjv;->a:Ljava/util/List;

    sget-object v1, Lahjv;->c:[I

    invoke-virtual {p0, v1}, Lahjv;->a([I)Lbdaw;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    iget-object v0, p0, Lahjv;->a:Ljava/util/List;

    sget-object v1, Lahjv;->d:[I

    invoke-virtual {p0, v1}, Lahjv;->a([I)Lbdaw;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    invoke-static {}, Lamib;->a()Lamia;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lamia;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lahjv;->a:Ljava/util/List;

    sget-object v1, Lahjv;->i:[I

    invoke-virtual {p0, v1}, Lahjv;->a([I)Lbdaw;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    :cond_0
    iput-boolean v6, p0, Lahjv;->c:Z

    .line 173
    iget-object v0, p0, Lahjv;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr;->a(Lcom/tencent/common/app/AppInterface;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lahjv;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Lahjv;->a:Ljava/util/List;

    sget-object v1, Lahjv;->j:[I

    invoke-virtual {p0, v1}, Lahjv;->b([I)Lbdaw;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    iput-boolean v2, p0, Lahjv;->c:Z

    .line 181
    :cond_1
    iput-boolean v6, p0, Lahjv;->d:Z

    .line 183
    iget-object v0, p0, Lahjv;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    const-string v1, "F2FRedpackEntry"

    invoke-static {v0, v1, v6}, Lagvj;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lahjv;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 184
    iget-object v0, p0, Lahjv;->a:Ljava/util/List;

    sget-object v1, Lahjv;->g:[I

    invoke-virtual {p0, v1}, Lahjv;->a([I)Lbdaw;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    iput-boolean v2, p0, Lahjv;->d:Z

    .line 187
    iget-object v0, p0, Lahjv;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Vip_pay_mywallet"

    const-string v3, ""

    const-string v4, "wallet"

    const-string v5, "hongbaocaidan.show"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 191
    iget-object v0, p0, Lahjv;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lahjv;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/debug/PstnCardTestActivity;->addDebugMenu(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;)I

    .line 195
    :cond_3
    iget-object v0, p0, Lahjv;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, p0, Lahjv;->a:Ljava/util/List;

    new-instance v2, Lahjw;

    invoke-direct {v2, p0}, Lahjw;-><init>(Lahjv;)V

    new-instance v3, Lahjx;

    invoke-direct {v3, p0}, Lahjx;-><init>(Lahjv;)V

    invoke-static {v0, v1, v2, v3}, Lbdat;->b(Landroid/app/Activity;Ljava/util/List;Lbdax;Lbday;)Lbdat;

    move-result-object v0

    iput-object v0, p0, Lahjv;->a:Lbdat;

    .line 251
    return-void
.end method

.method protected a(I)V
    .locals 12

    .prologue
    .line 732
    const/4 v0, 0x0

    const-string v1, "qqwallet"

    const-string v2, "payCode"

    const-string v3, "click"

    const-string v4, "2"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)J

    move-result-wide v0

    .line 734
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lahjv;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const-class v4, Lcom/tencent/mobileqq/activity/JumpActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 736
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mqqapi://wallet/open?src_type=web&viewtype=0&version=1&view="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&entry=2&seq="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 737
    iget-object v0, p0, Lahjv;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 738
    iget-object v0, p0, Lahjv;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005ED3"

    const-string v5, "0X8005ED3"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    return-void
.end method

.method protected a(Landroid/content/Intent;)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 1100
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->PreUploadVideoConfig:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0|0|1.0|5|480000|0"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1101
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "checking"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<BDH_LOG> DPCConfig of PreUploadVideoConfig :"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lazet;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1105
    const/4 v2, 0x0

    .line 1106
    const-wide/16 v0, 0x0

    .line 1108
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_6

    .line 1109
    const-string v5, "\\|"

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 1110
    if-eqz v8, :cond_6

    array-length v3, v8

    const/4 v5, 0x5

    if-lt v3, v5, :cond_6

    .line 1112
    const/4 v3, 0x0

    :try_start_0
    aget-object v3, v8, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    .line 1113
    const/4 v3, 0x1

    :try_start_1
    aget-object v3, v8, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v5

    .line 1114
    const/4 v3, 0x2

    :try_start_2
    aget-object v3, v8, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 1115
    const/4 v3, 0x3

    aget-object v3, v8, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v3

    .line 1116
    const/4 v9, 0x4

    :try_start_3
    aget-object v8, v8, v9

    invoke-static {v8}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-wide v0

    .line 1126
    :cond_0
    :goto_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "checking"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "<BDH_LOG> DPCConfig PreUpEnable:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " HardEncodeEnable:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " Limits:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, " dpcDuration:"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, " dpcTimeout:"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v9, v0}, Lazet;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1131
    invoke-static {}, Lcom/tencent/mobileqq/highway/utils/VideoUpConfigInfo;->isPreUpload()Z

    move-result v1

    .line 1133
    sget-boolean v3, Lcom/tencent/mobileqq/highway/utils/VideoUpConfigInfo;->sIsHardCodeEnable:Z

    .line 1134
    if-ne v5, v7, :cond_3

    if-eqz v3, :cond_3

    move v0, v7

    .line 1135
    :goto_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "checking"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "<BDH_LOG> HardCodeEnable: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " DPC:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, " BDH:"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v9, v3}, Lazet;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1139
    invoke-static {}, Lcom/tencent/mobileqq/highway/utils/VideoUpConfigInfo;->getIsUpdated()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1140
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1141
    const-string v3, "RecentOptPopBar"

    const-string v5, "<BDH_LOG>VideoUpConfigInfo is not updated"

    invoke-static {v3, v12, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1144
    :cond_1
    iget-object v3, p0, Lahjv;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v5, p0, Lahjv;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mobileqq/highway/config/HwServlet;->getConfig(Lmqq/app/AppRuntime;Ljava/lang/String;)V

    .line 1145
    invoke-static {}, Lcom/tencent/mobileqq/highway/utils/VideoUpConfigInfo;->setIsUpdated()V

    .line 1149
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-static {v3}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1151
    if-ne v6, v7, :cond_4

    if-eqz v1, :cond_4

    .line 1152
    :goto_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "checking"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "<BDH_LOG> Enable: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " DPC:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " BDH:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " isWifi"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lazet;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1157
    :goto_3
    const-string v1, "key_video_presend_enable"

    invoke-virtual {p1, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1158
    const-string v1, "key_video_hard_encode_enable"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1159
    const-string v1, "key_video_presend_slice_duration"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 1161
    sput-boolean v0, Lavms;->a:Z

    .line 1162
    sput-boolean v7, Lavms;->b:Z

    .line 1163
    return-void

    .line 1117
    :catch_0
    move-exception v3

    move-object v8, v3

    move v5, v4

    move v6, v4

    move v3, v4

    .line 1118
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 1119
    const-string v9, "RecentOptPopBar"

    const-string v10, "<BDH_LOG>get DpcConfig Erro"

    invoke-static {v9, v12, v10, v8}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_3
    move v0, v4

    .line 1134
    goto/16 :goto_1

    :cond_4
    move v7, v4

    .line 1151
    goto :goto_2

    :cond_5
    move v7, v4

    .line 1155
    goto :goto_3

    .line 1117
    :catch_1
    move-exception v3

    move-object v8, v3

    move v5, v4

    move v3, v4

    goto :goto_4

    :catch_2
    move-exception v3

    move-object v8, v3

    move v3, v4

    goto :goto_4

    :catch_3
    move-exception v8

    goto :goto_4

    :cond_6
    move v3, v4

    move v5, v4

    move v6, v4

    goto/16 :goto_0
.end method

.method public a(Landroid/view/View;II)V
    .locals 6

    .prologue
    const v5, 0x7f0205ee

    const v4, 0x7f0205ed

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 316
    iget-object v0, p0, Lahjv;->a:Lbdat;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lahjv;->a:Lbdat;

    iget-boolean v0, v0, Lbdat;->a:Z

    if-eqz v0, :cond_0

    .line 318
    iput-object v2, p0, Lahjv;->a:Lbdat;

    .line 322
    :cond_0
    iget-object v0, p0, Lahjv;->a:Lbdat;

    if-nez v0, :cond_4

    .line 323
    invoke-virtual {p0}, Lahjv;->a()V

    .line 362
    :cond_1
    :goto_0
    iget-object v0, p0, Lahjv;->a:Lbdat;

    invoke-virtual {v0, p1, p2, p3}, Lbdat;->showAsDropDown(Landroid/view/View;II)V

    .line 364
    iget-object v0, p0, Lahjv;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lahjv;->b:Lcom/tencent/mobileqq/redtouch/RedTouch;

    if-nez v0, :cond_13

    .line 365
    :cond_2
    iget-object v0, p0, Lahjv;->a:Lbdat;

    invoke-virtual {v0}, Lbdat;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b048f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    move v2, v3

    .line 366
    :goto_1
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_13

    .line 368
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 369
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbdaw;

    check-cast v1, Lbdaw;

    iget v1, v1, Lbdaw;->a:I

    const v5, 0x7f0c2233

    if-ne v1, v5, :cond_10

    .line 370
    const v1, 0x7f0b3ce9

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 371
    new-instance v4, Lcom/tencent/mobileqq/redtouch/RedTouch;

    iget-object v5, p0, Lahjv;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-direct {v4, v5, v1}, Lcom/tencent/mobileqq/redtouch/RedTouch;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const/16 v1, 0x15

    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(I)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a()Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v1

    iput-object v1, p0, Lahjv;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 366
    :cond_3
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 325
    :cond_4
    iget-boolean v0, p0, Lahjv;->a:Z

    if-eqz v0, :cond_5

    .line 326
    invoke-virtual {p0}, Lahjv;->a()V

    .line 327
    iput-boolean v3, p0, Lahjv;->a:Z

    .line 329
    :cond_5
    invoke-virtual {p0}, Lahjv;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 331
    iget-boolean v0, p0, Lahjv;->d:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lahjv;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    const-string v1, "F2FRedpackEntry"

    invoke-static {v0, v1, v3}, Lagvj;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-boolean v0, p0, Lahjv;->d:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lahjv;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 332
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    const-string v1, "F2FRedpackEntry"

    invoke-static {v0, v1, v3}, Lagvj;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 333
    :cond_7
    invoke-virtual {p0}, Lahjv;->a()V

    .line 334
    iput-object v2, p0, Lahjv;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    .line 335
    iput-object v2, p0, Lahjv;->b:Lcom/tencent/mobileqq/redtouch/RedTouch;

    .line 337
    :cond_8
    iget-object v0, p0, Lahjv;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lagvj;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 338
    iget-object v0, p0, Lahjv;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 339
    iget-object v0, p0, Lahjv;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lahjv;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0107

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 341
    :cond_9
    iget-object v0, p0, Lahjv;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    .line 342
    iget-object v0, p0, Lahjv;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 353
    :cond_a
    :goto_3
    iget-boolean v0, p0, Lahjv;->c:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lahjv;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr;->a(Lcom/tencent/common/app/AppInterface;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_b
    iget-boolean v0, p0, Lahjv;->c:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lahjv;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 354
    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr;->a(Lcom/tencent/common/app/AppInterface;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    iget-boolean v0, p0, Lahjv;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lahjv;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 355
    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr;->a(Lcom/tencent/common/app/AppInterface;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 357
    :cond_d
    invoke-virtual {p0}, Lahjv;->a()V

    goto/16 :goto_0

    .line 345
    :cond_e
    iget-object v0, p0, Lahjv;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    .line 346
    iget-object v0, p0, Lahjv;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lahjv;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0646

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 348
    :cond_f
    iget-object v0, p0, Lahjv;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    .line 349
    iget-object v0, p0, Lahjv;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 372
    :cond_10
    :try_start_1
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbdaw;

    check-cast v1, Lbdaw;

    iget v1, v1, Lbdaw;->a:I

    const v5, 0x7f0c2235

    if-ne v1, v5, :cond_11

    .line 373
    const v1, 0x7f0b3ce8

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 374
    new-instance v4, Lcom/tencent/mobileqq/redtouch/RedTouch;

    iget-object v5, p0, Lahjv;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-direct {v4, v5, v1}, Lcom/tencent/mobileqq/redtouch/RedTouch;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const/16 v1, 0x35

    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(I)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a()Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v1

    iput-object v1, p0, Lahjv;->b:Lcom/tencent/mobileqq/redtouch/RedTouch;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    .line 393
    :catch_0
    move-exception v1

    .line 394
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    .line 375
    :cond_11
    :try_start_2
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbdaw;

    check-cast v1, Lbdaw;

    iget v1, v1, Lbdaw;->a:I

    const v5, 0x7f0c223d

    if-ne v1, v5, :cond_3

    .line 376
    const v1, 0x7f0b3ce9

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lahjv;->a:Landroid/widget/TextView;

    .line 377
    const v1, 0x7f0b3ce8

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lahjv;->a:Landroid/widget/ImageView;

    .line 378
    iget-object v1, p0, Lahjv;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lagvj;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 379
    iget-object v1, p0, Lahjv;->a:Landroid/widget/TextView;

    iget-object v4, p0, Lahjv;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d0107

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 380
    iget-object v1, p0, Lahjv;->a:Landroid/widget/ImageView;

    const v4, 0x7f0205ed

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 382
    :cond_12
    iget-object v1, p0, Lahjv;->a:Landroid/widget/TextView;

    iget-object v4, p0, Lahjv;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d0646

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 383
    iget-object v1, p0, Lahjv;->a:Landroid/widget/ImageView;

    const v4, 0x7f0205ee

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2

    .line 432
    :cond_13
    iget-object v0, p0, Lahjv;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    if-eqz v0, :cond_14

    .line 433
    iget-object v0, p0, Lahjv;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Latri;

    .line 435
    const-string v1, "101210.101211"

    invoke-virtual {v0, v1}, Latri;->a(Ljava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v0

    .line 436
    iget-object v1, p0, Lahjv;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V

    .line 445
    :cond_14
    iget-object v0, p0, Lahjv;->b:Lcom/tencent/mobileqq/redtouch/RedTouch;

    if-eqz v0, :cond_15

    .line 450
    :cond_15
    iget-object v0, p0, Lahjv;->b:Lcom/tencent/mobileqq/redtouch/RedTouch;

    if-eqz v0, :cond_17

    .line 451
    sget-object v0, Lavro;->g:Ljava/lang/String;

    invoke-static {v0}, Lavro;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v3, 0x1

    :cond_16
    iput-boolean v3, p0, Lahjv;->b:Z

    .line 452
    iget-boolean v0, p0, Lahjv;->b:Z

    iget-object v1, p0, Lahjv;->b:Lcom/tencent/mobileqq/redtouch/RedTouch;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/redtouch/RedTouch;->g:Z

    if-eq v0, v1, :cond_17

    .line 453
    iget-object v0, p0, Lahjv;->b:Lcom/tencent/mobileqq/redtouch/RedTouch;

    iget-boolean v1, p0, Lahjv;->b:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(Z)V

    .line 458
    :cond_17
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "peak_preload_plus_panel"

    invoke-static {v0, v1}, Lbfgg;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 460
    invoke-virtual {p0}, Lahjv;->b()Z

    .line 465
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 522
    iget-object v0, p0, Lahjv;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    if-nez v0, :cond_1

    .line 530
    :cond_0
    :goto_0
    return-void

    .line 525
    :cond_1
    iget-object v0, p0, Lahjv;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SP_SHOT_REDTOUCH_TIME"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lahjv;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 526
    invoke-interface {v0, p1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 527
    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 528
    iget-object v0, p0, Lahjv;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SP_SHOT_REDTOUCH_TIME"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lahjv;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method protected a(Z)V
    .locals 14

    .prologue
    const/16 v13, 0x2332

    const/4 v1, 0x0

    const/4 v12, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 867
    invoke-virtual {p0}, Lahjv;->b()Z

    move-result v3

    .line 885
    const-string v4, "103100.103500.103501"

    .line 888
    iget-object v0, p0, Lahjv;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x24

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Latri;

    .line 889
    invoke-virtual {v0, v4}, Latri;->a(Ljava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v5

    .line 890
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 891
    const-string v2, "RecentOptPopBar"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "<hongdian> aioShortVideoFilterPath="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "   reddotInfo="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v12, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 894
    :cond_0
    if-eqz v5, :cond_11

    .line 895
    iget-object v2, v5, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v2

    if-ne v2, v7, :cond_7

    move v2, v7

    .line 896
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 897
    const-string v8, "RecentOptPopBar"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "<hongdian> reddotInfo.iNewFlag.get()="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v5, v5, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, "   showRedDot="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v12, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 901
    :cond_1
    :goto_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v5

    const-string v8, "flow_filter_reddot_sp"

    const/4 v9, 0x4

    .line 902
    invoke-virtual {v5, v8, v9}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 904
    const-string v8, "flow_filter_reddot_key"

    invoke-interface {v5, v8, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 905
    if-eqz v8, :cond_2

    .line 908
    invoke-virtual {v0, v4}, Latri;->b(Ljava/lang/String;)V

    .line 909
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "flow_filter_reddot_key"

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move v2, v6

    .line 912
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 913
    const-string v0, "RecentOptPopBar"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<hongdian> showRedDot="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " currentClicked="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v12, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 918
    :cond_3
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "flow_filter_reddot_pkg_sp"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lahjv;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 919
    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 921
    const-string v4, "flow_filter_reddot_key"

    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 922
    if-nez v4, :cond_10

    move v0, v7

    .line 925
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 926
    const-string v5, "RecentOptPopBar"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "<hongdian> needShowRedPkg="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "  clicked="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v12, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 930
    :cond_4
    iget-object v4, p0, Lahjv;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    invoke-static {v4, v5}, Lavto;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)Z

    move-result v4

    .line 933
    sget-object v5, Lajmy;->be:Ljava/lang/String;

    invoke-static {v5}, Ladil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 934
    invoke-static {}, Latwg;->a()Z

    move-result v8

    .line 936
    if-eqz v8, :cond_9

    .line 937
    if-eqz v3, :cond_8

    .line 938
    iget-object v0, p0, Lahjv;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const-class v2, Lcom/tencent/mobileqq/richmedia/capture/fragment/QuickShootEffectsCameraCaptureFragment;

    .line 939
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const/16 v2, 0x2714

    const-wide/16 v4, 0x0

    move-object v3, v1

    .line 940
    invoke-static/range {v1 .. v6}, Lcom/tencent/mobileqq/richmedia/capture/fragment/AIOEffectsCameraCaptureFragment;->a(Lcom/tencent/mobileqq/richmedia/capture/fragment/AIOEffectsCameraCaptureFragment$Session;ILjava/lang/String;JZ)Landroid/os/Bundle;

    move-result-object v1

    .line 938
    invoke-static {v0, v7, v1, v13}, Lcom/tencent/mobileqq/richmedia/capture/activity/CameraCaptureActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 947
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 948
    const-string v0, "RecentOptPopBar"

    const-string v1, "launch CameraCaptureActivity"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 950
    :cond_5
    invoke-static {v6}, Lavdu;->a(I)V

    .line 1026
    :goto_3
    iget-object v0, p0, Lahjv;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1027
    iget-object v0, p0, Lahjv;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Z)V

    .line 1030
    :cond_6
    return-void

    :cond_7
    move v2, v6

    .line 895
    goto/16 :goto_0

    .line 952
    :cond_8
    iget-object v0, p0, Lahjv;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const-class v2, Lcom/tencent/mobileqq/richmedia/capture/fragment/QuickShootEffectsCameraCaptureFragment;

    .line 953
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const/16 v2, 0x2714

    const-wide/16 v4, 0x0

    move-object v3, v1

    .line 954
    invoke-static/range {v1 .. v6}, Lcom/tencent/mobileqq/richmedia/capture/fragment/AIOEffectsCameraCaptureFragment;->a(Lcom/tencent/mobileqq/richmedia/capture/fragment/AIOEffectsCameraCaptureFragment$Session;ILjava/lang/String;JZ)Landroid/os/Bundle;

    move-result-object v1

    .line 952
    invoke-static {v0, v8, v1}, Lcom/tencent/mobileqq/richmedia/capture/activity/CameraCaptureActivity;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 960
    iget-object v1, p0, Lahjv;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const-class v2, Lcom/tencent/mobileqq/richmedia/capture/fragment/QuickShootEffectsCameraCaptureFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v1, v2, v0, v13}, Lcom/tencent/mobileqq/richmedia/capture/activity/CaptureSoDownloadActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 962
    invoke-static {v7}, Lavdu;->a(I)V

    goto :goto_3

    .line 965
    :cond_9
    if-eqz v3, :cond_e

    if-nez v4, :cond_a

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-static {v3}, Lavto;->a(Landroid/content/Context;)I

    move-result v3

    if-nez v3, :cond_e

    :cond_a
    move v3, v7

    .line 966
    :goto_4
    if-eqz v3, :cond_f

    .line 967
    const-class v3, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    .line 968
    sget-object v8, Lavnj;->c:Ljava/lang/String;

    invoke-static {v8}, Lavnj;->d(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 969
    const-class v3, Lcom/tencent/mobileqq/activity/richmedia/MX3FlowNewCameraActivity;

    .line 972
    :cond_b
    new-instance v8, Landroid/content/Intent;

    iget-object v9, p0, Lahjv;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-direct {v8, v9, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 974
    new-instance v3, Ljava/io/File;

    sget-object v9, Lajmy;->be:Ljava/lang/String;

    invoke-direct {v3, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 975
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_c

    .line 976
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 978
    :cond_c
    iget-object v3, p0, Lahjv;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v9, "camera_photo_path"

    .line 979
    invoke-interface {v3, v9, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 981
    const-string v3, "qcamera_photo_filepath"

    invoke-virtual {v8, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 982
    const-string v3, "support_photo_merge"

    invoke-virtual {v8, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 983
    const-string v3, "recapture"

    invoke-virtual {v8, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 984
    const-string v3, "activity_start_time"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    invoke-virtual {v8, v3, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 985
    const-string v3, "video_min_frame_count"

    const/4 v5, 0x3

    invoke-virtual {v8, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 986
    const-string v3, "PhotoConst.MY_UIN"

    iget-object v5, p0, Lahjv;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 990
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v3

    sget-object v5, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->SV658Cfg:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    .line 991
    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v5

    .line 990
    invoke-virtual {v3, v5, v1}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 992
    const-string v3, "sv_config"

    invoke-virtual {v8, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 994
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v1

    sget-object v3, Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager$DpcAccountNames;->picpredownload_whitelist:Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager$DpcAccountNames;

    .line 995
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager$DpcAccountNames;->name()Ljava/lang/String;

    move-result-object v3

    .line 994
    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;)Z

    move-result v1

    .line 996
    const-string v3, "sv_whitelist"

    invoke-virtual {v8, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 997
    const-string v1, "flow_show_filter_red"

    invoke-virtual {v8, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 998
    const-string v1, "flow_show_filter_red_pkg"

    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1000
    invoke-virtual {p0, v8}, Lahjv;->a(Landroid/content/Intent;)V

    .line 1002
    const-string v0, "edit_video_type"

    const/16 v1, 0x2714

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1003
    const-string v0, "entrance_type"

    const/16 v1, 0x8

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1004
    const-string v0, "flow_camera_video_mode"

    invoke-virtual {v8, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1005
    const-string v0, "flow_camera_use_filter_function"

    invoke-virtual {v8, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1006
    iget-object v0, p0, Lahjv;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0, v8, v13}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1007
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1008
    const-string v0, "RecentOptPopBar"

    const-string v1, "launch NewFlowCameraActivity"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1010
    :cond_d
    invoke-static {v6}, Lavdu;->a(I)V

    goto/16 :goto_3

    :cond_e
    move v3, v6

    .line 965
    goto/16 :goto_4

    .line 1012
    :cond_f
    invoke-static {v7}, Lavdu;->a(I)V

    .line 1014
    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Lahjv;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const-class v4, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1015
    const-string v3, "support_photo_merge"

    invoke-virtual {v1, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1016
    const-string v3, "qcamera_photo_filepath"

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1017
    const-string v3, "edit_video_type"

    const/16 v4, 0x2714

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1018
    const-string v3, "entrance_type"

    const/16 v4, 0x8

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1019
    const-string v3, "flow_show_filter_red"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1020
    const-string v2, "flow_show_filter_red_pkg"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1021
    iget-object v0, p0, Lahjv;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0, v1, v13}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_3

    :cond_10
    move v0, v6

    goto/16 :goto_2

    :cond_11
    move v2, v6

    goto/16 :goto_1
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lahjv;->a:Lbdat;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahjv;->a:Lbdat;

    invoke-virtual {v0}, Lbdat;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    const/4 v0, 0x1

    .line 285
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b([I)Lbdaw;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 264
    new-instance v0, Lbdaw;

    invoke-direct {v0}, Lbdaw;-><init>()V

    .line 265
    aget v1, p1, v3

    iput v1, v0, Lbdaw;->a:I

    .line 266
    iget-object v1, p0, Lahjv;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    aget v2, p1, v3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbdaw;->c:Ljava/lang/String;

    .line 267
    const/4 v1, 0x1

    aget v1, p1, v1

    iput v1, v0, Lbdaw;->b:I

    .line 268
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr;->a()Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr$DItemInfo;

    move-result-object v1

    .line 269
    if-eqz v1, :cond_0

    .line 271
    iget-object v2, v1, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr$DItemInfo;->showName:Ljava/lang/String;

    iput-object v2, v0, Lbdaw;->a:Ljava/lang/String;

    .line 272
    iget-object v1, v1, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr$DItemInfo;->drawable:Landroid/graphics/drawable/BitmapDrawable;

    iput-object v1, v0, Lbdaw;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 278
    :goto_0
    return-object v0

    .line 275
    :cond_0
    iget-object v1, p0, Lahjv;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    aget v2, p1, v3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbdaw;->a:Ljava/lang/String;

    .line 276
    const/4 v1, 0x0

    iput-object v1, v0, Lbdaw;->a:Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 289
    invoke-virtual {p0}, Lahjv;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lahjv;->a:Lbdat;

    invoke-virtual {v0}, Lbdat;->dismiss()V

    .line 292
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 1032
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1041
    :goto_0
    return v0

    .line 1035
    :cond_0
    new-instance v1, Lcom/tencent/mobileqq/activity/recent/RecentOptPopBar$4;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/recent/RecentOptPopBar$4;-><init>(Lahjv;)V

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1041
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c()V
    .locals 12

    .prologue
    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    .line 547
    iget-object v1, p0, Lahjv;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    move-wide v4, v2

    invoke-static/range {v1 .. v6}, Lahjv;->a(Lcom/tencent/mobileqq/app/BaseActivity;JJI)V

    .line 549
    iget-object v0, p0, Lahjv;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004077"

    const-string v5, "0X8004077"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1185
    const/4 v0, 0x0

    return v0
.end method

.method protected d()V
    .locals 12

    .prologue
    const v3, 0x7f0c1800

    const/4 v6, 0x0

    .line 613
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lahjv;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 614
    const-string v1, "entrence_data_report"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 615
    const-string v1, "EntranceId"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 616
    const-string v1, "leftViewText"

    iget-object v2, p0, Lahjv;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 617
    const-string v1, "selfSet_leftViewText"

    iget-object v2, p0, Lahjv;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 618
    iget-object v1, p0, Lahjv;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 619
    iget-object v0, p0, Lahjv;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004839"

    const-string v5, "0X8004839"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    :try_start_0
    iget-object v0, p0, Lahjv;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Latri;

    .line 625
    const-string v1, "101210.101211"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Latri;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 628
    :goto_0
    return-void

    .line 626
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected e()V
    .locals 0

    .prologue
    .line 722
    return-void
.end method

.method protected f()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 725
    iget-object v0, p0, Lahjv;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbdsm;->a(Landroid/content/Context;ILandroid/os/Bundle;)V

    .line 726
    iget-object v0, p0, Lahjv;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80053AD"

    const-string v5, "0X80053AD"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    return-void
.end method

.method protected g()V
    .locals 12

    .prologue
    .line 778
    const/4 v0, 0x0

    const-string v1, "qqwallet"

    const-string v2, "gotoF2fredpack"

    const-string v3, "click"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)J

    move-result-wide v0

    .line 780
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lahjv;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const-class v4, Lcom/tencent/mobileqq/activity/qwallet/QrcodeHbGuiderActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 781
    const-string v3, "appInfo"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 782
    const-string v3, "vacreport_key_seq"

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 783
    iget-object v0, p0, Lahjv;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 786
    iget-object v0, p0, Lahjv;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Vip_pay_mywallet"

    const-string v3, ""

    const-string v4, "wallet"

    const-string v5, "jiahao.hongbao.click"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    return-void
.end method

.method protected h()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 810
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lahjv;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const-class v2, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 811
    const-string v1, "param_exit_animation"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 812
    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 813
    const-string v1, "param_max"

    const/16 v2, 0x63

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 814
    const-string v1, "create_source"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 815
    iget-object v1, p0, Lahjv;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const/16 v2, 0x514

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 816
    iget-object v0, p0, Lahjv;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v1, 0x7f04001d

    const v2, 0x7f040021

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->overridePendingTransition(II)V

    .line 817
    iget-object v0, p0, Lahjv;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004074"

    const-string v5, "0X8004074"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    iget-object v0, p0, Lahjv;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_create"

    const-string v3, ""

    const-string v4, "msg_page"

    const-string v5, "exp_creategrp"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 820
    return-void
.end method

.method protected i()V
    .locals 12

    .prologue
    .line 823
    iget-object v0, p0, Lahjv;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800780A"

    const-string v5, "0X800780A"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    const-string v0, "plus_shoot"

    const-string v1, "clk_entry"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, ""

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, ""

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, ""

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string v6, ""

    aput-object v6, v4, v5

    invoke-static {v0, v1, v2, v3, v4}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 825
    const-string v0, "plus_shoot"

    const-string v1, "exp_shoot"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, ""

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, ""

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, ""

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string v6, ""

    aput-object v6, v4, v5

    invoke-static {v0, v1, v2, v3, v4}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 832
    iget-boolean v0, p0, Lahjv;->b:Z

    if-eqz v0, :cond_0

    .line 833
    sget-object v0, Lavro;->g:Ljava/lang/String;

    invoke-static {v0}, Lavro;->a(Ljava/lang/String;)V

    .line 836
    :cond_0
    invoke-virtual {p0}, Lahjv;->j()V

    .line 837
    sget-object v0, Lbdqa;->a:Laplk;

    if-eqz v0, :cond_1

    .line 838
    sget-object v0, Lbdqa;->a:Laplk;

    invoke-virtual {v0}, Laplk;->b()V

    .line 840
    :cond_1
    return-void
.end method

.method protected j()V
    .locals 3

    .prologue
    .line 843
    iget-object v0, p0, Lahjv;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->b(Lcom/tencent/common/app/AppInterface;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 844
    iget-object v0, p0, Lahjv;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const/16 v1, 0xe6

    invoke-static {v0, v1}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    const-string v1, "\u7cfb\u7edf\u7248\u672c\u8fc7\u4f4e\uff0c\u4e0d\u652f\u6301\u77ed\u89c6\u9891\u529f\u80fd"

    .line 845
    invoke-virtual {v0, v1}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    move-result-object v0

    const v1, 0x7f0c1537

    new-instance v2, Lahjy;

    invoke-direct {v2, p0}, Lahjy;-><init>(Lahjv;)V

    .line 846
    invoke-virtual {v0, v1, v2}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 852
    invoke-virtual {v0}, Lazgm;->show()V

    .line 863
    :cond_0
    :goto_0
    return-void

    .line 855
    :cond_1
    iget-object v0, p0, Lahjv;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 856
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c0648

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    .line 857
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 856
    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 859
    :cond_2
    iget-object v0, p0, Lahjv;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->d(Lcom/tencent/common/app/AppInterface;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 860
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lahjv;->a(Z)V

    goto :goto_0
.end method

.method protected k()V
    .locals 7

    .prologue
    .line 1070
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr;->a()Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr$DItemInfo;

    move-result-object v6

    .line 1071
    if-nez v6, :cond_1

    .line 1072
    const-string v0, "showDanceCategoryPanel:[Plus] itemInfo=null"

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr;->a(Ljava/lang/String;)V

    .line 1092
    :cond_0
    :goto_0
    return-void

    .line 1075
    :cond_1
    iget-object v0, p0, Lahjv;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lavgn;->b(Lcom/tencent/common/app/AppInterface;)Z

    move-result v0

    .line 1076
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showDanceCategoryPanel: videoUsable="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr;->a(Ljava/lang/String;)V

    .line 1077
    invoke-static {}, Latwf;->i()V

    .line 1078
    const/4 v0, 0x0

    iget-object v1, p0, Lahjv;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 1079
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2714

    const/16 v3, 0x8

    iget-boolean v4, v6, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr$DItemInfo;->unfold:Z

    iget v5, v6, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr$DItemInfo;->categoryID:I

    iget-object v6, v6, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr$DItemInfo;->itemID:Ljava/lang/String;

    .line 1078
    invoke-static/range {v0 .. v6}, Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit;->a(Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit$Session;Ljava/lang/String;IIZILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 1085
    invoke-static {}, Lwje;->a()Lwje;

    move-result-object v1

    iget-object v2, p0, Lahjv;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const/16 v3, 0x2332

    invoke-virtual {v1, v2, v0, v3}, Lwje;->a(Landroid/app/Activity;Landroid/os/Bundle;I)V

    .line 1088
    iget-object v0, p0, Lahjv;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1089
    iget-object v0, p0, Lahjv;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Z)V

    goto :goto_0
.end method

.method public l()V
    .locals 1

    .prologue
    .line 1166
    iget-object v0, p0, Lahjv;->a:Lbdat;

    if-eqz v0, :cond_0

    .line 1167
    iget-object v0, p0, Lahjv;->a:Lbdat;

    invoke-virtual {v0}, Lbdat;->a()V

    .line 1169
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 541
    iget-object v0, p0, Lahjv;->a:Lbdat;

    invoke-virtual {v0}, Lbdat;->dismiss()V

    .line 542
    return-void
.end method
