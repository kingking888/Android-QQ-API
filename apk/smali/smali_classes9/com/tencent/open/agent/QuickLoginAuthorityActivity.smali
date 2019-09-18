.class public Lcom/tencent/open/agent/QuickLoginAuthorityActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lbbdw;


# static fields
.field protected static final a:[Ljava/lang/String;


# instance fields
.field protected a:F

.field protected a:Landroid/content/SharedPreferences;

.field public a:Landroid/os/Bundle;

.field public a:Landroid/os/Handler;

.field protected a:Landroid/view/View;

.field protected a:Landroid/widget/Button;

.field protected a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/TextView;

.field protected a:Lbalz;

.field public a:Lcom/tencent/open/agent/CardContainer;

.field private a:Lcom/tencent/open/widget/MaxHeightScrollView;

.field public a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

.field private a:Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

.field public a:Ljava/lang/String;

.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lmqq/manager/WtloginManager;

.field protected a:Lmqq/observer/SSOAccountObserver;

.field private a:Lmqq/observer/WtloginObserver;

.field protected a:Z

.field public a:[B

.field public b:Landroid/os/Handler;

.field protected b:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field protected b:Ljava/lang/String;

.field private b:Z

.field private b:[B

.field private c:Landroid/widget/TextView;

.field protected c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 107
    const/16 v0, 0x2a

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "http://ptlogin2.qq.com"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "http://ptlogin2.soso.com"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "http://ptlogin2.paipai.com"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "http://ptlogin2.tenpay.com"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "http://ptlogin2.taotao.com"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "http://ptlogin2.tencent.com"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "http://ptlogin2.oa.com"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "http://ptlogin2.webdev.com"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "http://ptlogin2.3366.com"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "http://ptlogin2.imqq.com"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "http://ptlogin2.pengyou.com"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "http://ptlogin2.qplus.com"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "http://ptlogin2.qzone.com"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "http://ptlogin2.id.qq.com"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "http://ptlogin2.myapp.com"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "http://ptlogin2.kuyoo.cn"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "http://ptlogin2.function.qq.com"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "http://ptlogin2.crm2.qq.com"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "http://ptlogin2.weiyun.com"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "http://ptlogin2.wechatapp.com"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "http://ptlogin2.51buy.com"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "http://ptlogin2.qcloud.com"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "http://ptlogin2.wechat.com"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "http://ptlogin2.qmail.com"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "http://ptlogin2.ejinshang.com"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "http://ptlogin2.lvren.com"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "http://ptlogin2.weishi.com"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "https://ssl.ptlogin2.qq.com"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "https://ssl.ptlogin2.tenpay.com"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "https://ssl.ptlogin2.paipai.com"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "https://ssl.ptlogin2.soso.com"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "https://ssl.ptlogin2.3366.com"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "https://ssl.ptlogin2.pengyou.com"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "https://ssl.ptlogin2.imqq.com"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "https://ssl.ptlogin2.qzone.com"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, "https://ssl.ptlogin2.qcloud.com"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string v2, "https://ssl.ptlogin2.51buy.com"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string v2, "https://ssl.ptlogin2.weiyun.com"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "https://ssl.ptlogin2.myapp.com"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "https://ssl.ptlogin2.yixun.com"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-string v2, "https://ssl.ptlogin2.wanggou.com"

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const-string v2, "https://ssl.ptlogin2.ejinshang.com"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    .line 200
    new-instance v0, Lbayd;

    invoke-direct {v0, p0}, Lbayd;-><init>(Lcom/tencent/open/agent/QuickLoginAuthorityActivity;)V

    iput-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Lmqq/observer/SSOAccountObserver;

    .line 329
    new-instance v0, Lbaye;

    invoke-direct {v0, p0}, Lbaye;-><init>(Lcom/tencent/open/agent/QuickLoginAuthorityActivity;)V

    iput-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Lmqq/observer/WtloginObserver;

    .line 721
    new-instance v0, Lbayg;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lbayg;-><init>(Lcom/tencent/open/agent/QuickLoginAuthorityActivity;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Landroid/os/Handler;

    .line 753
    new-instance v0, Lbayh;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lbayh;-><init>(Lcom/tencent/open/agent/QuickLoginAuthorityActivity;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->b:Landroid/os/Handler;

    return-void
.end method

.method private a()I
    .locals 9

    .prologue
    const/4 v4, 0x1

    .line 1120
    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Landroid/os/Bundle;

    const-string v1, "qrcode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1121
    const-string v1, "?k="

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    .line 1122
    add-int/lit8 v2, v1, 0x20

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1123
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->a([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->b:[B

    .line 1125
    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Lmqq/manager/WtloginManager;

    iget-object v1, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Ljava/lang/String;

    const-wide/16 v2, 0x10

    iget-object v5, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->b:[B

    const/4 v6, 0x0

    iget-object v8, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Lmqq/observer/WtloginObserver;

    move v7, v4

    invoke-interface/range {v0 .. v8}, Lmqq/manager/WtloginManager;->VerifyCode(Ljava/lang/String;JZ[B[IILmqq/observer/WtloginObserver;)I

    move-result v0

    .line 1126
    return v0
.end method

.method public static synthetic a(Lcom/tencent/open/agent/QuickLoginAuthorityActivity;)I
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a()I

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 777
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 781
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 788
    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v0

    .line 789
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v2

    .line 802
    :goto_0
    return-object v0

    .line 782
    :catch_0
    move-exception v0

    move-object v0, v2

    .line 783
    goto :goto_0

    .line 793
    :cond_0
    const-string v3, "&"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    move v0, v1

    .line 794
    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_2

    .line 795
    aget-object v4, v3, v0

    .line 796
    const/16 v5, 0x3d

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    .line 797
    if-lez v5, :cond_1

    .line 798
    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 802
    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/open/agent/QuickLoginAuthorityActivity;)Lcom/tencent/open/widget/MaxHeightScrollView;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Lcom/tencent/open/widget/MaxHeightScrollView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/open/agent/QuickLoginAuthorityActivity;)Lmqq/observer/WtloginObserver;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Lmqq/observer/WtloginObserver;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/open/agent/QuickLoginAuthorityActivity;)[B
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->b:[B

    return-object v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 606
    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Lcom/tencent/open/agent/CardContainer;

    const v1, 0x7f0b0759

    invoke-virtual {v0, v1}, Lcom/tencent/open/agent/CardContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

    iput-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

    .line 607
    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Lcom/tencent/open/agent/CardContainer;

    const v1, 0x7f0b06d7

    invoke-virtual {v0, v1}, Lcom/tencent/open/agent/CardContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Landroid/widget/TextView;

    .line 608
    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Lcom/tencent/open/agent/CardContainer;

    const v1, 0x7f0b075b

    invoke-virtual {v0, v1}, Lcom/tencent/open/agent/CardContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->b:Landroid/widget/TextView;

    .line 609
    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Lcom/tencent/open/agent/CardContainer;

    const v1, 0x7f0b078a

    invoke-virtual {v0, v1}, Lcom/tencent/open/agent/CardContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->c:Landroid/widget/TextView;

    .line 610
    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 611
    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 612
    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->b:Landroid/widget/TextView;

    const v1, 0x7f0c305c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 613
    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->c:Landroid/widget/TextView;

    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 614
    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;->a(I)V

    .line 615
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 532
    const-string v1, "accountList"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xa

    if-le v0, v2, :cond_0

    const/4 v0, 0x4

    :goto_0
    invoke-super {p0, v1, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Landroid/content/SharedPreferences;

    .line 535
    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/WtloginManager;

    iput-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Lmqq/manager/WtloginManager;

    .line 536
    invoke-virtual {p0}, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->e()V

    .line 537
    return-void

    .line 532
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I[BLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 936
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 937
    const-string v1, "quicklogin_errmsg"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 938
    const-string v1, "quicklogin_uin"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 939
    const-string v1, "quicklogin_ret"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 940
    const-string v1, "quicklogin_buff"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 941
    const/4 v1, -0x1

    .line 942
    invoke-super {p0, v1, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->setResult(ILandroid/content/Intent;)V

    .line 943
    invoke-virtual {p0}, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->g()V

    .line 944
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    .line 945
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 946
    const-string v0, "Q.quicklogin."

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setSdkResult:error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 948
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->b:Z

    if-eqz v0, :cond_1

    .line 951
    :try_start_0
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Ljava/lang/String;

    const-string v2, ""

    const-string v3, ""

    const-string v4, "1"

    const-string v5, "9"

    if-nez p1, :cond_3

    const-string v6, "0"

    :goto_0
    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, Lbazj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 958
    :cond_1
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    invoke-virtual {v0}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    invoke-virtual {v1}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 959
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Ljava/lang/String;

    const-string v2, ""

    const-string v3, ""

    const-string v4, "1"

    const-string v5, "10"

    if-nez p1, :cond_4

    const-string v6, "0"

    :goto_2
    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, Lbazj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 964
    :cond_2
    :goto_3
    return-void

    .line 951
    :cond_3
    :try_start_2
    const-string v6, "1"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 952
    :catch_0
    move-exception v0

    .line 953
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 959
    :cond_4
    :try_start_3
    const-string v6, "1"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 961
    :catch_1
    move-exception v0

    .line 962
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3
.end method

.method protected a(J)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1303
    new-instance v1, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoRequest;

    invoke-direct {v1}, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoRequest;-><init>()V

    .line 1304
    iget-object v0, v1, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoRequest;->client_id:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/pb/PBInt64Field;->set(J)V

    .line 1305
    iget-object v0, v1, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoRequest;->sdkp:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v2, "android"

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1306
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    .line 1307
    :goto_0
    iget-object v2, v1, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoRequest;->os:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1308
    iget-object v0, v1, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoRequest;->qqv:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v2

    invoke-virtual {v2}, Lbasw;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1309
    invoke-virtual {v1, v4}, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoRequest;->setHasFlag(Z)V

    .line 1311
    invoke-static {p0}, Lbazs;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    .line 1312
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1313
    iget-object v2, v1, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoRequest;->appUniqueIdentifier:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1315
    :cond_0
    iget-object v0, v1, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoRequest;->referer:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 1317
    new-instance v0, Lmqq/app/NewIntent;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-class v3, Lbbaf;

    invoke-direct {v0, v2, v3}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1318
    invoke-virtual {v0, v4}, Lmqq/app/NewIntent;->setWithouLogin(Z)V

    .line 1319
    const-string v2, "uin"

    iget-object v3, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1320
    invoke-virtual {v1}, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoRequest;->toByteArray()[B

    move-result-object v1

    .line 1321
    const-string v2, "ConnAuthSvr.get_app_info"

    .line 1322
    const-string v3, "data"

    invoke-virtual {v0, v3, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1323
    const-string v1, "cmd"

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1324
    new-instance v1, Lbayi;

    invoke-direct {v1, p0}, Lbayi;-><init>(Lcom/tencent/open/agent/QuickLoginAuthorityActivity;)V

    invoke-virtual {v0, v1}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 1389
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 1390
    return-void

    .line 1306
    :cond_1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1007
    if-nez p1, :cond_0

    .line 1008
    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->setResult(I)V

    .line 1012
    :goto_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    .line 1013
    return-void

    .line 1010
    :cond_0
    invoke-super {p0, v0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 640
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 641
    const-string v0, "Q.quicklogin."

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-->showLoginActivity--uin = *"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lbazs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 643
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/qqconnect/wtlogin/Login;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 644
    if-eqz p1, :cond_1

    .line 645
    const-string v1, "param_uin"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 647
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Z

    if-eqz v1, :cond_2

    .line 648
    const-string v1, "key_req_src"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 652
    :goto_0
    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 653
    return-void

    .line 650
    :cond_2
    const-string v1, "key_req_src"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 1173
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1174
    const-string v1, "Q.quicklogin."

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-->onTaskCompleted--identifier = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "bitmap = null ? "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p2, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1176
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1178
    new-instance v0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity$7;

    invoke-direct {v0, p0, p2}, Lcom/tencent/open/agent/QuickLoginAuthorityActivity$7;-><init>(Lcom/tencent/open/agent/QuickLoginAuthorityActivity;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1185
    :cond_1
    return-void

    .line 1174
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 1195
    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Lmqq/manager/WtloginManager;

    const-wide/16 v2, 0x10

    invoke-interface {v0, p1, v2, v3}, Lmqq/manager/WtloginManager;->IsUserHaveA1(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1197
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1198
    const-string v0, "Q.quicklogin.SwitchAccountActivity"

    const/4 v1, 0x2

    const-string v2, "-->login--has aone"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1201
    :cond_0
    if-eqz p2, :cond_1

    .line 1202
    invoke-virtual {p0, p1}, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->d(Ljava/lang/String;)V

    .line 1210
    :goto_0
    return-void

    .line 1204
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 1208
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Landroid/os/Bundle;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v7, 0x2

    const/4 v0, 0x0

    .line 474
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz p1, :cond_1

    .line 528
    :cond_0
    :goto_0
    return v0

    .line 478
    :cond_1
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "key_params"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Landroid/os/Bundle;

    .line 479
    iget-object v2, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    .line 483
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "key_action"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 484
    const-string v3, "action_ptlogin_login"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "action_quick_login"

    .line 485
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 486
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 487
    const-string v1, "Q.quicklogin."

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invalid action! "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 492
    :cond_2
    const-string v3, "action_ptlogin_login"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Z

    .line 493
    iget-boolean v2, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Z

    if-eqz v2, :cond_6

    .line 494
    iget-object v2, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Landroid/os/Bundle;

    const-string v3, "qrcode"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Landroid/os/Bundle;

    const-string v3, "schemacallback"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    .line 495
    goto :goto_0

    .line 498
    :cond_3
    iget-object v2, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Landroid/os/Bundle;

    const-string v3, "p"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 499
    iget-object v2, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Landroid/os/Bundle;

    const-string v3, "p"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 500
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 501
    sget-object v4, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:[Ljava/lang/String;

    array-length v5, v4

    move v2, v0

    :goto_1
    if-ge v2, v5, :cond_5

    aget-object v6, v4, v2

    .line 502
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v0, v1

    .line 503
    goto/16 :goto_0

    .line 501
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 507
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 508
    const-string v1, "Q.quicklogin."

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invalid path! "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 512
    :cond_6
    iget-object v2, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Landroid/os/Bundle;

    const-string v3, "publickey"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:[B

    .line 513
    iget-object v2, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Landroid/os/Bundle;

    const-string v3, "packagename"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->c:Ljava/lang/String;

    .line 514
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 515
    const-string v2, "Q.quicklogin."

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mSrcPackageName: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 517
    :cond_7
    iget-object v2, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:[B

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Landroid/os/Bundle;

    const-string v3, "dstSsoVer"

    .line 518
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Landroid/os/Bundle;

    const-string v3, "subDstAppid"

    .line 519
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Landroid/os/Bundle;

    const-string v3, "dstAppid"

    .line 520
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Landroid/os/Bundle;

    const-string v3, "dstAppVer"

    .line 521
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v0, v1

    .line 522
    goto/16 :goto_0

    .line 524
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 525
    const-string v1, "Q.quicklogin."

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid parameters! "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Landroid/os/Bundle;

    invoke-virtual {v3}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 618
    invoke-virtual {p0}, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->c()V

    .line 619
    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/16 v8, 0x14

    const/4 v5, 0x1

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 806
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 807
    :cond_0
    const-string v0, ""

    .line 930
    :cond_1
    :goto_0
    return-void

    .line 810
    :cond_2
    new-instance v1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;

    invoke-direct {v1}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;-><init>()V

    .line 811
    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Lmqq/manager/WtloginManager;

    invoke-interface {v0, p1, v1}, Lmqq/manager/WtloginManager;->GetBasicUserInfo(Ljava/lang/String;Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;)Ljava/lang/Boolean;

    .line 812
    new-instance v0, Ljava/lang/String;

    iget-object v1, v1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_nick:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 813
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v0, p1

    .line 818
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 819
    iget-object v1, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    const/high16 v3, 0x42680000    # 58.0f

    iget v4, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v1, p1, v3, v5}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->a(Ljava/lang/String;IZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 821
    :goto_1
    iget-object v3, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Lcom/tencent/open/agent/CardContainer;

    invoke-virtual {v3, p1, v0, v1, v5}, Lcom/tencent/open/agent/CardContainer;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    .line 823
    if-eqz v1, :cond_4

    .line 824
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 825
    const/16 v3, 0x3e8

    iput v3, v0, Landroid/os/Message;->what:I

    .line 826
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 827
    iget-object v1, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 830
    :cond_4
    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Landroid/os/Bundle;

    const-string v1, "packagename"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 831
    const-string v1, ""

    .line 832
    iget-boolean v3, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Z

    if-eqz v3, :cond_c

    .line 833
    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Landroid/os/Bundle;

    const-string v3, "p"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 834
    invoke-direct {p0, v0}, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 836
    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Landroid/os/Bundle;

    const-string v4, "appname"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 837
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 838
    const-string v0, "pt_appname"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 840
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 841
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v8, :cond_6

    .line 842
    invoke-virtual {v0, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 844
    :cond_6
    iget-object v4, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Lcom/tencent/open/agent/CardContainer;

    invoke-virtual {v4, v0, v2}, Lcom/tencent/open/agent/CardContainer;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 847
    :cond_7
    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Landroid/os/Bundle;

    const-string v4, "package"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 848
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 849
    const-string v0, "pt_package"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 851
    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x64

    if-le v4, v5, :cond_9

    .line 852
    const/16 v4, 0x64

    invoke-virtual {v0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 855
    :cond_9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 856
    if-eqz v3, :cond_c

    const-string v4, "daid"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 857
    const-string v1, "daid"

    const-string v4, ""

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 858
    const-string v3, "5"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 859
    const-string v0, "com.qzone"

    .line 860
    iget-object v3, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Lcom/tencent/open/agent/CardContainer;

    const-string v4, "QQ\u7a7a\u95f4"

    invoke-virtual {v3, v4, v2}, Lcom/tencent/open/agent/CardContainer;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    .line 866
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 867
    const-string v1, "383"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 869
    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Landroid/os/Bundle;

    const-string v1, "p"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 870
    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 871
    invoke-direct {p0, v0}, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 872
    const-string v2, "client_id"

    const-string v3, "-1"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 873
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 874
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 875
    const-string v1, "Q.quicklogin."

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "login have urlDecode ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ",clientId ="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 877
    :cond_a
    invoke-virtual {p0, v2, v3}, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 878
    :catch_0
    move-exception v0

    .line 879
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 880
    const-string v1, "Q.quicklogin."

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "zhihu deal error  ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 861
    :cond_b
    const-string v3, "383"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_c
    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto/16 :goto_2

    .line 888
    :cond_d
    :try_start_1
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 889
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Loicq/wlogin_sdk/request/WtloginHelper;->GetFastLoginUrl(Ljava/lang/String;J)Loicq/wlogin_sdk/request/WFastLoginInfo;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    move-object v4, v0

    .line 897
    :goto_3
    if-eqz v4, :cond_1

    .line 901
    iget-object v0, v4, Loicq/wlogin_sdk/request/WFastLoginInfo;->iconUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 902
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 903
    const/16 v3, 0x3e9

    iput v3, v0, Landroid/os/Message;->what:I

    .line 904
    iget-object v3, v4, Loicq/wlogin_sdk/request/WFastLoginInfo;->iconUrl:Ljava/lang/String;

    iput-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 905
    iget-object v3, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Landroid/os/Handler;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 908
    :cond_e
    iget-boolean v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Z

    if-nez v0, :cond_10

    .line 911
    const-string v0, ""

    .line 913
    :try_start_2
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getPackageManager()Landroid/content/pm/PackageManager;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v3

    .line 914
    const/4 v5, 0x0

    :try_start_3
    invoke-virtual {v3, v1, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v1

    .line 918
    :goto_4
    if-eqz v1, :cond_f

    .line 919
    invoke-virtual {v3, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 921
    :cond_f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 922
    iget-object v1, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Lcom/tencent/open/agent/CardContainer;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/open/agent/CardContainer;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 926
    :cond_10
    iget-object v0, v4, Loicq/wlogin_sdk/request/WFastLoginInfo;->adUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 927
    new-instance v0, Ljava/lang/StringBuffer;

    iget-object v1, v4, Loicq/wlogin_sdk/request/WFastLoginInfo;->adUrl:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 928
    iget-object v1, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Lcom/tencent/open/agent/CardContainer;

    const/4 v3, 0x4

    const-string v4, "gamead"

    invoke-virtual {v0, v6, v3, v4}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/open/agent/CardContainer;->setAdImageByURL(Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 890
    :catch_1
    move-exception v0

    .line 891
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 892
    const-string v3, "Q.quicklogin."

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Long.parseLong(uin) has NumberFormatException"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_11
    move-object v4, v2

    .line 894
    goto/16 :goto_3

    .line 915
    :catch_2
    move-exception v1

    move-object v1, v2

    :goto_5
    move-object v3, v1

    move-object v1, v2

    .line 916
    goto :goto_4

    .line 915
    :catch_3
    move-exception v1

    move-object v1, v3

    goto :goto_5

    :cond_12
    move-object v1, v2

    goto/16 :goto_1
.end method

.method protected c()V
    .locals 6

    .prologue
    const/4 v2, 0x2

    .line 622
    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 637
    :goto_0
    return-void

    .line 625
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 626
    const-string v0, "Q.quicklogin."

    const-string v1, "updatePortrait"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 632
    :cond_1
    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    invoke-virtual {v0, v2}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 633
    iget-object v1, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 635
    invoke-static {}, Lbbdk;->a()Lbbdk;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    iget-object v4, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Ljava/lang/String;

    .line 636
    invoke-virtual {v1, v4}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move-object v5, p0

    .line 635
    invoke-virtual/range {v0 .. v5}, Lbbdk;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbbdw;)V

    goto :goto_0
.end method

.method protected c(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1021
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1023
    iget-object v1, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Landroid/content/SharedPreferences;

    const-string v3, "accList"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1024
    iget-object v1, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Landroid/content/SharedPreferences;

    const-string v3, "accList"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 1026
    :goto_0
    if-eqz v1, :cond_1

    .line 1027
    array-length v3, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, v1, v0

    .line 1028
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1029
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1027
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1033
    :cond_1
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1034
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1039
    :goto_2
    const-string v0, ""

    .line 1040
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1041
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 1042
    goto :goto_3

    .line 1036
    :cond_2
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1037
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1043
    :cond_3
    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1044
    const-string v2, "last_account"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1045
    const-string v2, "accList"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1046
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1047
    return-void

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method protected d()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 657
    const/4 v0, 0x0

    .line 658
    iget-object v1, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 659
    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 661
    :cond_0
    if-le v0, v3, :cond_3

    .line 662
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/open/agent/SwitchAccountActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 663
    iget-object v1, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 664
    const-string v1, "param_uin"

    iget-object v2, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 666
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Z

    if-eqz v1, :cond_2

    .line 667
    const-string v1, "key_req_src"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 671
    :goto_0
    invoke-super {p0, v0, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 675
    :goto_1
    return-void

    .line 669
    :cond_2
    const-string v1, "key_req_src"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 673
    :cond_3
    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected d(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v1, 0x1

    .line 1217
    invoke-static {p1}, Lbbfi;->a(Ljava/lang/String;)V

    .line 1218
    new-instance v0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;

    invoke-direct {v0}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;-><init>()V

    .line 1219
    iget-object v2, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Lmqq/manager/WtloginManager;

    invoke-interface {v2, p1, v0}, Lmqq/manager/WtloginManager;->GetBasicUserInfo(Ljava/lang/String;Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;)Ljava/lang/Boolean;

    .line 1221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    iget-object v4, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Lmqq/manager/WtloginManager;

    invoke-virtual {v2, v4, p1}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->a(Lmqq/manager/WtloginManager;Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1222
    iput-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Ljava/lang/String;

    .line 1224
    iget-object v2, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1225
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1226
    const-string v0, "Q.quicklogin.SwitchAccountActivity"

    const-string v2, "isLogin: true"

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move v0, v1

    .line 1234
    :goto_0
    new-instance v4, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;

    invoke-direct {v4}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;-><init>()V

    .line 1236
    iget-object v2, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Lmqq/manager/WtloginManager;

    if-eqz v2, :cond_4

    .line 1237
    iget-object v2, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Lmqq/manager/WtloginManager;

    iget-object v5, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Ljava/lang/String;

    invoke-interface {v2, v5, v4}, Lmqq/manager/WtloginManager;->GetBasicUserInfo(Ljava/lang/String;Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;)Ljava/lang/Boolean;

    .line 1238
    new-instance v2, Ljava/lang/String;

    iget-object v4, v4, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_nick:[B

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    .line 1240
    :goto_1
    iget-object v4, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Lcom/tencent/open/agent/CardContainer;

    iget-object v5, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v2, v3, v1}, Lcom/tencent/open/agent/CardContainer;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    .line 1241
    if-eqz v0, :cond_2

    .line 1242
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1243
    const-string v1, "Q.quicklogin."

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isLogin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1245
    :cond_1
    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->c(Ljava/lang/String;)V

    .line 1247
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->h()V

    .line 1248
    return-void

    .line 1231
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    move-object v2, v3

    goto :goto_1
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 376
    iput-boolean v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->mActNeedImmersive:Z

    .line 377
    iput-boolean v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->mNeedStatusTrans:Z

    .line 378
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 379
    const-string v0, "Q.quicklogin."

    const/4 v1, 0x2

    const-string v2, "-->doOnCreate--"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 381
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method protected doOnResume()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 542
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnResume()V

    .line 543
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 544
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 545
    const-string v1, "Q.quicklogin."

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MANUFACTURER = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", MODEL = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 547
    :cond_0
    if-eqz v0, :cond_2

    const-string v1, "MeizuPRO 7-S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "MeizuM711C"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 548
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/view/Window;Z)V

    .line 553
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(ZLandroid/view/Window;)Z

    .line 554
    return-void

    .line 550
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/view/Window;)V

    goto :goto_0
.end method

.method protected e()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x0

    .line 678
    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    if-nez v0, :cond_0

    .line 679
    invoke-virtual {p0}, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->d()V

    .line 719
    :goto_0
    return-void

    .line 689
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 690
    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Ljava/lang/String;

    .line 691
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 692
    const-string v0, "Q.quicklogin."

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "login mAccountString :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 695
    :cond_1
    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->b(Ljava/lang/String;)V

    .line 696
    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 698
    iget-boolean v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Z

    if-eqz v0, :cond_4

    .line 699
    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Lmqq/manager/WtloginManager;

    iget-object v2, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Ljava/lang/String;

    const/16 v3, 0x10

    invoke-interface {v0, v2, v3}, Lmqq/manager/WtloginManager;->IsNeedLoginWithPasswd(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 703
    :goto_1
    if-eqz v0, :cond_5

    .line 704
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 705
    const-string v0, "Q.quicklogin."

    const-string v1, "login have"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 708
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->b()V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 699
    goto :goto_1

    .line 701
    :cond_4
    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Lmqq/manager/WtloginManager;

    iget-object v2, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Ljava/lang/String;

    const-wide/16 v4, 0x10

    invoke-interface {v0, v2, v4, v5}, Lmqq/manager/WtloginManager;->IsUserHaveA1(Ljava/lang/String;J)Z

    move-result v0

    goto :goto_1

    .line 711
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->d()V

    .line 712
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v2, 0x7f0c1fa1

    invoke-static {v0, v2, v1}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    .line 713
    invoke-virtual {p0}, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 717
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->d()V

    goto/16 :goto_0
.end method

.method protected e(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v1, 0x1

    .line 1255
    invoke-static {p1}, Lbbfi;->a(Ljava/lang/String;)V

    .line 1256
    new-instance v0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;

    invoke-direct {v0}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;-><init>()V

    .line 1257
    iget-object v2, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Lmqq/manager/WtloginManager;

    invoke-interface {v2, p1, v0}, Lmqq/manager/WtloginManager;->GetBasicUserInfo(Ljava/lang/String;Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;)Ljava/lang/Boolean;

    .line 1259
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    iget-object v4, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Lmqq/manager/WtloginManager;

    invoke-virtual {v2, v4, p1}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->a(Lmqq/manager/WtloginManager;Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1260
    iput-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Ljava/lang/String;

    .line 1262
    iget-object v2, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1263
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1264
    const-string v0, "Q.quicklogin.SwitchAccountActivity"

    const-string v2, "isLogin: true"

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move v0, v1

    .line 1272
    :goto_0
    new-instance v4, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;

    invoke-direct {v4}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;-><init>()V

    .line 1274
    iget-object v2, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Lmqq/manager/WtloginManager;

    if-eqz v2, :cond_4

    .line 1275
    iget-object v2, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Lmqq/manager/WtloginManager;

    iget-object v5, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Ljava/lang/String;

    invoke-interface {v2, v5, v4}, Lmqq/manager/WtloginManager;->GetBasicUserInfo(Ljava/lang/String;Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;)Ljava/lang/Boolean;

    .line 1276
    new-instance v2, Ljava/lang/String;

    iget-object v4, v4, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_nick:[B

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    .line 1278
    :goto_1
    iget-object v4, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Lcom/tencent/open/agent/CardContainer;

    iget-object v5, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v2, v3, v1}, Lcom/tencent/open/agent/CardContainer;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    .line 1279
    if-eqz v0, :cond_2

    .line 1280
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1281
    const-string v1, "Q.quicklogin."

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isLogin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1283
    :cond_1
    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->c(Ljava/lang/String;)V

    .line 1285
    :cond_2
    return-void

    .line 1269
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    move-object v2, v3

    goto :goto_1
.end method

.method public f()V
    .locals 8

    .prologue
    .line 968
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 969
    const/4 v1, -0x1

    .line 970
    invoke-super {p0, v1, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->setResult(ILandroid/content/Intent;)V

    .line 971
    invoke-virtual {p0}, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->g()V

    .line 972
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    .line 973
    iget-boolean v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->b:Z

    if-eqz v0, :cond_0

    .line 976
    :try_start_0
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Ljava/lang/String;

    const-string v2, ""

    const-string v3, ""

    const-string v4, "1"

    const-string v5, "9"

    const-string v6, "0"

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, Lbazj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 983
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    invoke-virtual {v0}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    invoke-virtual {v1}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 984
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Ljava/lang/String;

    const-string v2, ""

    const-string v3, ""

    const-string v4, "1"

    const-string v5, "10"

    const-string v6, "0"

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, Lbazj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 990
    :cond_1
    :goto_1
    new-instance v0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity$6;

    invoke-direct {v0, p0}, Lcom/tencent/open/agent/QuickLoginAuthorityActivity$6;-><init>(Lcom/tencent/open/agent/QuickLoginAuthorityActivity;)V

    .line 1000
    invoke-virtual {v0}, Lcom/tencent/open/agent/QuickLoginAuthorityActivity$6;->start()V

    .line 1001
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1002
    const-string v0, "Q.quicklogin."

    const/4 v1, 0x2

    const-string v2, "setPtloginSdkResult:"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1004
    :cond_2
    return-void

    .line 977
    :catch_0
    move-exception v0

    .line 978
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 986
    :catch_1
    move-exception v0

    .line 987
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public g()V
    .locals 1

    .prologue
    .line 1110
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1112
    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1117
    :cond_0
    :goto_0
    return-void

    .line 1113
    :catch_0
    move-exception v0

    .line 1114
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected h()V
    .locals 13

    .prologue
    const/16 v4, 0x20

    const-wide/16 v2, 0x0

    const/4 v12, 0x2

    .line 1130
    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Lbalz;

    const v1, 0x7f0c1f9e

    invoke-super {p0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbalz;->a(Ljava/lang/String;)V

    .line 1131
    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1132
    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    .line 1134
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1135
    const-string v0, "Q.quicklogin."

    const-string v1, "doAuthorize"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1137
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Z

    if-eqz v0, :cond_5

    .line 1138
    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Landroid/os/Bundle;

    const-string v1, "qrcode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Landroid/os/Bundle;

    const-string v1, "schemacallback"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1139
    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    invoke-virtual {v1}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1140
    invoke-direct {p0}, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a()I

    .line 1161
    :cond_2
    :goto_0
    return-void

    .line 1142
    :cond_3
    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    iget-object v1, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Lmqq/observer/SSOAccountObserver;

    invoke-virtual {v0, v1, v4, v2}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->ssoGetTicketNoPasswd(Ljava/lang/String;ILmqq/observer/SSOAccountObserver;)V

    goto :goto_0

    .line 1144
    :cond_4
    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Landroid/os/Bundle;

    const-string v1, "p"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1145
    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    iget-object v1, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Lmqq/observer/SSOAccountObserver;

    invoke-virtual {v0, v1, v4, v2}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->ssoGetTicketNoPasswd(Ljava/lang/String;ILmqq/observer/SSOAccountObserver;)V

    goto :goto_0

    .line 1148
    :cond_5
    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Landroid/os/Bundle;

    const-string v1, "dstSsoVer"

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 1149
    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Landroid/os/Bundle;

    const-string v1, "subDstAppid"

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 1150
    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Landroid/os/Bundle;

    const-string v1, "dstAppid"

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 1151
    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Landroid/os/Bundle;

    const-string v1, "dstAppVer"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v10

    .line 1152
    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Lmqq/manager/WtloginManager;

    iget-object v1, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->c:Ljava/lang/String;

    invoke-interface {v0, p0, v1}, Lmqq/manager/WtloginManager;->getPkgSigFromApkName(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v11

    .line 1153
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1154
    const-string v0, "Q.quicklogin."

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mSrcPackageName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1155
    invoke-static {v11}, Lazdu;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 1156
    const-string v1, "Q.quicklogin."

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dstAppSign: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v12, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1158
    :cond_6
    iget-object v1, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    iget-object v2, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    iget-object v12, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Lmqq/observer/SSOAccountObserver;

    invoke-virtual/range {v1 .. v12}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->ssoGetA1WithA1(Ljava/lang/String;[BJJJ[B[BLmqq/observer/SSOAccountObserver;)V

    goto/16 :goto_0
.end method

.method public i()V
    .locals 3

    .prologue
    .line 1290
    invoke-virtual {p0}, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0080

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 1291
    invoke-virtual {p0}, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d057e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 1292
    iget-object v2, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->b:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 1293
    iget-object v2, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1294
    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->b:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1296
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 1297
    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1299
    :cond_1
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v5, -0x1

    .line 1051
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1052
    const-string v3, "Q.quicklogin."

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onActivityResult: resultcode:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "requestCode:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "data null?"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez p3, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1054
    :cond_0
    const/16 v0, 0x64

    if-ne p1, v0, :cond_5

    .line 1056
    if-ne p2, v5, :cond_4

    .line 1058
    if-eqz p3, :cond_1

    .line 1060
    const-string v0, "uin"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->b:Ljava/lang/String;

    .line 1062
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a()V

    .line 1100
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v2

    .line 1052
    goto :goto_0

    .line 1065
    :cond_4
    invoke-virtual {p0, v7}, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a(Landroid/content/Intent;)V

    goto :goto_1

    .line 1070
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->g()V

    .line 1071
    if-nez p2, :cond_6

    .line 1072
    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 1073
    invoke-virtual {p0, p3}, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a(Landroid/content/Intent;)V

    goto :goto_1

    .line 1075
    :cond_6
    if-ne v5, p2, :cond_2

    .line 1076
    if-eqz p3, :cond_2

    .line 1077
    const-string v0, "last_account"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Ljava/lang/String;

    .line 1078
    const-string v0, "isLogin"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 1079
    new-instance v3, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;

    invoke-direct {v3}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;-><init>()V

    .line 1081
    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Lmqq/manager/WtloginManager;

    if-eqz v0, :cond_9

    .line 1082
    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Lmqq/manager/WtloginManager;

    iget-object v4, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Ljava/lang/String;

    invoke-interface {v0, v4, v3}, Lmqq/manager/WtloginManager;->GetBasicUserInfo(Ljava/lang/String;Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;)Ljava/lang/Boolean;

    .line 1083
    new-instance v0, Ljava/lang/String;

    iget-object v3, v3, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_nick:[B

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    .line 1088
    :goto_2
    iget-object v3, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Lcom/tencent/open/agent/CardContainer;

    iget-object v4, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v0, v7, v1}, Lcom/tencent/open/agent/CardContainer;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    .line 1090
    if-eqz v2, :cond_8

    .line 1091
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1092
    const-string v0, "Q.quicklogin."

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isLogin:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1094
    :cond_7
    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->c(Ljava/lang/String;)V

    .line 1097
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->h()V

    goto :goto_1

    .line 1085
    :cond_9
    const-string v0, "nick"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 1165
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1166
    const-string v0, "Q.quicklogin."

    const/4 v1, 0x2

    const-string v2, "onBackPressed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1168
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a(Landroid/content/Intent;)V

    .line 1169
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 558
    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Lmqq/manager/WtloginManager;

    if-nez v0, :cond_1

    .line 603
    :cond_0
    :goto_0
    return-void

    .line 561
    :cond_1
    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->c:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    .line 562
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 564
    :cond_2
    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Landroid/widget/Button;

    if-ne p1, v0, :cond_8

    .line 566
    invoke-static {p0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 567
    invoke-virtual {p0}, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->g()V

    .line 568
    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    invoke-virtual {p0}, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c1f96

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 573
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Z

    if-eqz v0, :cond_6

    .line 574
    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Lmqq/manager/WtloginManager;

    iget-object v2, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Ljava/lang/String;

    const/16 v3, 0x10

    invoke-interface {v0, v2, v3}, Lmqq/manager/WtloginManager;->IsNeedLoginWithPasswd(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 578
    :goto_1
    if-eqz v0, :cond_7

    .line 579
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 580
    const-string v0, "Q.quicklogin."

    const/4 v1, 0x2

    const-string v2, "onClick login have"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 582
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->h()V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 574
    goto :goto_1

    .line 576
    :cond_6
    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Lmqq/manager/WtloginManager;

    iget-object v2, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Ljava/lang/String;

    const-wide/16 v4, 0x10

    invoke-interface {v0, v2, v4, v5}, Lmqq/manager/WtloginManager;->IsUserHaveA1(Ljava/lang/String;J)Z

    move-result v0

    goto :goto_1

    .line 585
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->d()V

    .line 586
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v2, 0x7f0c1fa1

    invoke-static {v0, v2, v1}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    .line 587
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 591
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 592
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 594
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a(Ljava/lang/String;)V

    .line 595
    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Lcom/tencent/open/agent/CardContainer;

    if-eqz v0, :cond_0

    .line 596
    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Lcom/tencent/open/agent/CardContainer;

    invoke-virtual {v0}, Lcom/tencent/open/agent/CardContainer;->b()V

    goto/16 :goto_0

    .line 592
    :pswitch_data_0
    .packed-switch 0x7f0b136b
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 387
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 389
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    iput-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    .line 390
    invoke-virtual {p0, p1}, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 391
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "\u53c2\u6570\u9519\u8bef"

    invoke-static {v0, v1, v3}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 392
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a(Landroid/content/Intent;)V

    .line 471
    :cond_0
    :goto_0
    return-void

    .line 397
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "authority_start_qq_login"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->b:Z

    .line 400
    const v0, 0x7f030377

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->setContentView(I)V

    .line 401
    const v0, 0x7f0b1380

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/agent/CardContainer;

    iput-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Lcom/tencent/open/agent/CardContainer;

    .line 402
    invoke-direct {p0}, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->j()V

    .line 403
    const v0, 0x7f0b04e9

    invoke-virtual {p0, v0}, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Landroid/view/View;

    .line 404
    const v0, 0x7f0b0b42

    invoke-virtual {p0, v0}, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->b:Landroid/view/View;

    .line 405
    const v0, 0x7f0b138d

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Landroid/widget/Button;

    .line 406
    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 408
    const v0, 0x7f0b1388

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Landroid/widget/RelativeLayout;

    .line 409
    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 411
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:F

    .line 412
    const v0, 0x7f0b137f

    invoke-virtual {p0, v0}, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/widget/MaxHeightScrollView;

    iput-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Lcom/tencent/open/widget/MaxHeightScrollView;

    .line 413
    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Lcom/tencent/open/widget/MaxHeightScrollView;

    invoke-virtual {v0}, Lcom/tencent/open/widget/MaxHeightScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lbayf;

    invoke-direct {v1, p0}, Lbayf;-><init>(Lcom/tencent/open/agent/QuickLoginAuthorityActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 426
    iget-boolean v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->b:Z

    if-eqz v0, :cond_6

    .line 427
    new-instance v0, Lbalz;

    const v1, 0x7f030982

    const/16 v2, 0x11

    invoke-direct {v0, p0, v3, v1, v2}, Lbalz;-><init>(Landroid/content/Context;III)V

    iput-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Lbalz;

    .line 428
    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Lbalz;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lbalz;->a(I)V

    .line 433
    :goto_1
    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Lbalz;

    invoke-virtual {v0, v3}, Lbalz;->setCanceledOnTouchOutside(Z)V

    .line 435
    invoke-static {}, Lbbif;->a()Lbbif;

    move-result-object v0

    invoke-virtual {v0}, Lbbif;->a()V

    .line 436
    invoke-static {}, Lbbfi;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Ljava/util/List;

    .line 437
    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    invoke-virtual {v0}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 438
    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    invoke-virtual {v0}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Ljava/lang/String;

    .line 440
    :cond_2
    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 441
    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Ljava/lang/String;

    .line 446
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "login_success_uin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->d:Ljava/lang/String;

    .line 447
    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 448
    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Ljava/lang/String;

    .line 452
    :cond_4
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    .line 453
    invoke-static {p0, v0}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->getJumpLock(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 454
    invoke-static {p0}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->getAppForground(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 455
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 456
    const-string v1, "Q.quicklogin."

    const/4 v2, 0x2

    const-string v3, "-->onCreate--has gesture password, will start unlock activity"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 458
    :cond_5
    iput-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->b:Ljava/lang/String;

    .line 459
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 460
    const-string v1, "key_gesture_from_authority"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 461
    const/16 v1, 0x64

    invoke-super {p0, v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 430
    :cond_6
    new-instance v1, Lbalz;

    invoke-virtual {p0}, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->isChild()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->getParent()Landroid/app/Activity;

    move-result-object v0

    :goto_2
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Lbalz;

    goto/16 :goto_1

    :cond_7
    move-object v0, p0

    goto :goto_2

    .line 464
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a()V

    .line 466
    iget-boolean v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->b:Z

    if-eqz v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Lcom/tencent/open/agent/CardContainer;

    invoke-virtual {v0}, Lcom/tencent/open/agent/CardContainer;->a()V

    .line 468
    invoke-virtual {p0}, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->h()V

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 1104
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->onDestroy()V

    .line 1105
    const-string v0, "Q.quicklogin."

    const/4 v1, 0x2

    const-string v2, "ondestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1106
    invoke-virtual {p0}, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->g()V

    .line 1107
    return-void
.end method
