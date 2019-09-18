.class public Lcom/tencent/open/agent/AuthorityActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lbbdw;


# static fields
.field protected static a:Z

.field public static e:Ljava/lang/String;


# instance fields
.field protected a:F

.field protected a:I

.field public a:J

.field protected a:Landroid/content/SharedPreferences;

.field public a:Landroid/os/Bundle;

.field protected a:Landroid/os/Handler$Callback;

.field protected a:Landroid/view/View;

.field public a:Landroid/widget/Button;

.field protected a:Landroid/widget/TextView;

.field protected a:Lbalz;

.field private a:Lbazo;

.field public a:Lbbie;

.field public a:Lcom/tencent/open/agent/CardContainer;

.field private a:Lcom/tencent/open/widget/MaxHeightScrollView;

.field public a:Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;

.field public a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

.field private a:Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

.field public a:Lcooperation/qqfav/util/HandlerPlus;

.field public a:Ljava/lang/Runnable;

.field public a:Ljava/lang/String;

.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/qphone/base/remote/SimpleAccount;",
            ">;"
        }
    .end annotation
.end field

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

.field protected a:Lmqq/manager/WtloginManager;

.field public a:Lmqq/observer/SSOAccountObserver;

.field public b:I

.field public b:J

.field protected b:Landroid/content/SharedPreferences;

.field protected b:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private b:Lbazo;

.field protected b:Ljava/lang/Runnable;

.field public b:Ljava/lang/String;

.field public b:Z

.field protected c:I

.field protected c:J

.field protected c:Landroid/content/SharedPreferences;

.field private c:Landroid/widget/TextView;

.field private c:Lbazo;

.field public c:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public d:J

.field private d:Landroid/widget/TextView;

.field private d:Lbazo;

.field protected d:Ljava/lang/String;

.field protected d:Z

.field public e:I

.field public e:J

.field public e:Z

.field public f:I

.field public f:J

.field protected f:Ljava/lang/String;

.field public f:Z

.field private g:I

.field public g:J

.field protected g:Ljava/lang/String;

.field public g:Z

.field public h:J

.field private h:Ljava/lang/String;

.field public h:Z

.field public i:J

.field protected i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/open/agent/AuthorityActivity;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    .line 185
    new-instance v0, Lbazo;

    invoke-direct {v0}, Lbazo;-><init>()V

    iput-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lbazo;

    .line 186
    new-instance v0, Lbazo;

    invoke-direct {v0}, Lbazo;-><init>()V

    iput-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->b:Lbazo;

    .line 187
    new-instance v0, Lbazo;

    invoke-direct {v0}, Lbazo;-><init>()V

    iput-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->c:Lbazo;

    .line 188
    new-instance v0, Lbazo;

    invoke-direct {v0}, Lbazo;-><init>()V

    iput-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->d:Lbazo;

    .line 247
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->b:I

    .line 305
    new-instance v0, Lbatf;

    invoke-direct {v0, p0}, Lbatf;-><init>(Lcom/tencent/open/agent/AuthorityActivity;)V

    iput-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lmqq/observer/SSOAccountObserver;

    .line 427
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->g:Ljava/lang/String;

    .line 1605
    new-instance v0, Lcom/tencent/open/agent/AuthorityActivity$5;

    invoke-direct {v0, p0}, Lcom/tencent/open/agent/AuthorityActivity$5;-><init>(Lcom/tencent/open/agent/AuthorityActivity;)V

    iput-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Ljava/lang/Runnable;

    .line 2040
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->g:I

    .line 2041
    new-instance v0, Lbatn;

    invoke-direct {v0, p0}, Lbatn;-><init>(Lcom/tencent/open/agent/AuthorityActivity;)V

    iput-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/os/Handler$Callback;

    .line 2560
    new-instance v0, Lcooperation/qqfav/util/HandlerPlus;

    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1}, Lcooperation/qqfav/util/HandlerPlus;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcooperation/qqfav/util/HandlerPlus;

    .line 2801
    new-instance v0, Lcom/tencent/open/agent/AuthorityActivity$12;

    invoke-direct {v0, p0}, Lcom/tencent/open/agent/AuthorityActivity$12;-><init>(Lcom/tencent/open/agent/AuthorityActivity;)V

    iput-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/open/agent/AuthorityActivity;)I
    .locals 1

    .prologue
    .line 121
    iget v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->g:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/open/agent/AuthorityActivity;I)I
    .locals 0

    .prologue
    .line 121
    iput p1, p0, Lcom/tencent/open/agent/AuthorityActivity;->g:I

    return p1
.end method

.method public static synthetic a(Lcom/tencent/open/agent/AuthorityActivity;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 121
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 1637
    .line 1639
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1641
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 1642
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 1643
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 1644
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 1645
    invoke-static {v2}, Lcom/tencent/image/SafeBitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1646
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 1660
    :goto_0
    return-object v0

    .line 1647
    :catch_0
    move-exception v0

    .line 1648
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v1

    .line 1649
    goto :goto_0

    .line 1650
    :catch_1
    move-exception v0

    .line 1651
    const-string v0, "AuthorityActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-->getbitmap decodeStream oom, url = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    .line 1652
    goto :goto_0

    .line 1655
    :catch_2
    move-exception v0

    .line 1656
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    .line 1657
    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/open/agent/AuthorityActivity;)Lbazo;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lbazo;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/open/agent/AuthorityActivity;)Lcom/tencent/open/widget/MaxHeightScrollView;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/open/widget/MaxHeightScrollView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/open/agent/AuthorityActivity;)Z
    .locals 1

    .prologue
    .line 121
    iget-boolean v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->n:Z

    return v0
.end method

.method public static synthetic b(Lcom/tencent/open/agent/AuthorityActivity;)Lbazo;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->b:Lbazo;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/open/agent/AuthorityActivity;)Z
    .locals 1

    .prologue
    .line 121
    iget-boolean v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->m:Z

    return v0
.end method

.method public static synthetic c(Lcom/tencent/open/agent/AuthorityActivity;)Lbazo;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->c:Lbazo;

    return-object v0
.end method

.method public static synthetic d(Lcom/tencent/open/agent/AuthorityActivity;)Lbazo;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->d:Lbazo;

    return-object v0
.end method

.method private m()V
    .locals 4

    .prologue
    .line 912
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/open/agent/CardContainer;

    iget-object v1, v0, Lcom/tencent/open/agent/CardContainer;->a:Lcom/tencent/open/agent/AuthorityAccountView;

    .line 913
    if-eqz v1, :cond_2

    .line 914
    iget-object v0, v1, Lcom/tencent/open/agent/AuthorityAccountView;->a:Landroid/widget/TextView;

    .line 915
    if-eqz v0, :cond_0

    .line 916
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 918
    :cond_0
    const v0, 0x7f0b1365

    invoke-virtual {v1, v0}, Lcom/tencent/open/agent/AuthorityAccountView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 919
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 920
    const v0, 0x7f0b136a

    invoke-virtual {v1, v0}, Lcom/tencent/open/agent/AuthorityAccountView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 921
    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/os/Bundle;

    const-string v2, "sdkp"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 922
    const-string v1, "\u5e94\u7528"

    .line 923
    const-string v3, "web"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 924
    const-string v1, "\u7f51\u7ad9\u5e94\u7528"

    .line 928
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 930
    :cond_2
    return-void

    .line 925
    :cond_3
    const-string v3, "android"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 926
    const-string v1, "\u79fb\u52a8\u5e94\u7528"

    goto :goto_0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 990
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/open/agent/CardContainer;

    const v1, 0x7f0b0759

    invoke-virtual {v0, v1}, Lcom/tencent/open/agent/CardContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

    iput-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

    .line 991
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/open/agent/CardContainer;

    const v1, 0x7f0b06d7

    invoke-virtual {v0, v1}, Lcom/tencent/open/agent/CardContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->b:Landroid/widget/TextView;

    .line 992
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/open/agent/CardContainer;

    const v1, 0x7f0b075b

    invoke-virtual {v0, v1}, Lcom/tencent/open/agent/CardContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->c:Landroid/widget/TextView;

    .line 993
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/open/agent/CardContainer;

    const v1, 0x7f0b078a

    invoke-virtual {v0, v1}, Lcom/tencent/open/agent/CardContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->d:Landroid/widget/TextView;

    .line 994
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->d:Landroid/widget/TextView;

    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 995
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 996
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 997
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;->a(I)V

    .line 998
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/16 v2, 0xc

    const/4 v4, 0x0

    .line 433
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 434
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->d:Ljava/lang/String;

    .line 435
    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_0

    .line 436
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 439
    :cond_0
    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/open/agent/AuthorityActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c1f95

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 442
    :cond_1
    new-instance v1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;

    invoke-direct {v1}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;-><init>()V

    .line 443
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lmqq/manager/WtloginManager;

    iget-object v2, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lbbie;

    iget-object v2, v2, Lbbie;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lmqq/manager/WtloginManager;->GetBasicUserInfo(Ljava/lang/String;Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;)Ljava/lang/Boolean;

    .line 444
    new-instance v0, Ljava/lang/String;

    iget-object v1, v1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_nick:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 445
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 447
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lbbie;

    iget-object v0, v0, Lbbie;->a:Ljava/lang/String;

    .line 449
    :cond_2
    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/open/agent/CardContainer;

    iget-object v2, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lbbie;

    iget-object v2, v2, Lbbie;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/tencent/open/agent/CardContainer;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    .line 451
    invoke-virtual {p0}, Lcom/tencent/open/agent/AuthorityActivity;->b()V

    .line 452
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 455
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcooperation/qqfav/util/HandlerPlus;

    invoke-virtual {v0}, Lcooperation/qqfav/util/HandlerPlus;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 456
    const/4 v1, 0x6

    iput v1, v0, Landroid/os/Message;->what:I

    .line 457
    const/16 v1, 0xbbc

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 458
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 459
    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcooperation/qqfav/util/HandlerPlus;

    invoke-virtual {v1, v0}, Lcooperation/qqfav/util/HandlerPlus;->sendMessage(Landroid/os/Message;)Z

    .line 460
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 571
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcooperation/qqfav/util/HandlerPlus;

    invoke-virtual {v0}, Lcooperation/qqfav/util/HandlerPlus;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 573
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 574
    const-string v2, "error"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 575
    const-string v2, "response"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    const-string v2, "msg"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    const-string v2, "detail"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 579
    const/4 v1, 0x7

    iput v1, v0, Landroid/os/Message;->what:I

    .line 580
    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcooperation/qqfav/util/HandlerPlus;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Lcooperation/qqfav/util/HandlerPlus;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 582
    const-string v6, "0"

    .line 583
    if-eqz p1, :cond_0

    .line 584
    const-string v6, "1"

    .line 589
    :cond_0
    :try_start_0
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Ljava/lang/String;

    const-string v2, ""

    sget-object v3, Lcom/tencent/open/agent/AuthorityActivity;->e:Ljava/lang/String;

    const-string v4, "1"

    const-string v5, "3"

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, Lbazj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 592
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->n:Z

    if-eqz v0, :cond_1

    .line 595
    :try_start_1
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Ljava/lang/String;

    const-string v2, ""

    sget-object v3, Lcom/tencent/open/agent/AuthorityActivity;->e:Ljava/lang/String;

    const-string v4, "1"

    const-string v5, "9"

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, Lbazj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 602
    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    invoke-virtual {v0}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    invoke-virtual {v1}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 603
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Ljava/lang/String;

    const-string v2, ""

    sget-object v3, Lcom/tencent/open/agent/AuthorityActivity;->e:Ljava/lang/String;

    const-string v4, "1"

    const-string v5, "10"

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, Lbazj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 608
    :cond_2
    :goto_2
    return-void

    .line 596
    :catch_0
    move-exception v0

    .line 597
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 605
    :catch_1
    move-exception v0

    .line 606
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 590
    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public a(J)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 1663
    new-instance v1, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoRequest;

    invoke-direct {v1}, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoRequest;-><init>()V

    .line 1664
    iput v4, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:I

    .line 1665
    iget-object v0, v1, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoRequest;->client_id:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/pb/PBInt64Field;->set(J)V

    .line 1666
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/os/Bundle;

    const-string v2, "sdkp"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1667
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1669
    iget-object v0, v1, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoRequest;->sdkp:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v2, "android"

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1673
    :goto_0
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    .line 1674
    :goto_1
    iget-object v2, v1, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoRequest;->os:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1675
    iget-object v0, v1, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoRequest;->qqv:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v2

    invoke-virtual {v2}, Lbasw;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1676
    invoke-virtual {v1, v3}, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoRequest;->setHasFlag(Z)V

    .line 1677
    iget-object v0, v1, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoRequest;->need_ads:Lcom/tencent/mobileqq/pb/PBSInt32Field;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBSInt32Field;->set(I)V

    .line 1679
    invoke-static {p0}, Lbazs;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    .line 1680
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1681
    iget-object v2, v1, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoRequest;->appUniqueIdentifier:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1683
    :cond_0
    iget-object v0, v1, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoRequest;->referer:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 1685
    new-instance v2, Lmqq/app/NewIntent;

    const-class v0, Lbbaf;

    invoke-direct {v2, p0, v0}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1686
    invoke-virtual {v2, v3}, Lmqq/app/NewIntent;->setWithouLogin(Z)V

    .line 1687
    const-string v0, "uin"

    iget-object v3, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lbbie;

    iget-object v3, v3, Lbbie;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1688
    invoke-virtual {v1}, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoRequest;->toByteArray()[B

    move-result-object v1

    .line 1689
    const-string v0, "ConnAuthSvr.get_app_info"

    .line 1690
    iget-boolean v3, p0, Lcom/tencent/open/agent/AuthorityActivity;->j:Z

    if-nez v3, :cond_1

    .line 1691
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lbbie;

    invoke-static {v1, v0}, Lbbiz;->a([BLbbie;)[B

    move-result-object v1

    .line 1692
    const-string v0, "ConnAuthSvr.get_app_info_emp"

    .line 1694
    :cond_1
    const-string v3, "data"

    invoke-virtual {v2, v3, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1695
    const-string v1, "cmd"

    invoke-virtual {v2, v1, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1696
    new-instance v1, Lbatl;

    invoke-direct {v1, p0}, Lbatl;-><init>(Lcom/tencent/open/agent/AuthorityActivity;)V

    invoke-virtual {v2, v1}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 1743
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1, v2}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 1744
    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->c:Lbazo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lbazo;->a:J

    .line 1745
    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->c:Lbazo;

    iput-object v0, v1, Lbazo;->a:Ljava/lang/String;

    .line 1746
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcooperation/qqfav/util/HandlerPlus;

    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcooperation/qqfav/util/HandlerPlus;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1747
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcooperation/qqfav/util/HandlerPlus;

    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Lcooperation/qqfav/util/HandlerPlus;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1748
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1749
    const-string v0, "AuthorityActivity"

    const-string v1, "getAppInfo"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1751
    :cond_2
    return-void

    .line 1671
    :cond_3
    iget-object v2, v1, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoRequest;->sdkp:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1673
    :cond_4
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    goto/16 :goto_1
.end method

.method public a(Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListRequest;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 1411
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lmqq/manager/WtloginManager;

    if-nez v0, :cond_0

    .line 1412
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    invoke-virtual {v0, v6}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/WtloginManager;

    iput-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lmqq/manager/WtloginManager;

    .line 1415
    :cond_0
    iput-boolean v5, p0, Lcom/tencent/open/agent/AuthorityActivity;->j:Z

    .line 1416
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 1417
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/SimpleAccount;

    .line 1418
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lbbie;

    iget-object v2, v2, Lbbie;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1419
    iput-boolean v6, p0, Lcom/tencent/open/agent/AuthorityActivity;->j:Z

    .line 1425
    :cond_2
    new-instance v3, Lmqq/app/NewIntent;

    const-class v0, Lbbaf;

    invoke-direct {v3, p0, v0}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1426
    invoke-virtual {v3, v6}, Lmqq/app/NewIntent;->setWithouLogin(Z)V

    .line 1427
    const-string v0, "uin"

    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lbbie;

    iget-object v1, v1, Lbbie;->a:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1428
    invoke-virtual {p1}, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListRequest;->toByteArray()[B

    move-result-object v2

    .line 1429
    const-string v1, "ConnAuthSvr.get_auth_api_list"

    .line 1430
    const-string v0, "g_a_a_l"

    .line 1431
    iget-boolean v4, p0, Lcom/tencent/open/agent/AuthorityActivity;->j:Z

    if-nez v4, :cond_5

    .line 1432
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lbbie;

    iget-object v0, v0, Lbbie;->a:[B

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lbbie;

    iget-object v0, v0, Lbbie;->a:[B

    array-length v0, v0

    if-nez v0, :cond_4

    .line 1433
    :cond_3
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcooperation/qqfav/util/HandlerPlus;

    invoke-virtual {v0}, Lcooperation/qqfav/util/HandlerPlus;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 1434
    const/4 v1, 0x6

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1435
    const/16 v1, 0xbb8

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 1436
    invoke-virtual {p0}, Lcom/tencent/open/agent/AuthorityActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c1f99

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1437
    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcooperation/qqfav/util/HandlerPlus;

    invoke-virtual {v1, v0}, Lcooperation/qqfav/util/HandlerPlus;->sendMessage(Landroid/os/Message;)Z

    .line 1603
    :goto_0
    return-void

    .line 1440
    :cond_4
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lbbie;

    invoke-static {v2, v0}, Lbbiz;->a([BLbbie;)[B

    move-result-object v2

    .line 1441
    const-string v1, "ConnAuthSvr.get_auth_api_list_emp"

    .line 1442
    const-string v0, "g_a_a_l_emp"

    .line 1444
    :cond_5
    const-string v4, "data"

    invoke-virtual {v3, v4, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1445
    const-string v2, "cmd"

    invoke-virtual {v3, v2, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1446
    iput v5, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:I

    .line 1447
    new-instance v2, Lbatj;

    invoke-direct {v2, p0}, Lbatj;-><init>(Lcom/tencent/open/agent/AuthorityActivity;)V

    invoke-virtual {v3, v2}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 1595
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    invoke-virtual {v2, v3}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 1596
    iget-object v2, p0, Lcom/tencent/open/agent/AuthorityActivity;->b:Lbazo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lbazo;->a:J

    .line 1597
    iget-object v2, p0, Lcom/tencent/open/agent/AuthorityActivity;->b:Lbazo;

    iput-object v1, v2, Lbazo;->a:Ljava/lang/String;

    .line 1598
    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcooperation/qqfav/util/HandlerPlus;

    iget-object v2, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcooperation/qqfav/util/HandlerPlus;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1599
    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcooperation/qqfav/util/HandlerPlus;

    iget-object v2, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Ljava/lang/Runnable;

    const-wide/16 v4, 0x7530

    invoke-virtual {v1, v2, v4, v5}, Lcooperation/qqfav/util/HandlerPlus;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1601
    const-string v1, "AuthorityActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "send | cmd: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " | uin : *"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lbbie;

    iget-object v2, v2, Lbbie;->a:Ljava/lang/String;

    .line 1602
    invoke-static {v2}, Lbazs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1601
    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0x3f

    .line 463
    iget-boolean v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->o:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 509
    :cond_0
    :goto_0
    return-void

    .line 467
    :cond_1
    new-instance v1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;

    invoke-direct {v1}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;-><init>()V

    .line 468
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lmqq/manager/WtloginManager;

    invoke-interface {v0, p1, v1}, Lmqq/manager/WtloginManager;->GetBasicUserInfo(Ljava/lang/String;Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;)Ljava/lang/Boolean;

    .line 469
    new-instance v0, Ljava/lang/String;

    iget-object v2, v1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_nick:[B

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    .line 470
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, p1

    .line 475
    :cond_2
    iget-wide v2, v1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_uin:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Ljava/lang/String;

    .line 476
    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    const/high16 v2, 0x42680000    # 58.0f

    iget v3, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    const/4 v3, 0x1

    invoke-virtual {v1, p1, v2, v3}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->a(Ljava/lang/String;IZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 478
    if-eqz v1, :cond_3

    .line 479
    invoke-static {p0, v1, v4, v4}, Lbazs;->a(Landroid/content/Context;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 480
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 508
    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/open/agent/CardContainer;

    iget-object v3, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v0, v2, v4}, Lcom/tencent/open/agent/CardContainer;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    goto :goto_0

    .line 482
    :cond_3
    new-instance v1, Lcom/tencent/open/agent/AuthorityActivity$2;

    invoke-direct {v1, p0, v0}, Lcom/tencent/open/agent/AuthorityActivity$2;-><init>(Lcom/tencent/open/agent/AuthorityActivity;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const v4, 0x7f0c19cc

    const v3, 0x104000a

    const/16 v2, 0xe6

    .line 2702
    invoke-virtual {p0}, Lcom/tencent/open/agent/AuthorityActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2703
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    .line 2704
    invoke-virtual {p0}, Lcom/tencent/open/agent/AuthorityActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2705
    invoke-static {p0, v2}, Lazdh;->b(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lazgm;->setMessageWithUrl(Ljava/lang/String;)Lazgm;

    move-result-object v0

    .line 2706
    invoke-super {p0, v4}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    move-result-object v0

    invoke-virtual {v0, v3, p2}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    invoke-virtual {v0}, Lazgm;->show()V

    .line 2713
    :cond_0
    :goto_0
    return-void

    .line 2709
    :cond_1
    invoke-static {p0, v2}, Lazdh;->b(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lazgm;->setMessageWithUrl(Ljava/lang/String;)Lazgm;

    move-result-object v0

    .line 2710
    invoke-super {p0, v4}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    move-result-object v0

    invoke-virtual {v0, v3, p2}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    invoke-virtual {v0}, Lazgm;->show()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 2668
    const-string v0, "AuthorityActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-->onTaskCompleted identifier = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - b = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2669
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lbbie;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lbbie;

    iget-object v0, v0, Lbbie;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2671
    if-eqz p2, :cond_0

    .line 2672
    new-instance v0, Lcom/tencent/open/agent/AuthorityActivity$9;

    invoke-direct {v0, p0, p2}, Lcom/tencent/open/agent/AuthorityActivity$9;-><init>(Lcom/tencent/open/agent/AuthorityActivity;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lcom/tencent/open/agent/AuthorityActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2681
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 527
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 528
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 529
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 530
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 532
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1203
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1204
    const-string v0, "AuthorityActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-->loginSuccess--userAccount = *"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lbazs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1206
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->o:Z

    if-nez v0, :cond_1

    .line 1207
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcooperation/qqfav/util/HandlerPlus;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcooperation/qqfav/util/HandlerPlus;->sendEmptyMessage(I)Z

    .line 1209
    :cond_1
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1210
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    iget-object v2, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lmqq/manager/WtloginManager;

    invoke-virtual {v1, v2, p1}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->a(Lmqq/manager/WtloginManager;Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1211
    new-instance v1, Lbbie;

    invoke-direct {v1}, Lbbie;-><init>()V

    .line 1212
    iput-object v0, v1, Lbbie;->a:Ljava/lang/String;

    .line 1213
    iput-object p2, v1, Lbbie;->b:Ljava/lang/String;

    .line 1214
    if-eqz p3, :cond_2

    .line 1215
    const-string v2, "st_temp"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v1, Lbbie;->a:[B

    .line 1216
    const-string v2, "st_temp_key"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v1, Lbbie;->b:[B

    .line 1218
    :cond_2
    iput-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lbbie;

    .line 1219
    iput-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Ljava/lang/String;

    .line 1220
    iget v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->g:I

    if-ne v0, v4, :cond_3

    .line 1221
    invoke-virtual {p0}, Lcom/tencent/open/agent/AuthorityActivity;->k()V

    .line 1225
    :goto_0
    return-void

    .line 1223
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/open/agent/AuthorityActivity;->i()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 2849
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lmqq/manager/WtloginManager;

    const/16 v1, 0x10

    invoke-interface {v0, p1, v1}, Lmqq/manager/WtloginManager;->IsNeedLoginWithPasswd(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2850
    invoke-virtual {p0, p1}, Lcom/tencent/open/agent/AuthorityActivity;->c(Ljava/lang/String;)V

    .line 2855
    :goto_0
    iput-boolean p2, p0, Lcom/tencent/open/agent/AuthorityActivity;->b:Z

    .line 2856
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;

    .line 2857
    return-void

    .line 2852
    :cond_0
    const-string v0, "AuthorityActivity"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "send | cmd: g_t_n_p | uin : *"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lbazs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2853
    invoke-static {}, Lbbif;->a()Lbbif;

    move-result-object v0

    const/16 v1, 0x1000

    iget-object v2, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lmqq/observer/SSOAccountObserver;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Lbbif;->a(Ljava/lang/String;ILmqq/observer/SSOAccountObserver;Z)V

    goto :goto_0
.end method

.method protected a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1034
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1035
    const-string v0, "AuthorityActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-->changeAccountActivity--isFirstLogin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1038
    :cond_0
    const/4 v0, 0x0

    .line 1039
    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 1040
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1042
    :cond_1
    if-le v0, v4, :cond_3

    .line 1043
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/open/agent/SwitchAccountActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1044
    const-string v1, "key_req_src"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1045
    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1046
    const-string v1, "param_uin"

    iget-object v2, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1055
    :cond_2
    :goto_0
    invoke-super {p0, v0, v4}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1056
    return-void

    .line 1049
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/qqconnect/wtlogin/Login;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1050
    const-string v1, "key_req_src"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1051
    if-eqz p1, :cond_2

    .line 1052
    const-string v1, "is_first_login"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0
.end method

.method protected a(Landroid/content/Intent;)Z
    .locals 3

    .prologue
    .line 1228
    if-eqz p1, :cond_0

    .line 1229
    const-string v0, "result_data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1231
    :try_start_0
    invoke-static {v0}, Lcom/tencent/open/base/http/HttpBaseUtil;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1232
    new-instance v1, Lbbie;

    invoke-direct {v1}, Lbbie;-><init>()V

    .line 1233
    const-string v2, "uin"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lbbie;->a:Ljava/lang/String;

    .line 1234
    const-string v2, "skey"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lbbie;->b:Ljava/lang/String;

    .line 1235
    const-string v0, "st_temp"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v1, Lbbie;->a:[B

    .line 1236
    const-string v0, "st_temp_key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v1, Lbbie;->b:[B

    .line 1237
    iget-object v0, v1, Lbbie;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lbbie;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1238
    iput-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lbbie;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1246
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lbbie;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 1240
    :catch_0
    move-exception v0

    .line 1241
    const/16 v1, 0xbbd

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/open/agent/AuthorityActivity;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 1246
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2870
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "qapp_login_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2871
    invoke-virtual {v0, v1, v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2873
    const-string v1, "qapp_login_flag"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 2874
    return v0
.end method

.method protected b()V
    .locals 6

    .prologue
    .line 554
    invoke-static {}, Lbbdk;->a()Lbbdk;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lbbie;

    iget-object v2, v1, Lbbie;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lbbie;

    iget-object v3, v1, Lbbie;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    iget-object v4, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lbbie;

    iget-object v4, v4, Lbbie;->a:Ljava/lang/String;

    .line 555
    invoke-virtual {v1, v4}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move-object v5, p0

    .line 554
    invoke-virtual/range {v0 .. v5}, Lbbdk;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbbdw;)V

    .line 556
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2717
    invoke-virtual {p0}, Lcom/tencent/open/agent/AuthorityActivity;->j()V

    .line 2718
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2719
    const v0, 0x7f0c1f97

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2720
    new-instance v1, Lbatg;

    invoke-direct {v1, p0}, Lbatg;-><init>(Lcom/tencent/open/agent/AuthorityActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/open/agent/AuthorityActivity;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 2729
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2730
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/widget/Button;

    const v1, 0x7f0c1f8a

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 2731
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/widget/Button;

    const v1, 0x7f0c1f99

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 2732
    invoke-virtual {p0, p1, p2}, Lcom/tencent/open/agent/AuthorityActivity;->d(ILjava/lang/String;)V

    .line 2733
    return-void
.end method

.method public b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    .line 623
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 624
    const-string v0, "AuthorityActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "-->setSdkResult--error = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 627
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;

    .line 629
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 630
    const-string v1, "key_error_code"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 631
    const-string v1, "key_error_msg"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 632
    const-string v1, "key_error_detail"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 633
    const-string v1, "key_response"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 634
    const/4 v1, -0x1

    .line 635
    invoke-super {p0, v1, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->setResult(ILandroid/content/Intent;)V

    .line 636
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    .line 638
    iget-boolean v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->n:Z

    if-nez v0, :cond_1

    .line 639
    invoke-virtual {p0}, Lcom/tencent/open/agent/AuthorityActivity;->j()V

    .line 641
    :cond_1
    if-eqz p1, :cond_7

    .line 643
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 644
    const-string v0, "appid"

    sget-object v1, Lcom/tencent/open/agent/AuthorityActivity;->e:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    const-string v0, "errorcode"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    const-string v0, "errormsg"

    invoke-virtual {v8, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    const-string v0, "errordetail"

    invoke-virtual {v8, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->getRecentNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 649
    if-eqz v0, :cond_2

    .line 650
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-ne v1, v7, :cond_6

    .line 651
    const-string v0, "network"

    const-string v1, "wifi"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    :cond_2
    :goto_0
    invoke-static {p0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Ljava/lang/String;

    const-string v2, "connect_sso_authfail"

    const-string v9, ""

    move-wide v6, v4

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 681
    :goto_1
    const-string v6, "0"

    .line 682
    if-eqz p1, :cond_3

    .line 683
    const-string v6, "1"

    .line 688
    :cond_3
    :try_start_0
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Ljava/lang/String;

    const-string v2, ""

    sget-object v3, Lcom/tencent/open/agent/AuthorityActivity;->e:Ljava/lang/String;

    const-string v4, "1"

    const-string v5, "3"

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, Lbazj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 693
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->n:Z

    if-eqz v0, :cond_4

    .line 696
    :try_start_1
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Ljava/lang/String;

    const-string v2, ""

    sget-object v3, Lcom/tencent/open/agent/AuthorityActivity;->e:Ljava/lang/String;

    const-string v4, "1"

    const-string v5, "9"

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, Lbazj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 703
    :cond_4
    :goto_3
    :try_start_2
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    invoke-virtual {v0}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    invoke-virtual {v1}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 704
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Ljava/lang/String;

    const-string v2, ""

    sget-object v3, Lcom/tencent/open/agent/AuthorityActivity;->e:Ljava/lang/String;

    const-string v4, "1"

    const-string v5, "10"

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, Lbazj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 709
    :cond_5
    :goto_4
    return-void

    .line 652
    :cond_6
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-nez v1, :cond_2

    .line 653
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 666
    :pswitch_0
    const-string v0, "network"

    const-string v1, "2G"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 657
    :pswitch_1
    const-string v0, "network"

    const-string v1, "2G"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 663
    :pswitch_2
    const-string v0, "network"

    const-string v1, "3G"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 675
    :cond_7
    :try_start_3
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Ljava/lang/String;

    const-string v2, ""

    sget-object v3, Lcom/tencent/open/agent/AuthorityActivity;->e:Ljava/lang/String;

    const-string v4, "1"

    const-string v5, "6"

    const-string v6, "0"

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lbazj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    .line 676
    :catch_0
    move-exception v0

    .line 677
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 689
    :catch_1
    move-exception v0

    .line 690
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    .line 697
    :catch_2
    move-exception v0

    .line 698
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 706
    :catch_3
    move-exception v0

    .line 707
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    .line 653
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 512
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 514
    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lbbie;

    iget-object v1, v1, Lbbie;->a:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 516
    sget-object v1, Lcom/tencent/open/agent/AuthorityActivity;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lbbie;

    iget-object v1, v1, Lbbie;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 524
    :cond_0
    :goto_0
    return-void

    .line 519
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/open/agent/AuthorityActivity;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lbbie;

    iget-object v2, v2, Lbbie;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 521
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 523
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1162
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/open/agent/AuthorityActivity;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/open/agent/AuthorityActivity;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1163
    invoke-virtual {v0, v1, p1, v2}, Lavyw;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;)V

    .line 1164
    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 2861
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "qapp_login_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 2862
    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2864
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2865
    const-string v1, "qapp_login_flag"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2866
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2867
    return-void
.end method

.method protected c()V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    .line 559
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 560
    const-string v0, "appid"

    sget-object v1, Lcom/tencent/open/agent/AuthorityActivity;->e:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    const-string v1, "p1"

    iget-boolean v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->e:Z

    if-eqz v0, :cond_0

    const-string v0, "notlogged"

    :goto_0
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    const-string v1, "p2"

    iget-boolean v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->f:Z

    if-eqz v0, :cond_1

    const-string v0, "auth"

    :goto_1
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    invoke-static {p0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Ljava/lang/String;

    const-string v2, "connect_sso_backto3rd"

    const/4 v3, 0x0

    const-string v9, ""

    move-wide v6, v4

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 565
    return-void

    .line 561
    :cond_0
    const-string v0, "logged"

    goto :goto_0

    .line 562
    :cond_1
    const-string v0, "uauth"

    goto :goto_1
.end method

.method public c(ILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2736
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2737
    const-string v0, "ret"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2738
    const-string v0, "msg"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2739
    const-string v0, ""

    .line 2740
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2741
    const v0, 0x7f0c1f97

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2745
    :goto_0
    new-instance v2, Lbath;

    invoke-direct {v2, p0, p1, v1}, Lbath;-><init>(Lcom/tencent/open/agent/AuthorityActivity;ILorg/json/JSONObject;)V

    invoke-virtual {p0, v0, v2}, Lcom/tencent/open/agent/AuthorityActivity;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 2754
    return-void

    .line 2743
    :cond_0
    const v0, 0x7f0c1f9c

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1023
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1024
    const-string v0, "AuthorityActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-->showLoginActivity--uin = *"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Ljava/lang/String;

    invoke-static {v3}, Lbazs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1026
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/qqconnect/wtlogin/Login;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1027
    if-eqz p1, :cond_1

    .line 1028
    const-string v1, "param_uin"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1030
    :cond_1
    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1031
    return-void
.end method

.method protected d()V
    .locals 3

    .prologue
    const v2, 0x7f0c1f8a

    .line 934
    const v0, 0x7f0b04e9

    invoke-virtual {p0, v0}, Lcom/tencent/open/agent/AuthorityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/view/View;

    .line 935
    const v0, 0x7f0b0b42

    invoke-virtual {p0, v0}, Lcom/tencent/open/agent/AuthorityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->b:Landroid/view/View;

    .line 936
    const v0, 0x7f0b137f

    invoke-virtual {p0, v0}, Lcom/tencent/open/agent/AuthorityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/widget/MaxHeightScrollView;

    iput-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/open/widget/MaxHeightScrollView;

    .line 937
    invoke-super {p0, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->b:Ljava/lang/String;

    .line 938
    const v0, 0x7f0c1f92

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->c:Ljava/lang/String;

    .line 939
    const v0, 0x7f0b138d

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/widget/Button;

    .line 943
    const v0, 0x7f0b1380

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/agent/CardContainer;

    iput-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/open/agent/CardContainer;

    .line 944
    iget-boolean v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->o:Z

    if-eqz v0, :cond_0

    .line 945
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/open/agent/CardContainer;

    iget-boolean v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->o:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/open/agent/CardContainer;->setTag(Ljava/lang/Object;)V

    .line 947
    :cond_0
    invoke-direct {p0}, Lcom/tencent/open/agent/AuthorityActivity;->n()V

    .line 948
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->c:Landroid/widget/TextView;

    const v1, 0x7f0c305c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 949
    iget-boolean v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->o:Z

    if-eqz v0, :cond_1

    .line 950
    const v0, 0x7f0c1f91

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->c:Ljava/lang/String;

    .line 951
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->b:Ljava/lang/String;

    .line 952
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 953
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 954
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/open/agent/CardContainer;

    const v1, 0x7f0b137b

    invoke-virtual {v0, v1}, Lcom/tencent/open/agent/CardContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 955
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/open/agent/CardContainer;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/open/agent/CardContainer;->setVisibility(I)V

    .line 965
    :cond_1
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 966
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 969
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:F

    .line 970
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/open/widget/MaxHeightScrollView;

    invoke-virtual {v0}, Lcom/tencent/open/widget/MaxHeightScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lbati;

    invoke-direct {v1, p0}, Lbati;-><init>(Lcom/tencent/open/agent/AuthorityActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 987
    return-void
.end method

.method public d(ILjava/lang/String;)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    .line 2757
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 2758
    const-string v0, "appid"

    sget-object v1, Lcom/tencent/open/agent/AuthorityActivity;->e:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2759
    const-string v0, "errorcode"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2760
    const-string v0, "errormsg"

    invoke-virtual {v8, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2763
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->getRecentNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 2764
    if-eqz v0, :cond_0

    .line 2765
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 2766
    const-string v0, "network"

    const-string v1, "wifi"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2786
    :cond_0
    :goto_0
    invoke-static {p0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Ljava/lang/String;

    const-string v2, "connect_sso_authfail"

    const/4 v3, 0x0

    const-string v9, ""

    move-wide v6, v4

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 2788
    return-void

    .line 2767
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-nez v1, :cond_0

    .line 2768
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2781
    :pswitch_0
    const-string v0, "network"

    const-string v1, "2G"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2772
    :pswitch_1
    const-string v0, "network"

    const-string v1, "2G"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2778
    :pswitch_2
    const-string v0, "network"

    const-string v1, "3G"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2768
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected d(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1167
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1168
    const-string v1, "AuthorityActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-->LocalAccountCache--userAccount = *"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1}, Lbazs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1170
    :cond_0
    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 1171
    const-string v1, "last_account"

    invoke-interface {v2, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1172
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1174
    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/content/SharedPreferences;

    const-string v4, "accList"

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1175
    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/content/SharedPreferences;

    const-string v4, "accList"

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    .line 1176
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 1178
    :goto_0
    if-eqz v1, :cond_1

    .line 1179
    array-length v4, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_1

    aget-object v5, v1, v0

    .line 1180
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1179
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1182
    :cond_1
    :goto_2
    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1183
    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1185
    :cond_2
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1186
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1193
    :goto_3
    const-string v0, ""

    .line 1194
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1195
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 1196
    goto :goto_4

    .line 1189
    :cond_3
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1190
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1197
    :cond_4
    const-string v0, "accList"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1198
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1199
    return-void

    :cond_5
    move-object v1, v0

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 741
    iput-boolean v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->mActNeedImmersive:Z

    .line 742
    iput-boolean v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->mNeedStatusTrans:Z

    .line 743
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 744
    const-string v0, "AuthorityActivity"

    const/4 v1, 0x2

    const-string v2, "-->doOnCreate--"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 746
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method protected doOnResume()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1002
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnResume()V

    .line 1003
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

    .line 1004
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1005
    const-string v1, "AuthorityActivity"

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

    .line 1007
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

    .line 1008
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/open/agent/AuthorityActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/view/Window;Z)V

    .line 1013
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/open/agent/AuthorityActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(ZLandroid/view/Window;)Z

    .line 1014
    return-void

    .line 1010
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/open/agent/AuthorityActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/view/Window;)V

    goto :goto_0
.end method

.method protected e()V
    .locals 1

    .prologue
    .line 1017
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/open/agent/AuthorityActivity;->a(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1018
    invoke-virtual {p0}, Lcom/tencent/open/agent/AuthorityActivity;->g()V

    .line 1020
    :cond_0
    return-void
.end method

.method public f()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1058
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1059
    const-string v0, "AuthorityActivity"

    const-string v1, "-->login--"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1061
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->d:J

    .line 1063
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1065
    invoke-static {p0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1066
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcooperation/qqfav/util/HandlerPlus;

    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcooperation/qqfav/util/HandlerPlus;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1067
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcooperation/qqfav/util/HandlerPlus;

    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcooperation/qqfav/util/HandlerPlus;->post(Ljava/lang/Runnable;)Z

    .line 1104
    :goto_0
    return-void

    .line 1070
    :cond_1
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    if-nez v0, :cond_2

    .line 1071
    invoke-virtual {p0, v4}, Lcom/tencent/open/agent/AuthorityActivity;->a(Z)V

    goto :goto_0

    .line 1073
    :cond_2
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    invoke-virtual {v0}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->isLogin()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1074
    invoke-virtual {p0}, Lcom/tencent/open/agent/AuthorityActivity;->h()V

    goto :goto_0

    .line 1078
    :cond_3
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 1079
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Ljava/lang/String;

    .line 1082
    :cond_4
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lmqq/manager/WtloginManager;

    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Ljava/lang/String;

    const/16 v2, 0x10

    invoke-interface {v0, v1, v2}, Lmqq/manager/WtloginManager;->IsNeedLoginWithPasswd(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1084
    const-string v0, "AuthorityActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send | cmd: g_t_n_p | uin : *"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Ljava/lang/String;

    .line 1085
    invoke-static {v2}, Lbazs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1084
    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1087
    invoke-static {}, Lbbif;->a()Lbbif;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Ljava/lang/String;

    const/16 v2, 0x1000

    iget-object v3, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lmqq/observer/SSOAccountObserver;

    invoke-virtual {v0, v1, v2, v3, v4}, Lbbif;->a(Ljava/lang/String;ILmqq/observer/SSOAccountObserver;Z)V

    .line 1088
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lbazo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lbazo;->a:J

    .line 1089
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lbalz;

    invoke-virtual {p0}, Lcom/tencent/open/agent/AuthorityActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c1f9b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbalz;->a(Ljava/lang/String;)V

    .line 1090
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1092
    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1100
    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    iget-object v2, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lmqq/manager/WtloginManager;

    iget-object v3, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->a(Lmqq/manager/WtloginManager;Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/open/agent/AuthorityActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1094
    :catch_0
    move-exception v0

    .line 1095
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1096
    const-string v1, "AuthorityActivity"

    const-string v2, "-->login(), mProgress.show();"

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1102
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/open/agent/AuthorityActivity;->h()V

    goto/16 :goto_0
.end method

.method protected g()V
    .locals 10

    .prologue
    .line 1107
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1108
    const-string v0, "AuthorityActivity"

    const/4 v1, 0x2

    const-string v2, "-->startAccountActivity--"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1112
    :cond_0
    invoke-static {}, Lbbfi;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1113
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/open/agent/AuthorityActivity;->a(Z)V

    .line 1116
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1117
    const-string v0, "appid"

    sget-object v1, Lcom/tencent/open/agent/AuthorityActivity;->e:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1118
    const-string v0, "p1"

    const-string v1, "notlogged"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1119
    const-string v0, "p2"

    const-string v1, "uauth"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1121
    invoke-static {p0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Ljava/lang/String;

    const-string v2, "connect_sso_pageview"

    const/4 v3, 0x0

    .line 1122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    const-string v9, ""

    .line 1121
    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 1127
    :goto_0
    return-void

    .line 1126
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/open/agent/AuthorityActivity;->f()V

    goto :goto_0
.end method

.method protected h()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 1130
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1131
    const-string v0, "AuthorityActivity"

    const-string v1, "-->loginSSO--"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1133
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lbalz;

    const v1, 0x7f0c1f98

    invoke-super {p0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbalz;->a(Ljava/lang/String;)V

    .line 1134
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1136
    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1144
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1145
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lmqq/manager/WtloginManager;

    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Ljava/lang/String;

    const/16 v2, 0x10

    invoke-interface {v0, v1, v2}, Lmqq/manager/WtloginManager;->IsNeedLoginWithPasswd(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1146
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/open/agent/AuthorityActivity;->c(Ljava/lang/String;)V

    .line 1159
    :goto_1
    return-void

    .line 1138
    :catch_0
    move-exception v0

    .line 1139
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1140
    const-string v1, "AuthorityActivity"

    const-string v2, "-->loginSSO(), mProgress.show();"

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1148
    :cond_2
    const-string v0, "AuthorityActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send | cmd: g_t_n_p | uin :*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Ljava/lang/String;

    invoke-static {v2}, Lbazs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1150
    invoke-static {}, Lbbif;->a()Lbbif;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Ljava/lang/String;

    const/16 v2, 0x1000

    iget-object v3, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lmqq/observer/SSOAccountObserver;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lbbif;->a(Ljava/lang/String;ILmqq/observer/SSOAccountObserver;Z)V

    .line 1151
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lbazo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lbazo;->a:J

    .line 1152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    iget-object v2, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lmqq/manager/WtloginManager;

    iget-object v3, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->a(Lmqq/manager/WtloginManager;Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/open/agent/AuthorityActivity;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 1155
    :cond_3
    invoke-virtual {p0, v3}, Lcom/tencent/open/agent/AuthorityActivity;->a(Z)V

    .line 1156
    iput-boolean v3, p0, Lcom/tencent/open/agent/AuthorityActivity;->e:Z

    .line 1157
    const-string v0, "wtl_notlogged"

    const-string v1, "0"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/open/agent/AuthorityActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public i()V
    .locals 4

    .prologue
    .line 1335
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1336
    const-string v0, "AuthorityActivity"

    const/4 v1, 0x2

    const-string v2, "-->queryAuthority"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1338
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->f:J

    .line 1340
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lbbie;

    if-nez v0, :cond_1

    .line 1343
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcooperation/qqfav/util/HandlerPlus;

    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcooperation/qqfav/util/HandlerPlus;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1344
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcooperation/qqfav/util/HandlerPlus;

    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Lcooperation/qqfav/util/HandlerPlus;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1408
    :goto_0
    return-void

    .line 1347
    :cond_1
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_params"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/os/Bundle;

    .line 1348
    new-instance v2, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListRequest;

    invoke-direct {v2}, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListRequest;-><init>()V

    .line 1349
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/os/Bundle;

    const-string v3, "client_id"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1350
    const-wide/16 v0, 0x0

    .line 1352
    :try_start_0
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 1356
    :goto_1
    iget-object v3, v2, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListRequest;->client_id:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mobileqq/pb/PBInt64Field;->set(J)V

    .line 1357
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string v0, ""

    .line 1358
    :goto_2
    iget-object v1, v2, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListRequest;->os:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1359
    iget-object v0, v2, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListRequest;->qqv:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v1

    invoke-virtual {v1}, Lbasw;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1360
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/os/Bundle;

    const-string v1, "pf"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1361
    if-nez v0, :cond_2

    .line 1362
    const-string v0, ""

    .line 1364
    :cond_2
    iget-object v1, v2, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListRequest;->pf:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1365
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/os/Bundle;

    const-string v1, "scope"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1366
    if-nez v0, :cond_3

    .line 1367
    const-string v0, ""

    .line 1369
    :cond_3
    iget-object v1, v2, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListRequest;->scope:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1370
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/os/Bundle;

    const-string v1, "sdkp"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1371
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1372
    iget-object v0, v2, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListRequest;->sdkp:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v1, "android"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1376
    :goto_3
    iget-boolean v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->m:Z

    if-eqz v0, :cond_4

    .line 1378
    iget-object v0, v2, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListRequest;->referer:Lcom/tencent/mobileqq/pb/PBEnumField;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 1381
    :cond_4
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/os/Bundle;

    const-string v1, "sdkv"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1382
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1383
    iget-object v0, v2, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListRequest;->sdkv:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v1, "1.5.9"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1388
    :goto_4
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/os/Bundle;

    const-string v1, "sign"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1389
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1390
    iget-object v1, v2, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListRequest;->sign:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1391
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/os/Bundle;

    const-string v1, "time"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1392
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1393
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 1394
    iget-object v3, v2, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListRequest;->time:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mobileqq/pb/PBInt64Field;->set(J)V

    .line 1399
    :cond_5
    iget-object v0, v2, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListRequest;->need_pay:Lcom/tencent/mobileqq/pb/PBSInt32Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBSInt32Field;->set(I)V

    .line 1400
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lbbie;

    if-eqz v0, :cond_6

    .line 1401
    iget-object v0, v2, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListRequest;->skey:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lbbie;

    iget-object v1, v1, Lbbie;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1403
    :cond_6
    invoke-static {p0}, Lbazs;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    .line 1404
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1405
    iget-object v1, v2, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListRequest;->appUniqueIdentifier:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1407
    :cond_7
    invoke-virtual {p0, v2}, Lcom/tencent/open/agent/AuthorityActivity;->a(Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListRequest;)V

    goto/16 :goto_0

    .line 1357
    :cond_8
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    goto/16 :goto_2

    .line 1374
    :cond_9
    iget-object v1, v2, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListRequest;->sdkp:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    goto :goto_3

    .line 1385
    :cond_a
    iget-object v1, v2, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListRequest;->sdkv:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    goto :goto_4

    .line 1353
    :catch_0
    move-exception v3

    goto/16 :goto_1
.end method

.method public j()V
    .locals 1

    .prologue
    .line 1765
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1767
    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1772
    :cond_0
    :goto_0
    return-void

    .line 1768
    :catch_0
    move-exception v0

    .line 1769
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public k()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 1775
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1776
    const-string v0, "AuthorityActivity"

    const-string v1, "doAuthorize"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1778
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->b:J

    .line 1779
    const-string v0, ""

    .line 1781
    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/open/agent/CardContainer;

    invoke-virtual {v1}, Lcom/tencent/open/agent/CardContainer;->a()Ljava/util/List;

    move-result-object v1

    .line 1784
    new-instance v2, Landroid/os/Bundle;

    iget-object v3, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/os/Bundle;

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1786
    const-string v3, "openapi"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1787
    const-string v0, "doAuthorize"

    invoke-virtual {v2, v0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1788
    const-string v0, "need_pay"

    const-string v3, "1"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1790
    const-string v0, "appid_for_getting_config"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "client_id"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1791
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lbalz;

    invoke-virtual {p0}, Lcom/tencent/open/agent/AuthorityActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c1f98

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lbalz;->a(Ljava/lang/String;)V

    .line 1792
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1793
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    .line 1795
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->m:Z

    if-eqz v0, :cond_3

    .line 1797
    invoke-static {}, Lbaya;->a()Lbaya;

    move-result-object v0

    invoke-virtual {v0, v2, v7}, Lbaya;->a(Landroid/os/Bundle;Z)V

    .line 2038
    :cond_2
    :goto_0
    return-void

    .line 1800
    :cond_3
    sget-object v0, Lcom/tencent/open/agent/AuthorityActivity;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 1801
    new-instance v3, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeRequest;

    invoke-direct {v3}, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeRequest;-><init>()V

    .line 1802
    iget-object v0, v3, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeRequest;->client_id:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/pb/PBInt64Field;->set(J)V

    .line 1803
    iget-object v0, v3, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeRequest;->need_pay:Lcom/tencent/mobileqq/pb/PBSInt32Field;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/pb/PBSInt32Field;->set(I)V

    .line 1804
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbava;

    .line 1805
    iget v4, v0, Lbava;->a:I

    if-lez v4, :cond_4

    .line 1806
    iget-object v4, v3, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeRequest;->openapi:Lcom/tencent/mobileqq/pb/PBRepeatField;

    iget v0, v0, Lbava;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->add(Ljava/lang/Object;)V

    goto :goto_1

    .line 1810
    :cond_5
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string v0, ""

    .line 1811
    :goto_2
    iget-object v1, v3, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeRequest;->os:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1812
    iget-object v0, v3, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeRequest;->qqv:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v1

    invoke-virtual {v1}, Lbasw;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1813
    const-string v0, "pf"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1814
    if-nez v0, :cond_6

    .line 1815
    const-string v0, "openmobile_android"

    .line 1817
    :cond_6
    iget-object v1, v3, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeRequest;->pf:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1818
    const-string v0, "sdkp"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1819
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1820
    iget-object v0, v3, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeRequest;->sdkp:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v1, "android"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1825
    :goto_3
    const-string v0, "sdkv"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1826
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1827
    iget-object v0, v3, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeRequest;->sdkv:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v1, "1.5.9"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1832
    :goto_4
    iget-object v0, v3, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeRequest;->response_type:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v1, "token"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1833
    invoke-static {p0}, Lbazs;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    .line 1834
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 1835
    iget-object v1, v3, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeRequest;->appUniqueIdentifier:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1839
    :goto_5
    const-string v0, "sign"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1840
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 1841
    iget-object v1, v3, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeRequest;->sign:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1842
    const-string v0, "time"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1843
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1844
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 1845
    iget-object v4, v3, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeRequest;->time:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mobileqq/pb/PBInt64Field;->set(J)V

    .line 1852
    :cond_7
    :goto_6
    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 1853
    const-string v1, "sdkp"

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1854
    const-string v1, "sign"

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1855
    const-string v1, "sdkv"

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1856
    const-string v1, "sign"

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1857
    const-string v1, "time"

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1858
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 1861
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1862
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 1863
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1864
    :goto_8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_7

    .line 1810
    :cond_8
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    goto/16 :goto_2

    .line 1822
    :cond_9
    iget-object v1, v3, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeRequest;->sdkp:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1829
    :cond_a
    iget-object v1, v3, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeRequest;->sdkv:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1837
    :cond_b
    const-string v0, "AuthorityActivity"

    const-string v1, "doAuthorize.appUniqueIdentifier is null"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_5

    .line 1848
    :cond_c
    const-string v0, "AuthorityActivity"

    const-string v1, "doAuthorize.apk sign is null"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_6

    .line 1863
    :cond_d
    const-string v1, ""

    goto :goto_8

    .line 1867
    :cond_e
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_f

    .line 1868
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 1869
    iget-object v0, v3, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeRequest;->passData:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1871
    :cond_f
    iget-object v0, v3, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeRequest;->skey:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lbbie;

    iget-object v1, v1, Lbbie;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1873
    iput v7, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:I

    .line 1874
    new-instance v4, Lmqq/app/NewIntent;

    const-class v0, Lbbaf;

    invoke-direct {v4, p0, v0}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1875
    invoke-virtual {v4, v7}, Lmqq/app/NewIntent;->setWithouLogin(Z)V

    .line 1876
    const-string v0, "uin"

    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lbbie;

    iget-object v1, v1, Lbbie;->a:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1877
    invoke-virtual {v3}, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeRequest;->toByteArray()[B

    move-result-object v2

    .line 1878
    const-string v1, "ConnAuthSvr.sdk_auth_api"

    .line 1879
    const-string v0, "s_a_a"

    .line 1880
    iget-boolean v3, p0, Lcom/tencent/open/agent/AuthorityActivity;->j:Z

    if-nez v3, :cond_10

    .line 1881
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lbbie;

    invoke-static {v2, v0}, Lbbiz;->a([BLbbie;)[B

    move-result-object v2

    .line 1882
    const-string v1, "ConnAuthSvr.sdk_auth_api_emp"

    .line 1883
    const-string v0, "s_a_a_emp"

    .line 1885
    :cond_10
    const-string v3, "data"

    invoke-virtual {v4, v3, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1886
    const-string v2, "cmd"

    invoke-virtual {v4, v2, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1887
    new-instance v2, Lbatm;

    invoke-direct {v2, p0}, Lbatm;-><init>(Lcom/tencent/open/agent/AuthorityActivity;)V

    invoke-virtual {v4, v2}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 2027
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    invoke-virtual {v2, v4}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 2028
    iget-object v2, p0, Lcom/tencent/open/agent/AuthorityActivity;->d:Lbazo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lbazo;->a:J

    .line 2029
    iget-object v2, p0, Lcom/tencent/open/agent/AuthorityActivity;->d:Lbazo;

    iput-object v1, v2, Lbazo;->a:Ljava/lang/String;

    .line 2030
    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcooperation/qqfav/util/HandlerPlus;

    iget-object v2, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcooperation/qqfav/util/HandlerPlus;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2031
    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcooperation/qqfav/util/HandlerPlus;

    iget-object v2, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Ljava/lang/Runnable;

    const-wide/16 v4, 0x7530

    invoke-virtual {v1, v2, v4, v5}, Lcooperation/qqfav/util/HandlerPlus;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2033
    const-string v1, "AuthorityActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "send | cmd: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " | uin : *"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lbbie;

    iget-object v2, v2, Lbbie;->a:Ljava/lang/String;

    .line 2034
    invoke-static {v2}, Lbazs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2033
    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2035
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2036
    const-string v0, "SDKQQAgentPref"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AuthorSwitch_AGENT:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public l()V
    .locals 3

    .prologue
    const v2, 0x7f0d057e

    .line 2879
    invoke-virtual {p0}, Lcom/tencent/open/agent/AuthorityActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 2880
    invoke-virtual {p0}, Lcom/tencent/open/agent/AuthorityActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 2881
    iget-object v2, p0, Lcom/tencent/open/agent/AuthorityActivity;->c:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 2882
    iget-object v2, p0, Lcom/tencent/open/agent/AuthorityActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2883
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->c:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2885
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 2886
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 2888
    :cond_1
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v4, -0x1

    const/4 v6, 0x0

    .line 1251
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1252
    const-string v0, "AuthorityActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "--onActivityResult, requestCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " | resultCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " | data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1255
    :cond_0
    const/16 v0, 0x64

    if-ne p1, v0, :cond_4

    .line 1257
    if-ne p2, v4, :cond_3

    .line 1259
    if-eqz p3, :cond_1

    .line 1261
    const-string v0, "uin"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->f:Ljava/lang/String;

    .line 1263
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/open/agent/AuthorityActivity;->e()V

    .line 1331
    :cond_2
    :goto_0
    return-void

    .line 1266
    :cond_3
    invoke-super {p0, v6}, Lcom/tencent/mobileqq/app/BaseActivity;->setResult(I)V

    .line 1268
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    .line 1269
    invoke-virtual {p0}, Lcom/tencent/open/agent/AuthorityActivity;->c()V

    goto :goto_0

    .line 1275
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/open/agent/AuthorityActivity;->j()V

    .line 1277
    if-nez p2, :cond_6

    .line 1278
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1280
    invoke-super {p0, v6, p3}, Lcom/tencent/mobileqq/app/BaseActivity;->setResult(ILandroid/content/Intent;)V

    .line 1281
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    .line 1282
    invoke-virtual {p0}, Lcom/tencent/open/agent/AuthorityActivity;->c()V

    .line 1285
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->e:J

    .line 1286
    const-string v0, "Authority_TimeCost"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<TimeStamp> login cost : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/open/agent/AuthorityActivity;->e:J

    iget-wide v4, p0, Lcom/tencent/open/agent/AuthorityActivity;->d:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1287
    :cond_6
    if-ne v4, p2, :cond_2

    .line 1288
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->e:J

    .line 1289
    const-string v0, "Authority_TimeCost"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<TimeStamp> login cost : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/open/agent/AuthorityActivity;->e:J

    iget-wide v4, p0, Lcom/tencent/open/agent/AuthorityActivity;->d:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1291
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;

    .line 1292
    invoke-virtual {p0, p3}, Lcom/tencent/open/agent/AuthorityActivity;->a(Landroid/content/Intent;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->c:Z

    .line 1295
    :try_start_0
    sget-object v0, Lcom/tencent/open/agent/AuthorityActivity;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 1296
    invoke-virtual {p0, v0, v1}, Lcom/tencent/open/agent/AuthorityActivity;->a(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1301
    :goto_1
    sget-boolean v0, Lcom/tencent/open/agent/AuthorityActivity;->a:Z

    if-eqz v0, :cond_2

    .line 1302
    const-string v0, "last_account"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Ljava/lang/String;

    .line 1303
    const-string v0, "isLogin"

    invoke-virtual {p3, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 1304
    new-instance v1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;

    invoke-direct {v1}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;-><init>()V

    .line 1305
    iget-object v2, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lmqq/manager/WtloginManager;

    if-eqz v2, :cond_7

    .line 1306
    iget-object v2, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lmqq/manager/WtloginManager;

    iget-object v3, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lmqq/manager/WtloginManager;->GetBasicUserInfo(Ljava/lang/String;Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;)Ljava/lang/Boolean;

    .line 1307
    iget-wide v2, v1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_uin:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Ljava/lang/String;

    .line 1309
    :cond_7
    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/open/agent/CardContainer;

    invoke-virtual {v1, v7}, Lcom/tencent/open/agent/CardContainer;->a(I)V

    .line 1310
    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/open/agent/AuthorityActivity;->a(Ljava/lang/String;)V

    .line 1311
    if-eqz v0, :cond_8

    .line 1312
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/open/agent/AuthorityActivity;->d(Ljava/lang/String;)V

    .line 1315
    :cond_8
    const-string v0, "ssobundle"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 1316
    if-eqz v0, :cond_9

    .line 1317
    const-string v1, "st_temp"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 1318
    const-string v2, "st_temp_key"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 1319
    if-eqz v1, :cond_9

    if-eqz v0, :cond_9

    .line 1320
    iget-object v2, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lbbie;

    iput-object v1, v2, Lbbie;->a:[B

    .line 1321
    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lbbie;

    iput-object v0, v1, Lbbie;->b:[B

    .line 1324
    :cond_9
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcooperation/qqfav/util/HandlerPlus;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcooperation/qqfav/util/HandlerPlus;->sendEmptyMessage(I)Z

    .line 1325
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcooperation/qqfav/util/HandlerPlus;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcooperation/qqfav/util/HandlerPlus;->sendEmptyMessage(I)Z

    .line 1326
    iput-boolean v7, p0, Lcom/tencent/open/agent/AuthorityActivity;->b:Z

    .line 1327
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1328
    invoke-virtual {p0}, Lcom/tencent/open/agent/AuthorityActivity;->i()V

    goto/16 :goto_0

    .line 1297
    :catch_0
    move-exception v0

    .line 1298
    const-string v0, "AuthorityActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mAuthAppId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/open/agent/AuthorityActivity;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " can not cast to long "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 2659
    iget-boolean v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lbbie;

    if-eqz v0, :cond_0

    .line 2661
    :cond_0
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->setResult(I)V

    .line 2662
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    .line 2663
    invoke-virtual {p0}, Lcom/tencent/open/agent/AuthorityActivity;->c()V

    .line 2664
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 2564
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->d:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 2565
    invoke-super {p0, v7}, Lcom/tencent/mobileqq/app/BaseActivity;->setResult(I)V

    .line 2566
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    .line 2567
    invoke-virtual {p0}, Lcom/tencent/open/agent/AuthorityActivity;->c()V

    .line 2655
    :cond_0
    :goto_0
    return-void

    .line 2589
    :cond_1
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/widget/Button;

    if-ne p1, v0, :cond_d

    .line 2591
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2592
    const-string v0, "AuthorityActivity"

    const-string v1, "<user:>authorize btn is clicked."

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2594
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2595
    monitor-enter p1

    .line 2596
    :try_start_0
    iget-wide v2, p0, Lcom/tencent/open/agent/AuthorityActivity;->c:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    .line 2597
    monitor-exit p1

    goto :goto_0

    .line 2600
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2599
    :cond_3
    :try_start_1
    iput-wide v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->c:J

    .line 2600
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2601
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcooperation/qqfav/util/HandlerPlus;

    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcooperation/qqfav/util/HandlerPlus;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2604
    invoke-static {p0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2605
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcooperation/qqfav/util/HandlerPlus;

    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcooperation/qqfav/util/HandlerPlus;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2606
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcooperation/qqfav/util/HandlerPlus;

    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcooperation/qqfav/util/HandlerPlus;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 2610
    :cond_4
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2611
    iget-boolean v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->k:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lbbie;

    if-nez v0, :cond_6

    .line 2612
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/open/agent/AuthorityActivity;->f()V

    goto :goto_0

    .line 2615
    :cond_6
    iget v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:I

    if-nez v0, :cond_8

    .line 2616
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lbalz;

    const v1, 0x7f0c1f9b

    invoke-super {p0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbalz;->a(Ljava/lang/String;)V

    .line 2617
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-nez v0, :cond_7

    .line 2618
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    .line 2620
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/open/agent/AuthorityActivity;->i()V

    goto :goto_0

    .line 2621
    :cond_8
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f0c1f99

    invoke-super {p0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2622
    invoke-virtual {p0}, Lcom/tencent/open/agent/AuthorityActivity;->f()V

    goto/16 :goto_0

    .line 2624
    :cond_9
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;

    if-eqz v0, :cond_b

    .line 2625
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2626
    const-string v0, "SDKQQAgentPref"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ClickAuthButton: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2628
    :cond_a
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcooperation/qqfav/util/HandlerPlus;

    invoke-virtual {v0}, Lcooperation/qqfav/util/HandlerPlus;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 2629
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 2630
    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2631
    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcooperation/qqfav/util/HandlerPlus;

    invoke-virtual {v1, v0}, Lcooperation/qqfav/util/HandlerPlus;->sendMessage(Landroid/os/Message;)Z

    .line 2632
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;

    .line 2640
    :goto_1
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Ljava/lang/String;

    const-string v2, ""

    sget-object v3, Lcom/tencent/open/agent/AuthorityActivity;->e:Ljava/lang/String;

    const-string v4, "1"

    const-string v5, "2"

    const-string v6, "0"

    invoke-virtual/range {v0 .. v7}, Lbazj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 2634
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2635
    const-string v0, "SDKQQAgentPref"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ClickAuthButton -- doAuthorize(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2637
    :cond_c
    invoke-virtual {p0}, Lcom/tencent/open/agent/AuthorityActivity;->k()V

    goto :goto_1

    .line 2643
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 2644
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 2646
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/open/agent/AuthorityActivity;->c(Ljava/lang/String;)V

    .line 2647
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/open/agent/CardContainer;

    if-eqz v0, :cond_0

    .line 2648
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/open/agent/CardContainer;

    invoke-virtual {v0}, Lcom/tencent/open/agent/CardContainer;->b()V

    goto/16 :goto_0

    .line 2644
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b136b
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/16 v9, 0x11

    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 752
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 753
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 754
    const-string v0, "AuthorityActivity"

    const-string v1, "-->onCreate--"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 757
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:J

    .line 762
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    if-nez v0, :cond_2

    .line 909
    :cond_1
    :goto_0
    return-void

    .line 765
    :cond_2
    const v0, 0x7f030377

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->setContentView(I)V

    .line 766
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    iput-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    .line 767
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_params"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/os/Bundle;

    .line 769
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/os/Bundle;

    if-nez v0, :cond_3

    .line 770
    const/4 v0, -0x5

    const-string v1, "params is null"

    const-string v2, "params is null"

    const-string v3, "params is null"

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/open/agent/AuthorityActivity;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 773
    :cond_3
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/os/Bundle;

    const-string v1, "key_login_by_qr_scan"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->m:Z

    .line 774
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/os/Bundle;

    const-string v1, "client_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/open/agent/AuthorityActivity;->e:Ljava/lang/String;

    .line 776
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "internal_authority"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->o:Z

    .line 777
    invoke-virtual {p0}, Lcom/tencent/open/agent/AuthorityActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "authority_start_qq_login"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->n:Z

    .line 778
    iget-boolean v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->o:Z

    if-eqz v0, :cond_4

    .line 779
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    invoke-virtual {v0}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Ljava/lang/String;

    .line 780
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 781
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/os/Bundle;

    const-string v1, "package_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 782
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/os/Bundle;

    const-string v3, "sign"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 783
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ":"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 785
    :try_start_0
    const-string v3, "MD5"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    .line 786
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 787
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-static {v1}, Lazdu;->a([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 791
    :goto_1
    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/os/Bundle;

    const-string v3, "sign"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/os/Bundle;

    const-string v1, "time"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    :cond_4
    invoke-static {}, Lbbif;->a()Lbbif;

    move-result-object v0

    invoke-virtual {v0}, Lbbif;->a()V

    .line 797
    invoke-static {}, Lbbfi;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Ljava/util/List;

    .line 798
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    invoke-virtual {v0}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 799
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    invoke-virtual {v0}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Ljava/lang/String;

    .line 801
    :cond_5
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 802
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Ljava/lang/String;

    .line 807
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/open/agent/AuthorityActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "login_success_uin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->h:Ljava/lang/String;

    .line 808
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 809
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Ljava/lang/String;

    .line 811
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/open/agent/AuthorityActivity;->d()V

    .line 813
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/os/Bundle;

    const-string v1, "oauth_app_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->d:Ljava/lang/String;

    .line 814
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/os/Bundle;

    const-string v1, "sdkv"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->g:Ljava/lang/String;

    .line 815
    const-string v0, "uin_openid_store"

    invoke-static {p0, v0}, Lbbiq;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->b:Landroid/content/SharedPreferences;

    .line 817
    const-string v0, "openid_encrytoken"

    invoke-static {p0, v0}, Lbbiq;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->c:Landroid/content/SharedPreferences;

    .line 819
    iget-boolean v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->n:Z

    if-eqz v0, :cond_b

    .line 820
    new-instance v0, Lbalz;

    const v1, 0x7f030982

    invoke-direct {v0, p0, v7, v1, v9}, Lbalz;-><init>(Landroid/content/Context;III)V

    iput-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lbalz;

    .line 821
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lbalz;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lbalz;->a(I)V

    .line 834
    :goto_2
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->d:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 835
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/open/agent/CardContainer;

    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/open/agent/CardContainer;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 838
    :cond_8
    const-string v1, "accountList"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xa

    if-le v0, v2, :cond_d

    const/4 v0, 0x4

    :goto_3
    invoke-super {p0, v1, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/content/SharedPreferences;

    .line 842
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_action"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 844
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    invoke-virtual {v0, v8}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/WtloginManager;

    iput-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lmqq/manager/WtloginManager;

    .line 846
    iget-boolean v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->o:Z

    if-nez v0, :cond_9

    const-string v0, "action_login"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 847
    :cond_9
    sput-boolean v8, Lcom/tencent/open/agent/AuthorityActivity;->a:Z

    .line 848
    iput-boolean v7, p0, Lcom/tencent/open/agent/AuthorityActivity;->b:Z

    .line 850
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    .line 851
    iget-boolean v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->o:Z

    if-nez v1, :cond_e

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->getJumpLock(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 852
    invoke-static {p0}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->getAppForground(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 853
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 854
    const-string v1, "AuthorityActivity"

    const-string v2, "-->onCreate--has gesture password, will start unlock activity"

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 856
    :cond_a
    iput-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->f:Ljava/lang/String;

    .line 857
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 858
    const-string v1, "key_gesture_from_authority"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 859
    const/16 v1, 0x64

    invoke-super {p0, v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 788
    :catch_0
    move-exception v1

    .line 789
    invoke-virtual {v1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto/16 :goto_1

    .line 823
    :cond_b
    new-instance v1, Lbalz;

    invoke-virtual {p0}, Lcom/tencent/open/agent/AuthorityActivity;->isChild()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/tencent/open/agent/AuthorityActivity;->getParent()Landroid/app/Activity;

    move-result-object v0

    :goto_4
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lbalz;

    goto/16 :goto_2

    :cond_c
    move-object v0, p0

    goto :goto_4

    :cond_d
    move v0, v7

    .line 838
    goto/16 :goto_3

    .line 866
    :cond_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_f

    .line 867
    invoke-virtual {p0}, Lcom/tencent/open/agent/AuthorityActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "always_finish_activities"

    invoke-static {v0, v1, v7}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 868
    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 869
    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/open/agent/AuthorityActivity;->a(Ljava/lang/String;)Z

    move-result v1

    .line 870
    if-ne v0, v8, :cond_f

    if-eqz v1, :cond_f

    .line 871
    iput-boolean v8, p0, Lcom/tencent/open/agent/AuthorityActivity;->p:Z

    .line 875
    :cond_f
    iget-boolean v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->p:Z

    if-eqz v0, :cond_13

    .line 876
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 877
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    iget-object v2, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lmqq/manager/WtloginManager;

    iget-object v3, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->a(Lmqq/manager/WtloginManager;Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/open/agent/AuthorityActivity;->a(Ljava/lang/String;)V

    .line 879
    :cond_10
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setEnabled(Z)V

    .line 880
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v7}, Lcom/tencent/open/agent/AuthorityActivity;->b(Ljava/lang/String;Z)V

    .line 896
    :cond_11
    :goto_5
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/open/agent/CardContainer;

    invoke-virtual {v0, v8}, Lcom/tencent/open/agent/CardContainer;->a(I)V

    .line 899
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Ljava/lang/String;

    const-string v2, ""

    sget-object v3, Lcom/tencent/open/agent/AuthorityActivity;->e:Ljava/lang/String;

    const-string v4, "1"

    const-string v5, "1"

    const-string v6, "0"

    invoke-virtual/range {v0 .. v7}, Lbazj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 901
    iget-boolean v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->n:Z

    if-eqz v0, :cond_12

    .line 902
    iput-boolean v8, p0, Lcom/tencent/open/agent/AuthorityActivity;->b:Z

    .line 903
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/open/agent/CardContainer;

    invoke-virtual {v0}, Lcom/tencent/open/agent/CardContainer;->a()V

    .line 906
    :cond_12
    iget-boolean v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->m:Z

    if-eqz v0, :cond_1

    .line 907
    invoke-direct {p0}, Lcom/tencent/open/agent/AuthorityActivity;->m()V

    goto/16 :goto_0

    .line 882
    :cond_13
    invoke-virtual {p0}, Lcom/tencent/open/agent/AuthorityActivity;->e()V

    goto :goto_5
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 1755
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->onDestroy()V

    .line 1757
    invoke-virtual {p0}, Lcom/tencent/open/agent/AuthorityActivity;->j()V

    .line 1758
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1759
    const-string v0, "AuthorityActivity"

    const/4 v1, 0x2

    const-string v2, "-->onDestroy--"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1761
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 727
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->onPause()V

    .line 728
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:J

    .line 729
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->j:Z

    .line 730
    return-void
.end method

.method protected onResume()V
    .locals 6

    .prologue
    .line 713
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->onResume()V

    .line 714
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->l:Z

    .line 715
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 716
    const-string v0, "AuthorityActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-->onResume-- SDKQQAgentPref|FirstLaunch_AGENT:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 718
    :cond_0
    iget-wide v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 720
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/open/agent/AuthorityActivity;->a:J

    .line 722
    :cond_1
    return-void
.end method
