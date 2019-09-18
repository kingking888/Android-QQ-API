.class public Lcom/tencent/open/agent/OpenAuthorityFragment;
.super Lcom/tencent/mobileqq/fragment/PublicBaseFragment;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lbbdw;


# static fields
.field protected static a:Z


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

.field public a:Lbaxj;

.field private a:Lbazo;

.field public a:Lbbie;

.field private a:Lbbis;

.field public a:Lbbiy;

.field public a:Lcom/tencent/open/agent/OpenCardContainer;

.field public a:Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;

.field public a:Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListResponse;

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

.field protected b:Landroid/widget/TextView;

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

.field private e:Landroid/widget/TextView;

.field protected e:Ljava/lang/String;

.field public e:Z

.field public f:I

.field public f:J

.field protected f:Ljava/lang/String;

.field public f:Z

.field private final g:I

.field public g:J

.field private g:Ljava/lang/String;

.field public g:Z

.field private h:I

.field public h:J

.field private h:Ljava/lang/String;

.field public h:Z

.field public i:J

.field protected i:Z

.field j:J

.field public j:Z

.field private k:J

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
    .line 195
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 122
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;-><init>()V

    .line 188
    new-instance v0, Lbazo;

    invoke-direct {v0}, Lbazo;-><init>()V

    iput-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lbazo;

    .line 189
    new-instance v0, Lbazo;

    invoke-direct {v0}, Lbazo;-><init>()V

    iput-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->b:Lbazo;

    .line 190
    new-instance v0, Lbazo;

    invoke-direct {v0}, Lbazo;-><init>()V

    iput-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->c:Lbazo;

    .line 191
    new-instance v0, Lbazo;

    invoke-direct {v0}, Lbazo;-><init>()V

    iput-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->d:Lbazo;

    .line 240
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->b:I

    .line 301
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->g:I

    .line 304
    new-instance v0, Lbawm;

    invoke-direct {v0, p0}, Lbawm;-><init>(Lcom/tencent/open/agent/OpenAuthorityFragment;)V

    iput-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lmqq/observer/SSOAccountObserver;

    .line 426
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->f:Ljava/lang/String;

    .line 1241
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->j:J

    .line 1638
    new-instance v0, Lcom/tencent/open/agent/OpenAuthorityFragment$7;

    invoke-direct {v0, p0}, Lcom/tencent/open/agent/OpenAuthorityFragment$7;-><init>(Lcom/tencent/open/agent/OpenAuthorityFragment;)V

    iput-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Ljava/lang/Runnable;

    .line 2072
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->h:I

    .line 2073
    new-instance v0, Lbawn;

    invoke-direct {v0, p0}, Lbawn;-><init>(Lcom/tencent/open/agent/OpenAuthorityFragment;)V

    iput-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Landroid/os/Handler$Callback;

    .line 2578
    new-instance v0, Lcooperation/qqfav/util/HandlerPlus;

    iget-object v1, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1}, Lcooperation/qqfav/util/HandlerPlus;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcooperation/qqfav/util/HandlerPlus;

    .line 2841
    new-instance v0, Lcom/tencent/open/agent/OpenAuthorityFragment$14;

    invoke-direct {v0, p0}, Lcom/tencent/open/agent/OpenAuthorityFragment$14;-><init>(Lcom/tencent/open/agent/OpenAuthorityFragment;)V

    iput-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->b:Ljava/lang/Runnable;

    .line 2942
    new-instance v0, Lbawt;

    invoke-direct {v0, p0}, Lbawt;-><init>(Lcom/tencent/open/agent/OpenAuthorityFragment;)V

    iput-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lbbiy;

    .line 3032
    new-instance v0, Lbawu;

    invoke-direct {v0, p0}, Lbawu;-><init>(Lcom/tencent/open/agent/OpenAuthorityFragment;)V

    iput-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lbaxj;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/open/agent/OpenAuthorityFragment;)I
    .locals 1

    .prologue
    .line 122
    iget v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->h:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/open/agent/OpenAuthorityFragment;I)I
    .locals 0

    .prologue
    .line 122
    iput p1, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->h:I

    return p1
.end method

.method public static synthetic a(Lcom/tencent/open/agent/OpenAuthorityFragment;)J
    .locals 2

    .prologue
    .line 122
    iget-wide v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->k:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/tencent/open/agent/OpenAuthorityFragment;J)J
    .locals 1

    .prologue
    .line 122
    iput-wide p1, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->k:J

    return-wide p1
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 1675
    .line 1677
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1679
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 1680
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 1681
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 1682
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 1683
    invoke-static {v2}, Lcom/tencent/image/SafeBitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1684
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 1698
    :goto_0
    return-object v0

    .line 1685
    :catch_0
    move-exception v0

    .line 1686
    const-string v2, "OpenAuthorityFragment"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "-->getbitmap exception, url="

    aput-object v5, v3, v4

    aput-object p0, v3, v6

    const/4 v4, 0x2

    aput-object v0, v3, v4

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    move-object v0, v1

    .line 1687
    goto :goto_0

    .line 1688
    :catch_1
    move-exception v0

    .line 1689
    const-string v0, "OpenAuthorityFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-->getbitmap decodeStream oom, url = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    .line 1690
    goto :goto_0

    .line 1693
    :catch_2
    move-exception v0

    .line 1694
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    .line 1695
    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/open/agent/OpenAuthorityFragment;)Lbazo;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lbazo;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/open/agent/OpenAuthorityFragment;)Lbbis;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lbbis;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/open/agent/OpenAuthorityFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/open/agent/OpenAuthorityFragment;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0, p1, p2}, Lcom/tencent/open/agent/OpenAuthorityFragment;->c(Ljava/lang/String;Z)V

    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 3073
    invoke-virtual {p0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 3074
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/open/agent/OpenAuthorityFragment;)Z
    .locals 1

    .prologue
    .line 122
    invoke-direct {p0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->a()Z

    move-result v0

    return v0
.end method

.method public static synthetic b(Lcom/tencent/open/agent/OpenAuthorityFragment;)Lbazo;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->b:Lbazo;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/open/agent/OpenAuthorityFragment;)Z
    .locals 1

    .prologue
    .line 122
    iget-boolean v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->n:Z

    return v0
.end method

.method public static synthetic c(Lcom/tencent/open/agent/OpenAuthorityFragment;)Lbazo;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->c:Lbazo;

    return-object v0
.end method

.method private c(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 3046
    invoke-direct {p0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3047
    const-string v0, "OpenAuthorityFragment"

    const/4 v1, 0x1

    const-string v2, "showToast activity is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 3067
    :goto_0
    return-void

    .line 3050
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/tencent/open/agent/OpenAuthorityFragment$17;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/open/agent/OpenAuthorityFragment$17;-><init>(Lcom/tencent/open/agent/OpenAuthorityFragment;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static synthetic c(Lcom/tencent/open/agent/OpenAuthorityFragment;)Z
    .locals 1

    .prologue
    .line 122
    iget-boolean v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->m:Z

    return v0
.end method

.method public static synthetic d(Lcom/tencent/open/agent/OpenAuthorityFragment;)Lbazo;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->d:Lbazo;

    return-object v0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 988
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcom/tencent/open/agent/OpenCardContainer;

    const v1, 0x7f0b0759

    invoke-virtual {v0, v1}, Lcom/tencent/open/agent/OpenCardContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

    iput-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

    .line 989
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcom/tencent/open/agent/OpenCardContainer;

    const v1, 0x7f0b06d7

    invoke-virtual {v0, v1}, Lcom/tencent/open/agent/OpenCardContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->c:Landroid/widget/TextView;

    .line 990
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcom/tencent/open/agent/OpenCardContainer;

    const v1, 0x7f0b075b

    invoke-virtual {v0, v1}, Lcom/tencent/open/agent/OpenCardContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->d:Landroid/widget/TextView;

    .line 991
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcom/tencent/open/agent/OpenCardContainer;

    const v1, 0x7f0b078a

    invoke-virtual {v0, v1}, Lcom/tencent/open/agent/OpenCardContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->e:Landroid/widget/TextView;

    .line 992
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->e:Landroid/widget/TextView;

    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 993
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 994
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 995
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;->a(I)V

    .line 996
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/16 v2, 0xc

    const/4 v4, 0x0

    .line 432
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 433
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->d:Ljava/lang/String;

    .line 434
    iget-object v1, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_0

    .line 435
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->d:Ljava/lang/String;

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 438
    :cond_0
    iget-object v1, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->getResources()Landroid/content/res/Resources;

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

    .line 441
    :cond_1
    new-instance v1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;

    invoke-direct {v1}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;-><init>()V

    .line 442
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lmqq/manager/WtloginManager;

    iget-object v2, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lbbie;

    iget-object v2, v2, Lbbie;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lmqq/manager/WtloginManager;->GetBasicUserInfo(Ljava/lang/String;Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;)Ljava/lang/Boolean;

    .line 443
    new-instance v0, Ljava/lang/String;

    iget-object v1, v1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_nick:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 444
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 445
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lbbie;

    iget-object v0, v0, Lbbie;->a:Ljava/lang/String;

    .line 447
    :cond_2
    iget-object v1, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcom/tencent/open/agent/OpenCardContainer;

    iget-object v2, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lbbie;

    iget-object v2, v2, Lbbie;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/tencent/open/agent/OpenCardContainer;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    .line 449
    invoke-virtual {p0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->b()V

    .line 450
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 453
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcooperation/qqfav/util/HandlerPlus;

    invoke-virtual {v0}, Lcooperation/qqfav/util/HandlerPlus;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 454
    const/4 v1, 0x6

    iput v1, v0, Landroid/os/Message;->what:I

    .line 455
    const/16 v1, 0xbbc

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 456
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 457
    iget-object v1, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcooperation/qqfav/util/HandlerPlus;

    invoke-virtual {v1, v0}, Lcooperation/qqfav/util/HandlerPlus;->sendMessage(Landroid/os/Message;)Z

    .line 458
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 575
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcooperation/qqfav/util/HandlerPlus;

    invoke-virtual {v0}, Lcooperation/qqfav/util/HandlerPlus;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 577
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 578
    const-string v2, "error"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 579
    const-string v2, "response"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    const-string v2, "msg"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    const-string v2, "detail"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 583
    const/4 v1, 0x7

    iput v1, v0, Landroid/os/Message;->what:I

    .line 584
    iget-object v1, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcooperation/qqfav/util/HandlerPlus;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Lcooperation/qqfav/util/HandlerPlus;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 586
    const-string v6, "0"

    .line 587
    if-eqz p1, :cond_0

    .line 588
    const-string v6, "1"

    .line 593
    :cond_0
    :try_start_0
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Ljava/lang/String;

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->g:Ljava/lang/String;

    const-string v4, "1"

    const-string v5, "3"

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, Lbazj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 596
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->n:Z

    if-eqz v0, :cond_1

    .line 599
    :try_start_1
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Ljava/lang/String;

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->g:Ljava/lang/String;

    const-string v4, "1"

    const-string v5, "9"

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, Lbazj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 606
    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    invoke-virtual {v0}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    invoke-virtual {v1}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 607
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Ljava/lang/String;

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->g:Ljava/lang/String;

    const-string v4, "1"

    const-string v5, "10"

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, Lbazj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 612
    :cond_2
    :goto_2
    return-void

    .line 600
    :catch_0
    move-exception v0

    .line 601
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 609
    :catch_1
    move-exception v0

    .line 610
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 594
    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public a(J)V
    .locals 7

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 1702
    new-instance v1, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoRequest;

    invoke-direct {v1}, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoRequest;-><init>()V

    .line 1703
    iput v5, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:I

    .line 1704
    iget-object v0, v1, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoRequest;->client_id:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/pb/PBInt64Field;->set(J)V

    .line 1705
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Landroid/os/Bundle;

    const-string v2, "sdkp"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1706
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1708
    iget-object v0, v1, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoRequest;->sdkp:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v2, "android"

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1712
    :goto_0
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    .line 1713
    :goto_1
    iget-object v2, v1, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoRequest;->os:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1714
    iget-object v0, v1, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoRequest;->qqv:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v2

    invoke-virtual {v2}, Lbasw;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1715
    invoke-virtual {v1, v4}, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoRequest;->setHasFlag(Z)V

    .line 1716
    iget-object v0, v1, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoRequest;->need_ads:Lcom/tencent/mobileqq/pb/PBSInt32Field;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBSInt32Field;->set(I)V

    .line 1718
    invoke-virtual {p0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lbazs;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    .line 1719
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1720
    iget-object v2, v1, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoRequest;->appUniqueIdentifier:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1722
    :cond_0
    iget-object v0, v1, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoRequest;->referer:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 1724
    new-instance v2, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v3, Lbbaf;

    invoke-direct {v2, v0, v3}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1725
    invoke-virtual {v2, v4}, Lmqq/app/NewIntent;->setWithouLogin(Z)V

    .line 1726
    const-string v0, "uin"

    iget-object v3, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lbbie;

    iget-object v3, v3, Lbbie;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1727
    invoke-virtual {v1}, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoRequest;->toByteArray()[B

    move-result-object v1

    .line 1728
    const-string v0, "ConnAuthSvr.get_app_info"

    .line 1729
    iget-boolean v3, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->j:Z

    if-nez v3, :cond_1

    .line 1730
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lbbie;

    invoke-static {v1, v0}, Lbbiz;->a([BLbbie;)[B

    move-result-object v1

    .line 1731
    const-string v0, "ConnAuthSvr.get_app_info_emp"

    .line 1733
    :cond_1
    const-string v3, "data"

    invoke-virtual {v2, v3, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1734
    const-string v1, "cmd"

    invoke-virtual {v2, v1, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1735
    new-instance v1, Lbaxa;

    invoke-direct {v1, p0}, Lbaxa;-><init>(Lcom/tencent/open/agent/OpenAuthorityFragment;)V

    invoke-virtual {v2, v1}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 1782
    invoke-virtual {p0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1, v2}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 1783
    iget-object v1, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->c:Lbazo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lbazo;->a:J

    .line 1784
    iget-object v1, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->c:Lbazo;

    iput-object v0, v1, Lbazo;->a:Ljava/lang/String;

    .line 1785
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcooperation/qqfav/util/HandlerPlus;

    iget-object v1, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcooperation/qqfav/util/HandlerPlus;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1786
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcooperation/qqfav/util/HandlerPlus;

    iget-object v1, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Lcooperation/qqfav/util/HandlerPlus;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1787
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1788
    const-string v0, "AuthorityActivity"

    const-string v1, "getAppInfo"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1790
    :cond_2
    return-void

    .line 1710
    :cond_3
    iget-object v2, v1, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoRequest;->sdkp:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1712
    :cond_4
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    goto/16 :goto_1
.end method

.method protected a(Landroid/view/View;)V
    .locals 10

    .prologue
    .line 895
    const v0, 0x7f0b04e9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Landroid/view/View;

    .line 896
    const v0, 0x7f0b0b42

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->b:Landroid/view/View;

    .line 897
    const v0, 0x7f0c1f8a

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->b:Ljava/lang/String;

    .line 898
    const v0, 0x7f0c1f92

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->c:Ljava/lang/String;

    .line 899
    const v0, 0x7f0b138d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Landroid/widget/Button;

    .line 900
    const v0, 0x7f0b139a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Landroid/widget/TextView;

    .line 901
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 902
    const v0, 0x7f0b1380

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/agent/OpenCardContainer;

    iput-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcom/tencent/open/agent/OpenCardContainer;

    .line 903
    iget-boolean v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->o:Z

    if-eqz v0, :cond_0

    .line 904
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcom/tencent/open/agent/OpenCardContainer;

    iget-boolean v1, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->o:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/open/agent/OpenCardContainer;->setTag(Ljava/lang/Object;)V

    .line 906
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcom/tencent/open/agent/OpenCardContainer;

    new-instance v1, Lbawv;

    invoke-direct {v1, p0}, Lbawv;-><init>(Lcom/tencent/open/agent/OpenAuthorityFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/open/agent/OpenCardContainer;->setOnUpdateStatusBarListener(Lbaxl;)V

    .line 912
    invoke-direct {p0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->n()V

    .line 913
    iget-boolean v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->o:Z

    if-eqz v0, :cond_1

    .line 914
    const v0, 0x7f0c1f91

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->c:Ljava/lang/String;

    .line 915
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->b:Ljava/lang/String;

    .line 916
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 917
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcom/tencent/open/agent/OpenCardContainer;

    const v1, 0x7f0b137b

    invoke-virtual {v0, v1}, Lcom/tencent/open/agent/OpenCardContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 918
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcom/tencent/open/agent/OpenCardContainer;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/open/agent/OpenCardContainer;->setVisibility(I)V

    .line 921
    :cond_1
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 922
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 924
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:F

    .line 926
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    invoke-virtual {v0}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->a()Lbbis;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbbis;->a(Ljava/lang/String;)Lcom/tencent/open/model/GetVirtualListResult;

    move-result-object v0

    .line 927
    if-nez v0, :cond_3

    .line 928
    invoke-virtual {p0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->m()V

    .line 944
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcom/tencent/open/agent/OpenCardContainer;

    new-instance v1, Lbaww;

    invoke-direct {v1, p0}, Lbaww;-><init>(Lcom/tencent/open/agent/OpenAuthorityFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/open/agent/OpenCardContainer;->setCreateVirtualListner(Landroid/view/View$OnClickListener;)V

    .line 959
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcom/tencent/open/agent/OpenCardContainer;

    iget-object v1, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lbaxj;

    invoke-virtual {v0, v1}, Lcom/tencent/open/agent/OpenCardContainer;->setOndeleteVirtualListener(Lbaxj;)V

    .line 961
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcom/tencent/open/agent/OpenCardContainer;

    new-instance v1, Lbawx;

    invoke-direct {v1, p0}, Lbawx;-><init>(Lcom/tencent/open/agent/OpenAuthorityFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/open/agent/OpenCardContainer;->setOnAccountEventListener(Lbaxi;)V

    .line 984
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcom/tencent/open/agent/OpenCardContainer;

    iget-object v1, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/open/agent/OpenCardContainer;->setCurrentAppid(Ljava/lang/String;)V

    .line 985
    return-void

    .line 930
    :cond_3
    iget-object v1, v0, Lcom/tencent/open/model/GetVirtualListResult;->a:Ljava/util/ArrayList;

    .line 931
    iget-wide v2, v0, Lcom/tencent/open/model/GetVirtualListResult;->a:J

    .line 932
    if-eqz v1, :cond_2

    .line 933
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 934
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/model/VirtualInfo;

    .line 935
    new-instance v5, Lbaxp;

    iget-wide v6, v0, Lcom/tencent/open/model/VirtualInfo;->a:J

    iget-object v8, v0, Lcom/tencent/open/model/VirtualInfo;->a:Ljava/lang/String;

    iget-object v9, v0, Lcom/tencent/open/model/VirtualInfo;->b:Ljava/lang/String;

    invoke-direct {v5, v6, v7, v8, v9}, Lbaxp;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 936
    iget-wide v6, v0, Lcom/tencent/open/model/VirtualInfo;->a:J

    cmp-long v0, v6, v2

    if-nez v0, :cond_4

    .line 937
    const/4 v0, 0x1

    iput-boolean v0, v5, Lbaxp;->a:Z

    .line 939
    :cond_4
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 941
    :cond_5
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcom/tencent/open/agent/OpenCardContainer;

    iget-object v0, v0, Lcom/tencent/open/agent/OpenCardContainer;->a:Lbaxm;

    iget-object v1, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    invoke-virtual {v1}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lbaxm;->a(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListRequest;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 1444
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lmqq/manager/WtloginManager;

    if-nez v0, :cond_0

    .line 1445
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    invoke-virtual {v0, v6}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/WtloginManager;

    iput-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lmqq/manager/WtloginManager;

    .line 1448
    :cond_0
    iput-boolean v5, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->j:Z

    .line 1449
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 1450
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/SimpleAccount;

    .line 1451
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lbbie;

    iget-object v2, v2, Lbbie;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1452
    iput-boolean v6, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->j:Z

    .line 1458
    :cond_2
    new-instance v3, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lbbaf;

    invoke-direct {v3, v0, v1}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1459
    invoke-virtual {v3, v6}, Lmqq/app/NewIntent;->setWithouLogin(Z)V

    .line 1460
    const-string v0, "uin"

    iget-object v1, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lbbie;

    iget-object v1, v1, Lbbie;->a:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1461
    invoke-virtual {p1}, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListRequest;->toByteArray()[B

    move-result-object v2

    .line 1462
    const-string v1, "ConnAuthSvr.get_auth_api_list"

    .line 1463
    const-string v0, "g_a_a_l"

    .line 1464
    iget-boolean v4, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->j:Z

    if-nez v4, :cond_5

    .line 1465
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lbbie;

    iget-object v0, v0, Lbbie;->a:[B

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lbbie;

    iget-object v0, v0, Lbbie;->a:[B

    array-length v0, v0

    if-nez v0, :cond_4

    .line 1466
    :cond_3
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcooperation/qqfav/util/HandlerPlus;

    invoke-virtual {v0}, Lcooperation/qqfav/util/HandlerPlus;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 1467
    const/4 v1, 0x6

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1468
    const/16 v1, 0xbb8

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 1469
    invoke-virtual {p0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c1f99

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1470
    iget-object v1, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcooperation/qqfav/util/HandlerPlus;

    invoke-virtual {v1, v0}, Lcooperation/qqfav/util/HandlerPlus;->sendMessage(Landroid/os/Message;)Z

    .line 1636
    :goto_0
    return-void

    .line 1473
    :cond_4
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lbbie;

    invoke-static {v2, v0}, Lbbiz;->a([BLbbie;)[B

    move-result-object v2

    .line 1474
    const-string v1, "ConnAuthSvr.get_auth_api_list_emp"

    .line 1475
    const-string v0, "g_a_a_l_emp"

    .line 1477
    :cond_5
    const-string v4, "data"

    invoke-virtual {v3, v4, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1478
    const-string v2, "cmd"

    invoke-virtual {v3, v2, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1479
    iput v5, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:I

    .line 1480
    new-instance v2, Lbawy;

    invoke-direct {v2, p0}, Lbawy;-><init>(Lcom/tencent/open/agent/OpenAuthorityFragment;)V

    invoke-virtual {v3, v2}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 1628
    invoke-virtual {p0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    invoke-virtual {v2, v3}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 1629
    iget-object v2, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->b:Lbazo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lbazo;->a:J

    .line 1630
    iget-object v2, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->b:Lbazo;

    iput-object v1, v2, Lbazo;->a:Ljava/lang/String;

    .line 1631
    iget-object v1, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcooperation/qqfav/util/HandlerPlus;

    iget-object v2, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcooperation/qqfav/util/HandlerPlus;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1632
    iget-object v1, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcooperation/qqfav/util/HandlerPlus;

    iget-object v2, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Ljava/lang/Runnable;

    const-wide/16 v4, 0x7530

    invoke-virtual {v1, v2, v4, v5}, Lcooperation/qqfav/util/HandlerPlus;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1634
    const-string v1, "OpenAuthorityFragment"

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

    iget-object v2, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lbbie;

    iget-object v2, v2, Lbbie;->a:Ljava/lang/String;

    .line 1635
    invoke-static {v2}, Lbazs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1634
    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0x3f

    .line 461
    iget-boolean v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->o:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 512
    :cond_0
    :goto_0
    return-void

    .line 465
    :cond_1
    new-instance v1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;

    invoke-direct {v1}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;-><init>()V

    .line 466
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lmqq/manager/WtloginManager;

    invoke-interface {v0, p1, v1}, Lmqq/manager/WtloginManager;->GetBasicUserInfo(Ljava/lang/String;Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;)Ljava/lang/Boolean;

    .line 467
    new-instance v0, Ljava/lang/String;

    iget-object v2, v1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_nick:[B

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    .line 468
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, p1

    .line 472
    :cond_2
    iget-wide v2, v1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_uin:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Ljava/lang/String;

    .line 473
    iget-object v1, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    const/high16 v2, 0x42680000    # 58.0f

    iget v3, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    const/4 v3, 0x1

    invoke-virtual {v1, p1, v2, v3}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->a(Ljava/lang/String;IZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 475
    if-eqz v1, :cond_3

    .line 476
    invoke-virtual {p0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v1, v4, v4}, Lbazs;->a(Landroid/content/Context;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 477
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 511
    iget-object v1, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcom/tencent/open/agent/OpenCardContainer;

    iget-object v3, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v0, v2, v4}, Lcom/tencent/open/agent/OpenCardContainer;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    goto :goto_0

    .line 479
    :cond_3
    new-instance v1, Lcom/tencent/open/agent/OpenAuthorityFragment$2;

    invoke-direct {v1, p0, v0}, Lcom/tencent/open/agent/OpenAuthorityFragment$2;-><init>(Lcom/tencent/open/agent/OpenAuthorityFragment;Ljava/lang/String;)V

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

    .line 2743
    invoke-virtual {p0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2744
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    .line 2745
    invoke-virtual {p0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2746
    invoke-virtual {p0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, Lazdh;->b(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lazgm;->setMessageWithUrl(Ljava/lang/String;)Lazgm;

    move-result-object v0

    .line 2747
    invoke-super {p0, v4}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    move-result-object v0

    invoke-virtual {v0, v3, p2}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    invoke-virtual {v0}, Lazgm;->show()V

    .line 2754
    :cond_0
    :goto_0
    return-void

    .line 2750
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, Lazdh;->b(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lazgm;->setMessageWithUrl(Ljava/lang/String;)Lazgm;

    move-result-object v0

    .line 2751
    invoke-super {p0, v4}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->getString(I)Ljava/lang/String;

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
    .line 2722
    const-string v0, "OpenAuthorityFragment"

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

    .line 2723
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lbbie;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lbbie;

    iget-object v0, v0, Lbbie;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2725
    invoke-virtual {p0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2726
    const-string v0, "OpenAuthorityFragment"

    const/4 v1, 0x1

    const-string v2, "onTaskCompleted activity is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2739
    :cond_0
    :goto_0
    return-void

    .line 2729
    :cond_1
    if-eqz p2, :cond_0

    .line 2730
    invoke-virtual {p0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/tencent/open/agent/OpenAuthorityFragment$11;

    invoke-direct {v1, p0, p2}, Lcom/tencent/open/agent/OpenAuthorityFragment$11;-><init>(Lcom/tencent/open/agent/OpenAuthorityFragment;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 531
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 532
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 533
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 534
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 536
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1190
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1191
    const-string v0, "OpenAuthorityFragment"

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

    .line 1193
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->o:Z

    if-nez v0, :cond_1

    .line 1194
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcooperation/qqfav/util/HandlerPlus;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcooperation/qqfav/util/HandlerPlus;->sendEmptyMessage(I)Z

    .line 1196
    :cond_1
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    iget-object v2, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lmqq/manager/WtloginManager;

    invoke-virtual {v1, v2, p1}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->a(Lmqq/manager/WtloginManager;Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1198
    new-instance v1, Lbbie;

    invoke-direct {v1}, Lbbie;-><init>()V

    .line 1199
    iput-object v0, v1, Lbbie;->a:Ljava/lang/String;

    .line 1200
    iput-object p2, v1, Lbbie;->b:Ljava/lang/String;

    .line 1201
    if-eqz p3, :cond_2

    .line 1202
    const-string v2, "st_temp"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v1, Lbbie;->a:[B

    .line 1203
    const-string v2, "st_temp_key"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v1, Lbbie;->b:[B

    .line 1205
    :cond_2
    iput-object v1, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lbbie;

    .line 1206
    iput-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Ljava/lang/String;

    .line 1207
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    invoke-virtual {v0}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->a()Lbbis;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lbbis;->a(Ljava/lang/String;)Lbbie;

    move-result-object v0

    .line 1208
    if-eqz v0, :cond_3

    iget-object v0, v0, Lbbie;->a:Ljava/lang/String;

    iget-object v1, v1, Lbbie;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1209
    :cond_3
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    invoke-virtual {v0}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->a()Lbbis;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lbbie;

    invoke-virtual {v0, v1, v2}, Lbbis;->a(Ljava/lang/String;Lbbie;)V

    .line 1210
    invoke-virtual {p0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->m()V

    .line 1212
    :cond_4
    iget v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->h:I

    if-ne v0, v4, :cond_5

    .line 1213
    invoke-virtual {p0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->j()V

    .line 1217
    :goto_0
    return-void

    .line 1215
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->h()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 2891
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2892
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcooperation/qqfav/util/HandlerPlus;

    iget-object v1, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcooperation/qqfav/util/HandlerPlus;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2893
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcooperation/qqfav/util/HandlerPlus;

    iget-object v1, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcooperation/qqfav/util/HandlerPlus;->post(Ljava/lang/Runnable;)Z

    .line 2904
    :goto_0
    return-void

    .line 2896
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lmqq/manager/WtloginManager;

    const/16 v1, 0x10

    invoke-interface {v0, p1, v1}, Lmqq/manager/WtloginManager;->IsNeedLoginWithPasswd(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2897
    invoke-virtual {p0, p1}, Lcom/tencent/open/agent/OpenAuthorityFragment;->c(Ljava/lang/String;)V

    .line 2902
    :goto_1
    iput-boolean p2, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->b:Z

    .line 2903
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;

    goto :goto_0

    .line 2899
    :cond_1
    const-string v0, "OpenAuthorityFragment"

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

    .line 2900
    invoke-static {}, Lbbif;->a()Lbbif;

    move-result-object v0

    const/16 v1, 0x1000

    iget-object v2, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lmqq/observer/SSOAccountObserver;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Lbbif;->a(Ljava/lang/String;ILmqq/observer/SSOAccountObserver;Z)V

    goto :goto_1
.end method

.method protected a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1020
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1021
    const-string v0, "OpenAuthorityFragment"

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

    .line 1024
    :cond_0
    const/4 v0, 0x0

    .line 1025
    iget-object v1, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 1026
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1028
    :cond_1
    if-le v0, v4, :cond_3

    .line 1029
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/tencent/open/agent/SwitchAccountActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1030
    const-string v1, "key_req_src"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1031
    iget-object v1, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1032
    const-string v1, "param_uin"

    iget-object v2, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1041
    :cond_2
    :goto_0
    invoke-super {p0, v0, v4}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1042
    return-void

    .line 1035
    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/tencent/qqconnect/wtlogin/Login;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1036
    const-string v1, "key_req_src"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1037
    if-eqz p1, :cond_2

    .line 1038
    const-string v1, "is_first_login"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0
.end method

.method protected a(Landroid/content/Intent;)Z
    .locals 3

    .prologue
    .line 1220
    if-eqz p1, :cond_0

    .line 1221
    const-string v0, "result_data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1223
    :try_start_0
    invoke-static {v0}, Lcom/tencent/open/base/http/HttpBaseUtil;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1224
    new-instance v1, Lbbie;

    invoke-direct {v1}, Lbbie;-><init>()V

    .line 1225
    const-string v2, "uin"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lbbie;->a:Ljava/lang/String;

    .line 1226
    const-string v2, "skey"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lbbie;->b:Ljava/lang/String;

    .line 1227
    const-string v0, "st_temp"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v1, Lbbie;->a:[B

    .line 1228
    const-string v0, "st_temp_key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v1, Lbbie;->b:[B

    .line 1229
    iget-object v0, v1, Lbbie;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lbbie;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1230
    iput-object v1, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lbbie;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1238
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lbbie;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 1232
    :catch_0
    move-exception v0

    .line 1233
    const/16 v1, 0xbbd

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 1238
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2918
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

    .line 2919
    invoke-virtual {v0, v1, v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2921
    const-string v1, "qapp_login_flag"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 2922
    return v0
.end method

.method protected b()V
    .locals 6

    .prologue
    .line 558
    invoke-static {}, Lbbdk;->a()Lbbdk;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lbbie;

    iget-object v2, v2, Lbbie;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lbbie;

    iget-object v3, v3, Lbbie;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    iget-object v5, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lbbie;

    iget-object v5, v5, Lbbie;->a:Ljava/lang/String;

    .line 559
    invoke-virtual {v4, v5}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v5, p0

    .line 558
    invoke-virtual/range {v0 .. v5}, Lbbdk;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbbdw;)V

    .line 560
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2757
    invoke-virtual {p0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->i()V

    .line 2758
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2759
    const v0, 0x7f0c1f97

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2760
    new-instance v1, Lbawr;

    invoke-direct {v1, p0}, Lbawr;-><init>(Lcom/tencent/open/agent/OpenAuthorityFragment;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/open/agent/OpenAuthorityFragment;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 2769
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2770
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Landroid/widget/Button;

    const v1, 0x7f0c1f99

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 2771
    invoke-virtual {p0, p1, p2}, Lcom/tencent/open/agent/OpenAuthorityFragment;->d(ILjava/lang/String;)V

    .line 2772
    return-void
.end method

.method public b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    .line 627
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 628
    const-string v0, "OpenAuthorityFragment"

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

    .line 631
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;

    .line 633
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 634
    const-string v1, "key_error_code"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 635
    const-string v1, "key_error_msg"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 636
    const-string v1, "key_error_detail"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 637
    const-string v1, "key_response"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 638
    const/4 v1, -0x1

    .line 639
    invoke-virtual {p0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 640
    invoke-virtual {p0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 641
    invoke-virtual {p0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 644
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->n:Z

    if-nez v0, :cond_2

    .line 645
    invoke-virtual {p0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->i()V

    .line 647
    :cond_2
    if-eqz p1, :cond_8

    .line 649
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 650
    const-string v0, "appid"

    iget-object v1, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->g:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
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

    .line 652
    const-string v0, "errormsg"

    invoke-virtual {v8, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    const-string v0, "errordetail"

    invoke-virtual {v8, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->getRecentNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 655
    if-eqz v0, :cond_3

    .line 656
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-ne v1, v7, :cond_7

    .line 657
    const-string v0, "network"

    const-string v1, "wifi"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    :cond_3
    :goto_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Ljava/lang/String;

    const-string v2, "connect_sso_authfail"

    const-string v9, ""

    move-wide v6, v4

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 687
    :goto_1
    const-string v6, "0"

    .line 688
    if-eqz p1, :cond_4

    .line 689
    const-string v6, "1"

    .line 694
    :cond_4
    :try_start_0
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Ljava/lang/String;

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->g:Ljava/lang/String;

    const-string v4, "1"

    const-string v5, "3"

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, Lbazj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 699
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->n:Z

    if-eqz v0, :cond_5

    .line 702
    :try_start_1
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Ljava/lang/String;

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->g:Ljava/lang/String;

    const-string v4, "1"

    const-string v5, "9"

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, Lbazj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 709
    :cond_5
    :goto_3
    :try_start_2
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    invoke-virtual {v0}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    invoke-virtual {v1}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 710
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Ljava/lang/String;

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->g:Ljava/lang/String;

    const-string v4, "1"

    const-string v5, "10"

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, Lbazj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 715
    :cond_6
    :goto_4
    return-void

    .line 658
    :cond_7
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-nez v1, :cond_3

    .line 659
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 672
    :pswitch_0
    const-string v0, "network"

    const-string v1, "2G"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 663
    :pswitch_1
    const-string v0, "network"

    const-string v1, "2G"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 669
    :pswitch_2
    const-string v0, "network"

    const-string v1, "3G"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 681
    :cond_8
    :try_start_3
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Ljava/lang/String;

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->g:Ljava/lang/String;

    const-string v4, "1"

    const-string v5, "6"

    const-string v6, "0"

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lbazj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    .line 682
    :catch_0
    move-exception v0

    .line 683
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 695
    :catch_1
    move-exception v0

    .line 696
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    .line 703
    :catch_2
    move-exception v0

    .line 704
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 712
    :catch_3
    move-exception v0

    .line 713
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    .line 659
    nop

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
    .line 516
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 518
    iget-object v1, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lbbie;

    iget-object v1, v1, Lbbie;->a:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 520
    iget-object v1, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lbbie;

    iget-object v1, v1, Lbbie;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 528
    :cond_0
    :goto_0
    return-void

    .line 523
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lbbie;

    iget-object v2, v2, Lbbie;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 525
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 527
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1148
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->g:Ljava/lang/String;

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

    iget-object v3, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1149
    invoke-virtual {v0, v1, p1, v2}, Lavyw;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;)V

    .line 1150
    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 2909
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

    .line 2910
    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2912
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2913
    const-string v1, "qapp_login_flag"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2914
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2915
    return-void
.end method

.method protected c()V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    .line 563
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 564
    const-string v0, "appid"

    iget-object v1, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->g:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    const-string v1, "p1"

    iget-boolean v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->e:Z

    if-eqz v0, :cond_0

    const-string v0, "notlogged"

    :goto_0
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    const-string v1, "p2"

    iget-boolean v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->f:Z

    if-eqz v0, :cond_1

    const-string v0, "auth"

    :goto_1
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Ljava/lang/String;

    const-string v2, "connect_sso_backto3rd"

    const/4 v3, 0x0

    const-string v9, ""

    move-wide v6, v4

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 569
    return-void

    .line 565
    :cond_0
    const-string v0, "logged"

    goto :goto_0

    .line 566
    :cond_1
    const-string v0, "uauth"

    goto :goto_1
.end method

.method public c(ILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2775
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2776
    const-string v0, "ret"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2777
    const-string v0, "msg"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2778
    const-string v0, ""

    .line 2779
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2780
    const v0, 0x7f0c1f97

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2784
    :goto_0
    new-instance v2, Lbaws;

    invoke-direct {v2, p0, p1, v1}, Lbaws;-><init>(Lcom/tencent/open/agent/OpenAuthorityFragment;ILorg/json/JSONObject;)V

    invoke-virtual {p0, v0, v2}, Lcom/tencent/open/agent/OpenAuthorityFragment;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 2793
    return-void

    .line 2782
    :cond_0
    const v0, 0x7f0c1f9c

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->getString(I)Ljava/lang/String;

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
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1005
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1006
    const-string v0, "OpenAuthorityFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-->showLoginActivity--uin = *"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Ljava/lang/String;

    invoke-static {v3}, Lbazs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1008
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1009
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/tencent/qqconnect/wtlogin/Login;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1010
    if-eqz p1, :cond_1

    .line 1011
    const-string v1, "param_uin"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1013
    :cond_1
    invoke-super {p0, v0, v4}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1017
    :goto_0
    return-void

    .line 1015
    :cond_2
    const-string v0, "OpenAuthorityFragment"

    const-string v1, "showLoginActivity activity is null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 999
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->a(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1000
    invoke-virtual {p0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->f()V

    .line 1002
    :cond_0
    return-void
.end method

.method public d(ILjava/lang/String;)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    .line 2797
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 2798
    const-string v0, "appid"

    iget-object v1, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->g:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2799
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

    .line 2800
    const-string v0, "errormsg"

    invoke-virtual {v8, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2803
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->getRecentNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 2804
    if-eqz v0, :cond_0

    .line 2805
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 2806
    const-string v0, "network"

    const-string v1, "wifi"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2826
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Ljava/lang/String;

    const-string v2, "connect_sso_authfail"

    const/4 v3, 0x0

    const-string v9, ""

    move-wide v6, v4

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 2828
    return-void

    .line 2807
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-nez v1, :cond_0

    .line 2808
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2821
    :pswitch_0
    const-string v0, "network"

    const-string v1, "2G"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2812
    :pswitch_1
    const-string v0, "network"

    const-string v1, "2G"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2818
    :pswitch_2
    const-string v0, "network"

    const-string v1, "3G"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2808
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
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1154
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1155
    const-string v1, "OpenAuthorityFragment"

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

    .line 1157
    :cond_0
    iget-object v1, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 1158
    const-string v1, "last_account"

    invoke-interface {v2, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1159
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1161
    iget-object v1, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Landroid/content/SharedPreferences;

    const-string v4, "accList"

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1162
    if-eqz v1, :cond_5

    .line 1163
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 1165
    :goto_0
    if-eqz v1, :cond_2

    .line 1166
    array-length v4, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_2

    aget-object v5, v1, v0

    .line 1167
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 1168
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1166
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1172
    :cond_2
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1173
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1180
    :goto_2
    const-string v0, ""

    .line 1181
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1182
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

    .line 1183
    goto :goto_3

    .line 1176
    :cond_3
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1177
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1184
    :cond_4
    const-string v0, "accList"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1185
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1186
    return-void

    :cond_5
    move-object v1, v0

    goto :goto_0
.end method

.method public e()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1045
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1046
    const-string v0, "OpenAuthorityFragment"

    const-string v1, "-->login--"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1048
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->d:J

    .line 1050
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1052
    invoke-virtual {p0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1053
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcooperation/qqfav/util/HandlerPlus;

    iget-object v1, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcooperation/qqfav/util/HandlerPlus;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1054
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcooperation/qqfav/util/HandlerPlus;

    iget-object v1, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcooperation/qqfav/util/HandlerPlus;->post(Ljava/lang/Runnable;)Z

    .line 1090
    :goto_0
    return-void

    .line 1057
    :cond_1
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    if-nez v0, :cond_2

    .line 1058
    invoke-virtual {p0, v4}, Lcom/tencent/open/agent/OpenAuthorityFragment;->a(Z)V

    goto :goto_0

    .line 1060
    :cond_2
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    invoke-virtual {v0}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->isLogin()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1061
    invoke-virtual {p0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->g()V

    goto :goto_0

    .line 1065
    :cond_3
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 1066
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Ljava/lang/String;

    .line 1069
    :cond_4
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lmqq/manager/WtloginManager;

    iget-object v1, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Ljava/lang/String;

    const/16 v2, 0x10

    invoke-interface {v0, v1, v2}, Lmqq/manager/WtloginManager;->IsNeedLoginWithPasswd(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1071
    const-string v0, "OpenAuthorityFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send | cmd: g_t_n_p | uin : *"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Ljava/lang/String;

    invoke-static {v2}, Lbazs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1073
    invoke-static {}, Lbbif;->a()Lbbif;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Ljava/lang/String;

    const/16 v2, 0x1000

    iget-object v3, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lmqq/observer/SSOAccountObserver;

    invoke-virtual {v0, v1, v2, v3, v4}, Lbbif;->a(Ljava/lang/String;ILmqq/observer/SSOAccountObserver;Z)V

    .line 1074
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lbazo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lbazo;->a:J

    .line 1075
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lbalz;

    invoke-virtual {p0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c1f9b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbalz;->a(Ljava/lang/String;)V

    .line 1076
    invoke-virtual {p0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1078
    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1086
    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    iget-object v2, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lmqq/manager/WtloginManager;

    iget-object v3, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->a(Lmqq/manager/WtloginManager;Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1080
    :catch_0
    move-exception v0

    .line 1081
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1082
    const-string v1, "OpenAuthorityFragment"

    const-string v2, "-->login(), mProgress.show();"

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1088
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->g()V

    goto/16 :goto_0
.end method

.method protected f()V
    .locals 10

    .prologue
    .line 1093
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1094
    const-string v0, "OpenAuthorityFragment"

    const/4 v1, 0x2

    const-string v2, "-->startAccountActivity--"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1098
    :cond_0
    invoke-static {}, Lbbfi;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1099
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->a(Z)V

    .line 1102
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1103
    const-string v0, "appid"

    iget-object v1, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->g:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1104
    const-string v0, "p1"

    const-string v1, "notlogged"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1105
    const-string v0, "p2"

    const-string v1, "uauth"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1107
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Ljava/lang/String;

    const-string v2, "connect_sso_pageview"

    const/4 v3, 0x0

    .line 1108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    const-string v9, ""

    .line 1107
    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 1113
    :goto_0
    return-void

    .line 1112
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->e()V

    goto :goto_0
.end method

.method protected g()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 1116
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1117
    const-string v0, "OpenAuthorityFragment"

    const-string v1, "-->loginSSO--"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1119
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lbalz;

    const v1, 0x7f0c1f98

    invoke-super {p0, v1}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbalz;->a(Ljava/lang/String;)V

    .line 1120
    invoke-virtual {p0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1122
    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1130
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1131
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lmqq/manager/WtloginManager;

    iget-object v1, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Ljava/lang/String;

    const/16 v2, 0x10

    invoke-interface {v0, v1, v2}, Lmqq/manager/WtloginManager;->IsNeedLoginWithPasswd(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1132
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->c(Ljava/lang/String;)V

    .line 1145
    :goto_1
    return-void

    .line 1124
    :catch_0
    move-exception v0

    .line 1125
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1126
    const-string v1, "OpenAuthorityFragment"

    const-string v2, "-->loginSSO(), mProgress.show();"

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1134
    :cond_2
    const-string v0, "OpenAuthorityFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send | cmd: g_t_n_p | uin :*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Ljava/lang/String;

    invoke-static {v2}, Lbazs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1136
    invoke-static {}, Lbbif;->a()Lbbif;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Ljava/lang/String;

    const/16 v2, 0x1000

    iget-object v3, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lmqq/observer/SSOAccountObserver;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lbbif;->a(Ljava/lang/String;ILmqq/observer/SSOAccountObserver;Z)V

    .line 1137
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lbazo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lbazo;->a:J

    .line 1138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    iget-object v2, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lmqq/manager/WtloginManager;

    iget-object v3, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->a(Lmqq/manager/WtloginManager;Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 1141
    :cond_3
    invoke-virtual {p0, v3}, Lcom/tencent/open/agent/OpenAuthorityFragment;->a(Z)V

    .line 1142
    iput-boolean v3, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->e:Z

    .line 1143
    const-string v0, "wtl_notlogged"

    const-string v1, "0"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/open/agent/OpenAuthorityFragment;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public h()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1364
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1365
    const-string v0, "OpenAuthorityFragment"

    const/4 v1, 0x2

    const-string v2, "-->queryAuthority"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1367
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->f:J

    .line 1368
    invoke-virtual {p0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1369
    const-string v0, "OpenAuthorityFragment"

    const-string v1, "queryAuthority activity is null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1441
    :goto_0
    return-void

    .line 1372
    :cond_1
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lbbie;

    if-nez v0, :cond_2

    .line 1375
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcooperation/qqfav/util/HandlerPlus;

    iget-object v1, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcooperation/qqfav/util/HandlerPlus;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1376
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcooperation/qqfav/util/HandlerPlus;

    iget-object v1, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Lcooperation/qqfav/util/HandlerPlus;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1379
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_params"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Landroid/os/Bundle;

    .line 1380
    new-instance v2, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListRequest;

    invoke-direct {v2}, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListRequest;-><init>()V

    .line 1381
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Landroid/os/Bundle;

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

    .line 1382
    const-wide/16 v0, 0x0

    .line 1384
    :try_start_0
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 1388
    :goto_1
    iget-object v3, v2, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListRequest;->client_id:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mobileqq/pb/PBInt64Field;->set(J)V

    .line 1389
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-nez v0, :cond_9

    const-string v0, ""

    .line 1390
    :goto_2
    iget-object v1, v2, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListRequest;->os:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1391
    iget-object v0, v2, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListRequest;->qqv:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v1

    invoke-virtual {v1}, Lbasw;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1392
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Landroid/os/Bundle;

    const-string v1, "pf"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1393
    if-nez v0, :cond_3

    .line 1394
    const-string v0, ""

    .line 1396
    :cond_3
    iget-object v1, v2, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListRequest;->pf:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1397
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Landroid/os/Bundle;

    const-string v1, "scope"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1398
    if-nez v0, :cond_4

    .line 1399
    const-string v0, ""

    .line 1401
    :cond_4
    iget-object v1, v2, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListRequest;->scope:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1402
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Landroid/os/Bundle;

    const-string v1, "sdkp"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1403
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1404
    iget-object v0, v2, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListRequest;->sdkp:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v1, "android"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1408
    :goto_3
    iget-boolean v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->m:Z

    if-eqz v0, :cond_5

    .line 1410
    iget-object v0, v2, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListRequest;->referer:Lcom/tencent/mobileqq/pb/PBEnumField;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 1413
    :cond_5
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Landroid/os/Bundle;

    const-string v1, "sdkv"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1414
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1415
    iget-object v0, v2, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListRequest;->sdkv:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v1, "1.5.9"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1420
    :goto_4
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Landroid/os/Bundle;

    const-string v1, "sign"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1421
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1422
    iget-object v1, v2, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListRequest;->sign:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1423
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Landroid/os/Bundle;

    const-string v1, "time"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1424
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1425
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 1426
    iget-object v3, v2, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListRequest;->time:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mobileqq/pb/PBInt64Field;->set(J)V

    .line 1431
    :cond_6
    iget-object v0, v2, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListRequest;->need_pay:Lcom/tencent/mobileqq/pb/PBSInt32Field;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBSInt32Field;->set(I)V

    .line 1432
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lbbie;

    if-eqz v0, :cond_7

    .line 1433
    iget-object v0, v2, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListRequest;->skey:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v1, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lbbie;

    iget-object v1, v1, Lbbie;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1436
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lbazs;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    .line 1437
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1438
    iget-object v1, v2, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListRequest;->appUniqueIdentifier:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1440
    :cond_8
    invoke-virtual {p0, v2}, Lcom/tencent/open/agent/OpenAuthorityFragment;->a(Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListRequest;)V

    goto/16 :goto_0

    .line 1389
    :cond_9
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    goto/16 :goto_2

    .line 1406
    :cond_a
    iget-object v1, v2, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListRequest;->sdkp:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    goto :goto_3

    .line 1417
    :cond_b
    iget-object v1, v2, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListRequest;->sdkv:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    goto :goto_4

    .line 1385
    :catch_0
    move-exception v3

    goto/16 :goto_1
.end method

.method public i()V
    .locals 3

    .prologue
    .line 1804
    invoke-virtual {p0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1805
    const-string v0, "OpenAuthorityFragment"

    const/4 v1, 0x1

    const-string v2, " dismissDialogProgress activity is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1815
    :cond_0
    :goto_0
    return-void

    .line 1808
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1810
    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1811
    :catch_0
    move-exception v0

    .line 1812
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public isWrapContent()Z
    .locals 1

    .prologue
    .line 3019
    const/4 v0, 0x0

    return v0
.end method

.method public j()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 1818
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1819
    const-string v0, "OpenAuthorityFragment"

    const-string v1, "doAuthorize"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1821
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->b:J

    .line 1822
    const-string v0, ""

    .line 1824
    iget-object v1, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcom/tencent/open/agent/OpenCardContainer;

    invoke-virtual {v1}, Lcom/tencent/open/agent/OpenCardContainer;->a()Ljava/util/List;

    move-result-object v1

    .line 1826
    iget-object v2, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Landroid/os/Bundle;

    const-string v3, "openapi"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1827
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Landroid/os/Bundle;

    const-string v2, "doAuthorize"

    invoke-virtual {v0, v2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1828
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Landroid/os/Bundle;

    const-string v2, "need_pay"

    const-string v3, "1"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1830
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Landroid/os/Bundle;

    const-string v2, "appid_for_getting_config"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Landroid/os/Bundle;

    const-string v5, "client_id"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1831
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lbalz;

    invoke-virtual {p0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c1f98

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbalz;->a(Ljava/lang/String;)V

    .line 1832
    invoke-virtual {p0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1833
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    .line 1836
    :cond_1
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1837
    new-instance v4, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeRequest;

    invoke-direct {v4}, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeRequest;-><init>()V

    .line 1838
    iget-object v0, v4, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeRequest;->client_id:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBInt64Field;->set(J)V

    .line 1839
    iget-object v0, v4, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeRequest;->need_pay:Lcom/tencent/mobileqq/pb/PBSInt32Field;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/pb/PBSInt32Field;->set(I)V

    .line 1840
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaxk;

    .line 1841
    iget v2, v0, Lbaxk;->a:I

    if-lez v2, :cond_2

    .line 1842
    iget-object v2, v4, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeRequest;->openapi:Lcom/tencent/mobileqq/pb/PBRepeatField;

    iget v0, v0, Lbaxk;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->add(Ljava/lang/Object;)V

    goto :goto_0

    .line 1846
    :cond_3
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v0, ""

    .line 1847
    :goto_1
    iget-object v1, v4, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeRequest;->os:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1848
    iget-object v0, v4, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeRequest;->qqv:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v1

    invoke-virtual {v1}, Lbasw;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1849
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Landroid/os/Bundle;

    const-string v1, "pf"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1850
    if-nez v0, :cond_4

    .line 1851
    const-string v0, "openmobile_android"

    .line 1853
    :cond_4
    iget-object v1, v4, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeRequest;->pf:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1854
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Landroid/os/Bundle;

    const-string v1, "sdkp"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1855
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1856
    iget-object v0, v4, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeRequest;->sdkp:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v1, "android"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1861
    :goto_2
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Landroid/os/Bundle;

    const-string v1, "sdkv"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1862
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1863
    iget-object v0, v4, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeRequest;->sdkv:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v1, "1.5.9"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1867
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lbazs;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    .line 1868
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1869
    iget-object v1, v4, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeRequest;->appUniqueIdentifier:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1871
    :cond_5
    iget-object v0, v4, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeRequest;->response_type:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v1, "token"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1872
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Landroid/os/Bundle;

    const-string v1, "sign"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1873
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1874
    iget-object v1, v4, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeRequest;->sign:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1875
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Landroid/os/Bundle;

    const-string v1, "time"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1876
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1877
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 1879
    iget-object v2, v4, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeRequest;->time:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/pb/PBInt64Field;->set(J)V

    .line 1884
    :cond_6
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 1885
    const-string v1, "sdkp"

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1886
    const-string v1, "sign"

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1887
    const-string v1, "sdkv"

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1888
    const-string v1, "sign"

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1889
    const-string v1, "time"

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1890
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 1893
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1894
    iget-object v1, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 1895
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1896
    :goto_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    .line 1846
    :cond_7
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    goto/16 :goto_1

    .line 1858
    :cond_8
    iget-object v1, v4, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeRequest;->sdkp:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1865
    :cond_9
    iget-object v1, v4, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeRequest;->sdkv:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1895
    :cond_a
    const-string v1, ""

    goto :goto_5

    .line 1899
    :cond_b
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_c

    .line 1900
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 1901
    iget-object v0, v4, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeRequest;->passData:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1903
    :cond_c
    iget-object v0, v4, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeRequest;->skey:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v1, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lbbie;

    iget-object v1, v1, Lbbie;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1905
    iput v6, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:I

    .line 1906
    new-instance v3, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lbbaf;

    invoke-direct {v3, v0, v1}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1907
    invoke-virtual {v3, v6}, Lmqq/app/NewIntent;->setWithouLogin(Z)V

    .line 1908
    const-string v0, "uin"

    iget-object v1, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lbbie;

    iget-object v1, v1, Lbbie;->a:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1909
    invoke-virtual {v4}, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeRequest;->toByteArray()[B

    move-result-object v2

    .line 1910
    const-string v1, "ConnAuthSvr.sdk_auth_api"

    .line 1911
    const-string v0, "s_a_a"

    .line 1912
    iget-boolean v4, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->j:Z

    if-nez v4, :cond_d

    .line 1913
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lbbie;

    invoke-static {v2, v0}, Lbbiz;->a([BLbbie;)[B

    move-result-object v2

    .line 1914
    const-string v1, "ConnAuthSvr.sdk_auth_api_emp"

    .line 1915
    const-string v0, "s_a_a_emp"

    .line 1917
    :cond_d
    const-string v4, "data"

    invoke-virtual {v3, v4, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1918
    const-string v2, "cmd"

    invoke-virtual {v3, v2, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1919
    new-instance v2, Lbaxb;

    invoke-direct {v2, p0}, Lbaxb;-><init>(Lcom/tencent/open/agent/OpenAuthorityFragment;)V

    invoke-virtual {v3, v2}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 2059
    invoke-virtual {p0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    invoke-virtual {v2, v3}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 2060
    iget-object v2, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->d:Lbazo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lbazo;->a:J

    .line 2061
    iget-object v2, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->d:Lbazo;

    iput-object v1, v2, Lbazo;->a:Ljava/lang/String;

    .line 2062
    iget-object v1, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcooperation/qqfav/util/HandlerPlus;

    iget-object v2, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcooperation/qqfav/util/HandlerPlus;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2063
    iget-object v1, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcooperation/qqfav/util/HandlerPlus;

    iget-object v2, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Ljava/lang/Runnable;

    const-wide/16 v4, 0x7530

    invoke-virtual {v1, v2, v4, v5}, Lcooperation/qqfav/util/HandlerPlus;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2065
    const-string v1, "OpenAuthorityFragment"

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

    iget-object v2, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lbbie;

    iget-object v2, v2, Lbbie;->a:Ljava/lang/String;

    .line 2066
    invoke-static {v2}, Lbazs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2065
    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2067
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2068
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

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2070
    :cond_e
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2709
    iget-boolean v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lbbie;

    if-eqz v0, :cond_0

    .line 2711
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 2712
    invoke-virtual {p0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 2713
    invoke-virtual {p0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2714
    invoke-virtual {p0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 2715
    invoke-virtual {p0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 2717
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->c()V

    .line 2718
    return-void
.end method

.method public l()V
    .locals 3

    .prologue
    const v2, 0x7f0d057e

    .line 2926
    invoke-virtual {p0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2927
    invoke-virtual {p0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 2928
    invoke-virtual {p0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 2929
    iget-object v2, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->d:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 2930
    iget-object v2, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2931
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->d:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2933
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 2934
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 2939
    :cond_1
    :goto_0
    return-void

    .line 2937
    :cond_2
    const-string v0, "OpenAuthorityFragment"

    const/4 v1, 0x1

    const-string v2, "updateTitleColor activity is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public m()V
    .locals 4

    .prologue
    .line 3024
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3025
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcooperation/qqfav/util/HandlerPlus;

    iget-object v1, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcooperation/qqfav/util/HandlerPlus;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3026
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcooperation/qqfav/util/HandlerPlus;

    iget-object v1, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcooperation/qqfav/util/HandlerPlus;->post(Ljava/lang/Runnable;)Z

    .line 3030
    :goto_0
    return-void

    .line 3029
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    invoke-virtual {v0}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->a()Lbbis;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->g:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lbbiy;

    invoke-virtual {v0, v2, v3, v1}, Lbbis;->a(JLbbiy;)V

    goto :goto_0
.end method

.method public needImmersive()Z
    .locals 1

    .prologue
    .line 725
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 744
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 745
    const-string v0, "OpenAuthorityFragment"

    const/4 v1, 0x2

    const-string v2, "-->doOnCreate--"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 747
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 749
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    .line 1245
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1246
    const-string v0, "OpenAuthorityFragment"

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

    .line 1249
    :cond_0
    const/16 v0, 0x65

    if-ne p1, v0, :cond_5

    if-eqz p3, :cond_5

    const-string v0, "createVirtualAccount"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 1250
    const-string v0, "createVirtualVid"

    const-wide/16 v2, 0x0

    invoke-virtual {p3, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->j:J

    .line 1251
    invoke-virtual {p0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->m()V

    .line 1298
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->i()V

    .line 1300
    if-nez p2, :cond_d

    .line 1301
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1303
    invoke-virtual {p0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1304
    invoke-virtual {p0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p3}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 1305
    invoke-virtual {p0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 1307
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->c()V

    .line 1310
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->e:J

    .line 1311
    const-string v0, "Authority_TimeCost"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<TimeStamp> login cost : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->e:J

    iget-wide v4, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->d:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1360
    :cond_4
    :goto_1
    return-void

    .line 1252
    :cond_5
    const/16 v0, 0x66

    if-ne p1, v0, :cond_9

    if-eqz p3, :cond_9

    .line 1253
    const-string v0, "key_cancel_auth"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1254
    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 1255
    invoke-virtual {p0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1256
    invoke-virtual {p0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 1275
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1276
    invoke-virtual {p0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 1259
    :cond_7
    const-string v0, "key_error_code"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1260
    const-string v1, "key_error_msg"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1261
    const-string v2, "key_error_detail"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1262
    const-string v3, "key_response"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1263
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1264
    const-string v4, "OpenAuthorityFragment"

    const/4 v5, 0x2

    const/16 v6, 0x8

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "OpenVirtual.onActivityResult, error: "

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string v8, ", msg:"

    aput-object v8, v6, v7

    const/4 v7, 0x3

    aput-object v1, v6, v7

    const/4 v7, 0x4

    const-string v8, ", detail:"

    aput-object v8, v6, v7

    const/4 v7, 0x5

    aput-object v2, v6, v7

    const/4 v7, 0x6

    const-string v8, ", response="

    aput-object v8, v6, v7

    const/4 v7, 0x7

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1266
    :cond_8
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 1267
    const-string v5, "key_error_code"

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1268
    const-string v0, "key_error_msg"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1269
    const-string v0, "key_error_detail"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1270
    const-string v0, "key_response"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1271
    invoke-virtual {p0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1272
    invoke-virtual {p0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v4}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    goto/16 :goto_2

    .line 1279
    :cond_9
    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    .line 1281
    const/4 v0, -0x1

    if-ne p2, v0, :cond_b

    .line 1283
    if-eqz p3, :cond_a

    .line 1285
    const-string v0, "uin"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->e:Ljava/lang/String;

    .line 1287
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->d()V

    goto/16 :goto_1

    .line 1290
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 1291
    invoke-virtual {p0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 1292
    invoke-virtual {p0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 1294
    :cond_c
    invoke-virtual {p0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->c()V

    goto/16 :goto_1

    .line 1312
    :cond_d
    const/4 v0, -0x1

    if-ne v0, p2, :cond_4

    .line 1313
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->e:J

    .line 1314
    const-string v0, "Authority_TimeCost"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<TimeStamp> login cost : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->e:J

    iget-wide v4, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->d:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1316
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;

    .line 1317
    invoke-virtual {p0, p3}, Lcom/tencent/open/agent/OpenAuthorityFragment;->a(Landroid/content/Intent;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->c:Z

    .line 1320
    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 1321
    invoke-virtual {p0, v0, v1}, Lcom/tencent/open/agent/OpenAuthorityFragment;->a(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1326
    :goto_3
    if-eqz p3, :cond_4

    sget-boolean v0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Z

    if-eqz v0, :cond_4

    .line 1327
    const-string v0, "last_account"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Ljava/lang/String;

    .line 1328
    const-string v0, "isLogin"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 1329
    new-instance v1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;

    invoke-direct {v1}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;-><init>()V

    .line 1330
    iget-object v2, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lmqq/manager/WtloginManager;

    if-eqz v2, :cond_e

    .line 1331
    iget-object v2, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lmqq/manager/WtloginManager;

    iget-object v3, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lmqq/manager/WtloginManager;->GetBasicUserInfo(Ljava/lang/String;Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;)Ljava/lang/Boolean;

    .line 1332
    iget-wide v2, v1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_uin:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Ljava/lang/String;

    .line 1334
    :cond_e
    iget-object v1, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcom/tencent/open/agent/OpenCardContainer;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/open/agent/OpenCardContainer;->a(I)V

    .line 1335
    iget-object v1, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/open/agent/OpenAuthorityFragment;->a(Ljava/lang/String;)V

    .line 1336
    if-eqz v0, :cond_f

    .line 1337
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->d(Ljava/lang/String;)V

    .line 1340
    :cond_f
    const-string v0, "ssobundle"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 1341
    if-eqz v0, :cond_10

    .line 1342
    const-string v1, "st_temp"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 1343
    const-string v2, "st_temp_key"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 1344
    if-eqz v1, :cond_10

    if-eqz v0, :cond_10

    .line 1345
    iget-object v2, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lbbie;

    iput-object v1, v2, Lbbie;->a:[B

    .line 1346
    iget-object v1, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lbbie;

    iput-object v0, v1, Lbbie;->b:[B

    .line 1350
    :cond_10
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcooperation/qqfav/util/HandlerPlus;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcooperation/qqfav/util/HandlerPlus;->sendEmptyMessage(I)Z

    .line 1351
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcooperation/qqfav/util/HandlerPlus;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcooperation/qqfav/util/HandlerPlus;->sendEmptyMessage(I)Z

    .line 1352
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->b:Z

    .line 1353
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1354
    invoke-virtual {p0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->h()V

    .line 1355
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcom/tencent/open/agent/OpenCardContainer;

    iget-object v0, v0, Lcom/tencent/open/agent/OpenCardContainer;->a:Lbaxm;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbaxm;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 1356
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lbbis;

    iget-object v1, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lbbie;

    invoke-virtual {v0, v1, v2}, Lbbis;->a(Ljava/lang/String;Lbbie;)V

    .line 1357
    invoke-virtual {p0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->m()V

    goto/16 :goto_1

    .line 1322
    :catch_0
    move-exception v0

    .line 1323
    const-string v0, "OpenAuthorityFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mAuthAppId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " can not cast to long "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3
.end method

.method public onClick(Landroid/view/View;)V
    .locals 18

    .prologue
    .line 2582
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/open/agent/OpenAuthorityFragment;->e:Landroid/widget/TextView;

    move-object/from16 v0, p1

    if-ne v0, v2, :cond_2

    .line 2583
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2584
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 2585
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 2587
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->c()V

    .line 2706
    :cond_1
    :goto_0
    return-void

    .line 2588
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Landroid/widget/Button;

    move-object/from16 v0, p1

    if-ne v0, v2, :cond_16

    .line 2589
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2590
    const-string v2, "OpenAuthorityFragment"

    const/4 v3, 0x2

    const-string v4, "<user:>authorize btn is clicked."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2592
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2593
    monitor-enter p1

    .line 2594
    :try_start_0
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/open/agent/OpenAuthorityFragment;->c:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x1f4

    cmp-long v4, v4, v6

    if-gez v4, :cond_4

    .line 2595
    monitor-exit p1

    goto :goto_0

    .line 2598
    :catchall_0
    move-exception v2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 2597
    :cond_4
    :try_start_1
    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/open/agent/OpenAuthorityFragment;->c:J

    .line 2598
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2599
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcooperation/qqfav/util/HandlerPlus;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/open/agent/OpenAuthorityFragment;->b:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lcooperation/qqfav/util/HandlerPlus;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2602
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 2603
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcooperation/qqfav/util/HandlerPlus;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lcooperation/qqfav/util/HandlerPlus;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2604
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcooperation/qqfav/util/HandlerPlus;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lcooperation/qqfav/util/HandlerPlus;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 2609
    :cond_5
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/open/agent/OpenAuthorityFragment;->k:Z

    if-nez v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lbbie;

    if-nez v2, :cond_7

    .line 2610
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->e()V

    goto :goto_0

    .line 2613
    :cond_7
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:I

    if-nez v2, :cond_9

    .line 2614
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lbalz;

    const v3, 0x7f0c1f9b

    move-object/from16 v0, p0

    invoke-super {v0, v3}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbalz;->a(Ljava/lang/String;)V

    .line 2615
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lbalz;

    invoke-virtual {v2}, Lbalz;->isShowing()Z

    move-result v2

    if-nez v2, :cond_8

    .line 2616
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lbalz;

    invoke-virtual {v2}, Lbalz;->show()V

    .line 2618
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->h()V

    goto/16 :goto_0

    .line 2619
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f0c1f99

    move-object/from16 v0, p0

    invoke-super {v0, v3}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 2620
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->e()V

    goto/16 :goto_0

    .line 2622
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;

    if-eqz v2, :cond_c

    .line 2623
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 2624
    const-string v2, "SDKQQAgentPref"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ClickAuthButton: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2626
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcooperation/qqfav/util/HandlerPlus;

    invoke-virtual {v2}, Lcooperation/qqfav/util/HandlerPlus;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    .line 2627
    const/4 v3, 0x1

    iput v3, v2, Landroid/os/Message;->what:I

    .line 2628
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;

    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2629
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcooperation/qqfav/util/HandlerPlus;

    invoke-virtual {v3, v2}, Lcooperation/qqfav/util/HandlerPlus;->sendMessage(Landroid/os/Message;)Z

    .line 2630
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;

    .line 2688
    :goto_1
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Ljava/lang/String;

    const-string v4, ""

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/open/agent/OpenAuthorityFragment;->g:Ljava/lang/String;

    const-string v6, "1"

    const-string v7, "2"

    const-string v8, "0"

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lbazj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 2632
    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 2633
    const-string v2, "SDKQQAgentPref"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ClickAuthButton -- doAuthorize(): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2636
    :cond_d
    const/4 v2, 0x0

    .line 2637
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListResponse;

    iget-object v3, v3, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListResponse;->authorized_form_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v3

    .line 2638
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lbbis;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/open/agent/OpenAuthorityFragment;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListResponse;

    invoke-virtual {v4, v5, v6}, Lbbis;->a(Ljava/lang/String;Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListResponse;)V

    .line 2639
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 2640
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v2

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthItem;

    .line 2641
    new-instance v6, Lbava;

    invoke-direct {v6}, Lbava;-><init>()V

    .line 2642
    iget-object v4, v2, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthItem;->api_list:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lbava;->b:Ljava/lang/String;

    .line 2643
    iget-object v4, v2, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthItem;->default_flag:Lcom/tencent/mobileqq/pb/PBSInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBSInt32Field;->get()I

    move-result v4

    iput v4, v6, Lbava;->a:I

    .line 2644
    iget v4, v6, Lbava;->a:I

    const/4 v7, 0x2

    if-eq v4, v7, :cond_e

    iget v4, v6, Lbava;->a:I

    const/4 v7, 0x3

    if-ne v4, v7, :cond_f

    .line 2645
    :cond_e
    const/4 v3, 0x1

    .line 2647
    :cond_f
    iget-object v4, v2, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthItem;->id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iput v4, v6, Lbava;->b:I

    .line 2648
    iget-object v4, v2, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthItem;->is_new:Lcom/tencent/mobileqq/pb/PBSInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBSInt32Field;->get()I

    move-result v4

    if-nez v4, :cond_10

    const/4 v4, 0x0

    :goto_3
    iput-boolean v4, v6, Lbava;->a:Z

    .line 2649
    iget-object v2, v2, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthItem;->title:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lbava;->a:Ljava/lang/String;

    .line 2650
    const/4 v2, 0x1

    iput-boolean v2, v6, Lbava;->b:Z

    .line 2651
    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2648
    :cond_10
    const/4 v4, 0x1

    goto :goto_3

    .line 2653
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lbbis;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/open/agent/OpenAuthorityFragment;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lbbie;

    invoke-virtual {v2, v4, v5}, Lbbis;->a(Ljava/lang/String;Lbbie;)V

    .line 2654
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lbbis;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/open/agent/OpenAuthorityFragment;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Landroid/os/Bundle;

    invoke-virtual {v2, v4, v5}, Lbbis;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2655
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lbbis;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/open/agent/OpenAuthorityFragment;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/open/agent/OpenAuthorityFragment;->j:Z

    invoke-virtual {v2, v4, v5}, Lbbis;->a(Ljava/lang/String;Z)V

    .line 2656
    if-eqz v3, :cond_14

    .line 2658
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 2659
    const-string v2, "appId"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/open/agent/OpenAuthorityFragment;->g:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2660
    const-string v2, "vid"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcom/tencent/open/agent/OpenCardContainer;

    invoke-virtual {v3}, Lcom/tencent/open/agent/OpenCardContainer;->a()J

    move-result-wide v6

    invoke-virtual {v4, v2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2661
    const-string v2, "appName"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListResponse;

    iget-object v3, v3, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListResponse;->oauth_app_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2662
    const-string v2, "hasIcon"

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/open/agent/OpenAuthorityFragment;->g:Z

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2663
    const-string v2, "login_cost"

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/open/agent/OpenAuthorityFragment;->e:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/open/agent/OpenAuthorityFragment;->d:J

    sub-long/2addr v6, v8

    invoke-virtual {v4, v2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2664
    const-string v5, "authStartTime"

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/open/agent/OpenAuthorityFragment;->h:J

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-eqz v2, :cond_13

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/open/agent/OpenAuthorityFragment;->h:J

    :goto_4
    invoke-virtual {v4, v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2665
    const-string v2, "authListCostTime"

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/open/agent/OpenAuthorityFragment;->g:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/open/agent/OpenAuthorityFragment;->f:J

    sub-long/2addr v6, v8

    invoke-virtual {v4, v2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2666
    const-string v2, "public_fragment_window_feature"

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2668
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lbazs;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    .line 2669
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 2670
    const-string v3, "pkg_name"

    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2673
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/tencent/open/agent/PublicFragmentActivityForOpenSDK;

    const-class v5, Lcom/tencent/open/agent/OpenSelectPermissionFragment;

    const/16 v6, 0x66

    invoke-static {v2, v4, v3, v5, v6}, Lachb;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/Class;I)V

    goto/16 :goto_1

    .line 2664
    :cond_13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    goto :goto_4

    .line 2677
    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcom/tencent/open/agent/OpenCardContainer;

    invoke-virtual {v2}, Lcom/tencent/open/agent/OpenCardContainer;->a()J

    move-result-wide v16

    .line 2678
    const-wide/16 v2, 0x0

    cmp-long v2, v16, v2

    if-nez v2, :cond_15

    .line 2679
    const/4 v2, 0x0

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X800A117"

    const-string v7, "0X800A117"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2683
    :goto_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lbbis;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/open/agent/OpenAuthorityFragment;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lbbiy;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lbazs;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v9

    move-object v5, v14

    move-wide/from16 v6, v16

    invoke-virtual/range {v3 .. v9}, Lbbis;->a(Ljava/lang/String;Ljava/util/List;JLbbiy;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2681
    :cond_15
    const/4 v2, 0x0

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X800A116"

    const-string v7, "0X800A116"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 2690
    :cond_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Landroid/widget/TextView;

    move-object/from16 v0, p1

    if-ne v0, v2, :cond_1

    .line 2692
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcom/tencent/open/agent/OpenCardContainer;

    iget-object v2, v2, Lcom/tencent/open/agent/OpenCardContainer;->a:Lcom/tencent/open/agent/OpenAuthorityAccountView;

    invoke-virtual {v2}, Lcom/tencent/open/agent/OpenAuthorityAccountView;->e()V

    goto/16 :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 13

    .prologue
    .line 753
    const v0, 0x7f030378

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v12

    .line 754
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 755
    const-string v0, "OpenAuthorityFragment"

    const/4 v1, 0x2

    const-string v2, "-->onCreate--"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 758
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:J

    .line 759
    const-string v0, "OpenAuthorityFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "--> doRouterForNewAuth onCreateView OpenAuthFragment time = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 760
    invoke-virtual {p0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    if-nez v0, :cond_1

    move-object v0, v12

    .line 884
    :goto_0
    return-object v0

    .line 763
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    iput-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    .line 764
    invoke-virtual {p0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_params"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Landroid/os/Bundle;

    .line 766
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Landroid/os/Bundle;

    if-nez v0, :cond_2

    .line 767
    const/4 v0, -0x5

    const-string v1, "params is null"

    const-string v2, "params is null"

    const-string v3, "params is null"

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/open/agent/OpenAuthorityFragment;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v12

    .line 768
    goto :goto_0

    .line 770
    :cond_2
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    invoke-virtual {v0}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->a()Lbbis;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lbbis;

    .line 771
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Landroid/os/Bundle;

    const-string v1, "key_login_by_qr_scan"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->m:Z

    .line 772
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Landroid/os/Bundle;

    const-string v1, "client_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->g:Ljava/lang/String;

    .line 774
    invoke-virtual {p0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "internal_authority"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->o:Z

    .line 775
    invoke-virtual {p0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "authority_start_qq_login"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->n:Z

    .line 776
    iget-boolean v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->o:Z

    if-eqz v0, :cond_3

    .line 777
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    invoke-virtual {v0}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Ljava/lang/String;

    .line 778
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

    .line 779
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Landroid/os/Bundle;

    const-string v1, "package_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 780
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Landroid/os/Bundle;

    const-string v3, "sign"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 781
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

    .line 783
    :try_start_0
    const-string v3, "MD5"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    .line 784
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 785
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-static {v1}, Lazdu;->a([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 789
    :goto_1
    iget-object v1, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Landroid/os/Bundle;

    const-string v3, "sign"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Landroid/os/Bundle;

    const-string v1, "time"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    :cond_3
    invoke-static {}, Lbbif;->a()Lbbif;

    move-result-object v0

    invoke-virtual {v0}, Lbbif;->a()V

    .line 795
    invoke-static {}, Lbbfi;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Ljava/util/List;

    .line 796
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    invoke-virtual {v0}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 797
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    invoke-virtual {v0}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Ljava/lang/String;

    .line 799
    :cond_4
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 800
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Ljava/lang/String;

    .line 805
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "login_success_uin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->h:Ljava/lang/String;

    .line 806
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 807
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Ljava/lang/String;

    .line 809
    :cond_6
    invoke-virtual {p0, v12}, Lcom/tencent/open/agent/OpenAuthorityFragment;->a(Landroid/view/View;)V

    .line 811
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Landroid/os/Bundle;

    const-string v1, "oauth_app_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->d:Ljava/lang/String;

    .line 812
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Landroid/os/Bundle;

    const-string v1, "sdkv"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->f:Ljava/lang/String;

    .line 813
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "uin_openid_store"

    invoke-static {v0, v1}, Lbbiq;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->b:Landroid/content/SharedPreferences;

    .line 815
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "openid_encrytoken"

    invoke-static {v0, v1}, Lbbiq;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->c:Landroid/content/SharedPreferences;

    .line 817
    iget-boolean v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->n:Z

    if-eqz v0, :cond_a

    .line 818
    new-instance v0, Lbalz;

    invoke-virtual {p0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f030982

    const/16 v4, 0x11

    invoke-direct {v0, v1, v2, v3, v4}, Lbalz;-><init>(Landroid/content/Context;III)V

    iput-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lbalz;

    .line 819
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lbalz;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lbalz;->a(I)V

    .line 823
    :goto_2
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->d:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 824
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcom/tencent/open/agent/OpenCardContainer;

    iget-object v1, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/open/agent/OpenCardContainer;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 827
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "accountList"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xa

    if-le v0, v3, :cond_c

    const/4 v0, 0x4

    :goto_3
    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Landroid/content/SharedPreferences;

    .line 831
    invoke-virtual {p0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_action"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 833
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/WtloginManager;

    iput-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lmqq/manager/WtloginManager;

    .line 835
    iget-boolean v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->o:Z

    if-nez v0, :cond_8

    const-string v0, "action_login"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 836
    :cond_8
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Z

    .line 837
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->b:Z

    .line 839
    invoke-virtual {p0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    .line 840
    iget-boolean v1, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->o:Z

    if-nez v1, :cond_d

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->getJumpLock(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 841
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->getAppForground(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 842
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 843
    const-string v1, "OpenAuthorityFragment"

    const/4 v2, 0x2

    const-string v3, "-->onCreate--has gesture password, will start unlock activity"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 845
    :cond_9
    iput-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->e:Ljava/lang/String;

    .line 846
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 847
    const-string v1, "key_gesture_from_authority"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 848
    const/16 v1, 0x64

    invoke-super {p0, v0, v1}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->startActivityForResult(Landroid/content/Intent;I)V

    move-object v0, v12

    .line 849
    goto/16 :goto_0

    .line 786
    :catch_0
    move-exception v1

    .line 787
    invoke-virtual {v1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto/16 :goto_1

    .line 821
    :cond_a
    new-instance v1, Lbalz;

    invoke-virtual {p0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isChild()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getParent()Landroid/app/Activity;

    move-result-object v0

    :goto_4
    invoke-virtual {p0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getTitleBarHeight()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lbalz;

    goto/16 :goto_2

    :cond_b
    invoke-virtual {p0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    goto :goto_4

    .line 827
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 855
    :cond_d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_e

    .line 856
    invoke-virtual {p0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "always_finish_activities"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 857
    iget-object v1, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 858
    iget-object v1, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/open/agent/OpenAuthorityFragment;->a(Ljava/lang/String;)Z

    move-result v1

    .line 859
    const/4 v2, 0x1

    if-ne v0, v2, :cond_e

    if-eqz v1, :cond_e

    .line 860
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->p:Z

    .line 864
    :cond_e
    iget-boolean v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->p:Z

    if-eqz v0, :cond_12

    .line 865
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 866
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    iget-object v2, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lmqq/manager/WtloginManager;

    iget-object v3, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->a(Lmqq/manager/WtloginManager;Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->a(Ljava/lang/String;)V

    .line 868
    :cond_f
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 869
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/open/agent/OpenAuthorityFragment;->b(Ljava/lang/String;Z)V

    .line 875
    :cond_10
    :goto_5
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcom/tencent/open/agent/OpenCardContainer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/open/agent/OpenCardContainer;->a(I)V

    .line 878
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Ljava/lang/String;

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->g:Ljava/lang/String;

    const-string v4, "1"

    const-string v5, "1"

    const-string v6, "0"

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lbazj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 879
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A115"

    const-string v5, "0X800A115"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    iget-boolean v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->n:Z

    if-eqz v0, :cond_11

    .line 881
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->b:Z

    .line 882
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcom/tencent/open/agent/OpenCardContainer;

    invoke-virtual {v0}, Lcom/tencent/open/agent/OpenCardContainer;->a()V

    :cond_11
    move-object v0, v12

    .line 884
    goto/16 :goto_0

    .line 871
    :cond_12
    invoke-virtual {p0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->d()V

    goto :goto_5
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 1794
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onDestroy()V

    .line 1796
    invoke-virtual {p0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->i()V

    .line 1797
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1798
    const-string v0, "OpenAuthorityFragment"

    const/4 v1, 0x2

    const-string v2, "-->onDestroy--"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1800
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 730
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onPause()V

    .line 731
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:J

    .line 732
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment;->j:Z

    .line 733
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 719
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onResume()V

    .line 720
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(ZLandroid/view/Window;)Z

    .line 721
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 889
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 890
    return-void
.end method
