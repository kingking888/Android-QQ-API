.class public Lcooperation/qzone/share/QZoneShareActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final a:Ljava/lang/String;


# instance fields
.field public a:I

.field public a:J

.field a:Landroid/content/BroadcastReceiver;

.field protected a:Landroid/view/View;

.field protected a:Landroid/view/inputmethod/InputMethodManager;

.field public a:Landroid/widget/EditText;

.field private a:Landroid/widget/FrameLayout;

.field protected a:Landroid/widget/ImageView;

.field a:Landroid/widget/RelativeLayout;

.field protected a:Landroid/widget/TextView;

.field private a:Lbalz;

.field private a:Lcom/tencent/image/URLImageView;

.field protected a:Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;

.field public a:Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;

.field private a:Lcooperation/qzone/QZoneShareData;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbelx;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Lmqq/observer/BusinessObserver;

.field public a:Z

.field private b:I

.field protected b:Landroid/view/View;

.field private b:Landroid/widget/RelativeLayout;

.field private b:Landroid/widget/TextView;

.field private b:Ljava/lang/String;

.field public b:Z

.field private c:I

.field public c:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private c:Ljava/lang/String;

.field public c:Z

.field private d:I

.field private d:Ljava/lang/String;

.field public d:Z

.field private e:I

.field private e:Ljava/lang/String;

.field protected e:Z

.field private f:I

.field private f:Ljava/lang/String;

.field protected f:Z

.field private g:I

.field public g:Z

.field public h:Z

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 128
    const-class v0, Lcooperation/qzone/share/QZoneShareActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcooperation/qzone/share/QZoneShareActivity;->a:Ljava/lang/String;

    .line 185
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcooperation/qzone/share/QZoneShareActivity;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x1

    .line 102
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 133
    iput-boolean v0, p0, Lcooperation/qzone/share/QZoneShareActivity;->b:Z

    .line 155
    iput-boolean v0, p0, Lcooperation/qzone/share/QZoneShareActivity;->k:Z

    .line 159
    iput v0, p0, Lcooperation/qzone/share/QZoneShareActivity;->c:I

    .line 160
    iput v0, p0, Lcooperation/qzone/share/QZoneShareActivity;->d:I

    .line 162
    iput v1, p0, Lcooperation/qzone/share/QZoneShareActivity;->e:I

    .line 163
    iput v1, p0, Lcooperation/qzone/share/QZoneShareActivity;->f:I

    .line 164
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity;->b:Ljava/lang/String;

    .line 1481
    new-instance v0, Lbeme;

    invoke-direct {v0, p0}, Lbeme;-><init>(Lcooperation/qzone/share/QZoneShareActivity;)V

    iput-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity;->a:Lmqq/observer/BusinessObserver;

    .line 1553
    new-instance v0, Lbemf;

    invoke-direct {v0, p0}, Lbemf;-><init>(Lcooperation/qzone/share/QZoneShareActivity;)V

    iput-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity;->a:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic a(Lcooperation/qzone/share/QZoneShareActivity;)I
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcooperation/qzone/share/QZoneShareActivity;->b:I

    return v0
.end method

.method public static synthetic a(Lcooperation/qzone/share/QZoneShareActivity;I)I
    .locals 0

    .prologue
    .line 102
    iput p1, p0, Lcooperation/qzone/share/QZoneShareActivity;->b:I

    return p1
.end method

.method public static synthetic a(Lcooperation/qzone/share/QZoneShareActivity;Ljava/lang/CharSequence;I)I
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0, p1, p2}, Lcooperation/qzone/share/QZoneShareActivity;->a(Ljava/lang/CharSequence;I)I

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/CharSequence;I)I
    .locals 7

    .prologue
    .line 1047
    iget v2, p0, Lcooperation/qzone/share/QZoneShareActivity;->g:I

    iget-object v3, p0, Lcooperation/qzone/share/QZoneShareActivity;->a:Ljava/util/List;

    iget v4, p0, Lcooperation/qzone/share/QZoneShareActivity;->e:I

    iget v5, p0, Lcooperation/qzone/share/QZoneShareActivity;->f:I

    iget-object v6, p0, Lcooperation/qzone/share/QZoneShareActivity;->b:Ljava/lang/String;

    move-object v0, p1

    move v1, p2

    invoke-static/range {v0 .. v6}, Lbely;->a(Ljava/lang/CharSequence;IILjava/util/List;IILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;II)I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 529
    new-instance v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 530
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 531
    int-to-float v1, p2

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 532
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 533
    const/high16 v1, -0x80000000

    invoke-static {p3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 534
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 535
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->measure(II)V

    .line 536
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcooperation/qzone/share/QZoneShareActivity;)Lbalz;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity;->a:Lbalz;

    return-object v0
.end method

.method static synthetic a(Lcooperation/qzone/share/QZoneShareActivity;Lbalz;)Lbalz;
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcooperation/qzone/share/QZoneShareActivity;->a:Lbalz;

    return-object p1
.end method

.method public static synthetic a(Lcooperation/qzone/share/QZoneShareActivity;)Lcooperation/qzone/QZoneShareData;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity;->a:Lcooperation/qzone/QZoneShareData;

    return-object v0
.end method

.method public static a(Landroid/widget/EditText;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1147
    if-nez p0, :cond_0

    .line 1148
    const-string v0, ""

    .line 1154
    :goto_0
    return-object v0

    .line 1150
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1151
    instance-of v1, v0, Lawqz;

    if-eqz v1, :cond_1

    .line 1152
    check-cast v0, Lawqz;

    invoke-virtual {v0}, Lawqz;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1154
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static synthetic a(Lcooperation/qzone/share/QZoneShareActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcooperation/qzone/share/QZoneShareActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcooperation/qzone/share/QZoneShareActivity;->b:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1167
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\r\n"

    const-string v2, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    const-string v2, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1169
    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, " "

    invoke-direct {v1, v0, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1170
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 1171
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1172
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 1174
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/app/Activity;Lcooperation/qzone/QZoneShareData;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x1

    .line 1287
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 1313
    :cond_0
    :goto_0
    return-void

    .line 1291
    :cond_1
    iget-object v0, p2, Lcooperation/qzone/QZoneShareData;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1292
    const-string v0, "shareToQzone"

    iput-object v0, p2, Lcooperation/qzone/QZoneShareData;->h:Ljava/lang/String;

    .line 1295
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1296
    const-string v0, "QZoneShare"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sdk_share:sdk callback="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " appid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p2, Lcooperation/qzone/QZoneShareData;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " action="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcooperation/qzone/QZoneShareData;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1299
    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1300
    if-eqz p3, :cond_4

    .line 1301
    const-string v1, "tencent%1$d://tauth.qq.com/?#action=%2$s&result=complete&response={\"ret\":0}"

    new-array v2, v4, [Ljava/lang/Object;

    iget-wide v4, p2, Lcooperation/qzone/QZoneShareData;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p2, Lcooperation/qzone/QZoneShareData;->h:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1306
    :goto_1
    iget-object v1, p2, Lcooperation/qzone/QZoneShareData;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1307
    invoke-static {v0}, Lbeao;->c(Landroid/content/Intent;)V

    .line 1309
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1310
    :catch_0
    move-exception v0

    .line 1311
    const-string v1, "QZoneShare"

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0

    .line 1303
    :cond_4
    const-string v1, "tencent%1$d://tauth.qq.com/?#action=%2$s&result=cancel"

    new-array v2, v4, [Ljava/lang/Object;

    iget-wide v4, p2, Lcooperation/qzone/QZoneShareData;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p2, Lcooperation/qzone/QZoneShareData;->h:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_1
.end method

.method private a(Lcom/tencent/common/app/AppInterface;JLjava/lang/String;)V
    .locals 10

    .prologue
    .line 1399
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcooperation/qzone/share/QZoneShareActivity;->a:J

    .line 1400
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcooperation/qzone/share/QZoneShareActivity;->h:Z

    .line 1401
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v6, v0, v2

    .line 1402
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p4, v0}, Lcom/tencent/open/agent/AgentActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1403
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1404
    const-string v0, "QZoneShare"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-->sdk_share, getting appinfo in construct. sign: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1407
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    iget-object v8, p0, Lcooperation/qzone/share/QZoneShareActivity;->a:Lmqq/observer/BusinessObserver;

    move-object v0, p1

    move-object v1, p0

    move-wide v3, p2

    move-object v9, p4

    invoke-static/range {v0 .. v9}, Lxuf;->a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;JLmqq/observer/BusinessObserver;Ljava/lang/String;)V

    .line 1408
    return-void
.end method

.method static synthetic a(Lcooperation/qzone/share/QZoneShareActivity;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Lcooperation/qzone/share/QZoneShareActivity;->r()V

    return-void
.end method

.method public static synthetic a(Lcooperation/qzone/share/QZoneShareActivity;Landroid/app/Activity;Lcooperation/qzone/QZoneShareData;Z)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0, p1, p2, p3}, Lcooperation/qzone/share/QZoneShareActivity;->a(Landroid/app/Activity;Lcooperation/qzone/QZoneShareData;Z)V

    return-void
.end method

.method static synthetic a(Lcooperation/qzone/share/QZoneShareActivity;Z)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0, p1}, Lcooperation/qzone/share/QZoneShareActivity;->b(Z)V

    return-void
.end method

.method public static synthetic a(Lcooperation/qzone/share/QZoneShareActivity;)Z
    .locals 1

    .prologue
    .line 102
    iget-boolean v0, p0, Lcooperation/qzone/share/QZoneShareActivity;->j:Z

    return v0
.end method

.method public static synthetic a(Lcooperation/qzone/share/QZoneShareActivity;Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0, p1, p2}, Lcooperation/qzone/share/QZoneShareActivity;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcooperation/qzone/share/QZoneShareActivity;Z)Z
    .locals 0

    .prologue
    .line 102
    iput-boolean p1, p0, Lcooperation/qzone/share/QZoneShareActivity;->j:Z

    return p1
.end method

.method public static final a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1184
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1187
    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v1, "http://"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "https://"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Z)Z
    .locals 6

    .prologue
    .line 1056
    iget-object v2, p0, Lcooperation/qzone/share/QZoneShareActivity;->a:Ljava/util/List;

    iget v3, p0, Lcooperation/qzone/share/QZoneShareActivity;->e:I

    iget v4, p0, Lcooperation/qzone/share/QZoneShareActivity;->f:I

    iget-object v5, p0, Lcooperation/qzone/share/QZoneShareActivity;->b:Ljava/lang/String;

    move-object v0, p1

    move v1, p2

    invoke-static/range {v0 .. v5}, Lbely;->a(Ljava/lang/String;ZLjava/util/List;IILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static synthetic b(Lcooperation/qzone/share/QZoneShareActivity;)I
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcooperation/qzone/share/QZoneShareActivity;->e:I

    return v0
.end method

.method public static synthetic b(Lcooperation/qzone/share/QZoneShareActivity;I)I
    .locals 0

    .prologue
    .line 102
    iput p1, p0, Lcooperation/qzone/share/QZoneShareActivity;->e:I

    return p1
.end method

.method private b(Lcooperation/qzone/QZoneShareData;)V
    .locals 12

    .prologue
    const/4 v9, 0x2

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    .line 474
    if-eqz p1, :cond_2

    iget-wide v0, p1, Lcooperation/qzone/QZoneShareData;->b:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    .line 475
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 476
    const-string/jumbo v0, "url"

    iget-object v1, p1, Lcooperation/qzone/QZoneShareData;->d:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    const-string v0, "time_cost"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v10, p1, Lcooperation/qzone/QZoneShareData;->b:J

    sub-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    const-string v0, "time_interval"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v10, p1, Lcooperation/qzone/QZoneShareData;->b:J

    sub-long/2addr v6, v10

    const-wide/16 v10, 0x64

    div-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 480
    const-string v0, "QZoneShare"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "timecost:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v10, p1, Lcooperation/qzone/QZoneShareData;->b:J

    sub-long/2addr v6, v10

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 483
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    iget-object v1, p0, Lcooperation/qzone/share/QZoneShareActivity;->c:Ljava/lang/String;

    const-string v2, "qzonesharetimecost"

    const/4 v9, 0x0

    move-wide v6, v4

    move v10, v3

    invoke-virtual/range {v0 .. v10}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 492
    :cond_1
    :goto_0
    return-void

    .line 487
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 488
    const-string v0, "QZoneShare"

    const-string v1, "timecost: -1"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic b(Lcooperation/qzone/share/QZoneShareActivity;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Lcooperation/qzone/share/QZoneShareActivity;->m()V

    return-void
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 1033
    iget-boolean v0, p0, Lcooperation/qzone/share/QZoneShareActivity;->f:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 1034
    iget-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity;->c:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1038
    :goto_0
    return-void

    .line 1036
    :cond_0
    iget-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcooperation/qzone/share/QZoneShareActivity;)Z
    .locals 1

    .prologue
    .line 102
    iget-boolean v0, p0, Lcooperation/qzone/share/QZoneShareActivity;->i:Z

    return v0
.end method

.method public static synthetic c(Lcooperation/qzone/share/QZoneShareActivity;)I
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcooperation/qzone/share/QZoneShareActivity;->f:I

    return v0
.end method

.method public static synthetic c(Lcooperation/qzone/share/QZoneShareActivity;I)I
    .locals 0

    .prologue
    .line 102
    iput p1, p0, Lcooperation/qzone/share/QZoneShareActivity;->f:I

    return p1
.end method

.method static synthetic c(Lcooperation/qzone/share/QZoneShareActivity;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Lcooperation/qzone/share/QZoneShareActivity;->o()V

    return-void
.end method

.method public static synthetic d(Lcooperation/qzone/share/QZoneShareActivity;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Lcooperation/qzone/share/QZoneShareActivity;->p()V

    return-void
.end method

.method public static synthetic e(Lcooperation/qzone/share/QZoneShareActivity;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Lcooperation/qzone/share/QZoneShareActivity;->q()V

    return-void
.end method

.method private l()V
    .locals 28

    .prologue
    .line 260
    invoke-virtual/range {p0 .. p0}, Lcooperation/qzone/share/QZoneShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 261
    const-string v1, "extraIntentKeyParcelable"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcooperation/qzone/QZoneShareData;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcooperation/qzone/share/QZoneShareActivity;->a:Lcooperation/qzone/QZoneShareData;

    .line 262
    const-string v1, "isSharedFromMiniProgram"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcooperation/qzone/share/QZoneShareActivity;->i:Z

    .line 263
    const-string v1, "qzone_uin"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcooperation/qzone/share/QZoneShareActivity;->c:Ljava/lang/String;

    .line 264
    move-object/from16 v0, p0

    iget-object v1, v0, Lcooperation/qzone/share/QZoneShareActivity;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 265
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcooperation/qzone/share/QZoneShareActivity;->c:Ljava/lang/String;

    .line 267
    :cond_0
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcooperation/qzone/share/QZoneShareActivity;->i:Z

    if-eqz v1, :cond_5

    .line 269
    const v1, 0x7f0c0a36

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcooperation/qzone/share/QZoneShareActivity;->a(I)V

    .line 270
    const-string v1, "isSharedFromThirdParty"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 271
    const-string v3, "miniShareParamAppId"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 272
    const-string v3, "miniShareParamTitle"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 273
    const-string v4, "miniShareParamDescription"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 274
    const-string v6, "miniShareParamShareScene"

    const/4 v7, 0x1

    invoke-virtual {v2, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 275
    const-string v7, "miniShareParamTemplateType"

    const/4 v8, 0x1

    invoke-virtual {v2, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 276
    const-string v8, "miniShareParamBusinessType"

    const/4 v9, 0x0

    invoke-virtual {v2, v8, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 277
    const-string v9, "miniShareParamPicUrl"

    invoke-virtual {v2, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 278
    const-string v10, "miniShareParamJumpUrl"

    invoke-virtual {v2, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 279
    const-string v11, "miniShareParamIconUrl"

    invoke-virtual {v2, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 280
    const-string v11, "miniShareParamVersionType"

    const/4 v12, -0x1

    invoke-virtual {v2, v11, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    .line 281
    const-string v12, "miniShareParamVersionId"

    invoke-virtual {v2, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 282
    const-string v12, "miniShareAppRichId"

    invoke-virtual {v2, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 285
    new-instance v2, Lcooperation/qzone/QZoneShareData;

    invoke-direct {v2}, Lcooperation/qzone/QZoneShareData;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcooperation/qzone/share/QZoneShareActivity;->a:Lcooperation/qzone/QZoneShareData;

    .line 286
    move-object/from16 v0, p0

    iget-object v2, v0, Lcooperation/qzone/share/QZoneShareActivity;->a:Lcooperation/qzone/QZoneShareData;

    iput-object v3, v2, Lcooperation/qzone/QZoneShareData;->b:Ljava/lang/String;

    .line 287
    move-object/from16 v0, p0

    iget-object v2, v0, Lcooperation/qzone/share/QZoneShareActivity;->a:Lcooperation/qzone/QZoneShareData;

    iput-object v4, v2, Lcooperation/qzone/QZoneShareData;->c:Ljava/lang/String;

    .line 288
    move-object/from16 v0, p0

    iget-object v2, v0, Lcooperation/qzone/share/QZoneShareActivity;->a:Lcooperation/qzone/QZoneShareData;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v2, Lcooperation/qzone/QZoneShareData;->a:Ljava/util/ArrayList;

    .line 289
    invoke-static {v9}, Lazka;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 290
    move-object/from16 v0, p0

    iget-object v2, v0, Lcooperation/qzone/share/QZoneShareActivity;->a:Lcooperation/qzone/QZoneShareData;

    iget-object v2, v2, Lcooperation/qzone/QZoneShareData;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 295
    move-object/from16 v0, p0

    iget-object v1, v0, Lcooperation/qzone/share/QZoneShareActivity;->a:Lcooperation/qzone/QZoneShareData;

    const/4 v2, 0x1

    iput v2, v1, Lcooperation/qzone/QZoneShareData;->b:I

    .line 297
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcooperation/qzone/share/QZoneShareActivity;->a:Lcooperation/qzone/QZoneShareData;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lcooperation/qzone/QZoneShareData;->a:Ljava/util/Map;

    .line 298
    move-object/from16 v0, p0

    iget-object v1, v0, Lcooperation/qzone/share/QZoneShareActivity;->a:Lcooperation/qzone/QZoneShareData;

    iget-object v1, v1, Lcooperation/qzone/QZoneShareData;->a:Ljava/util/Map;

    const-string/jumbo v2, "xcxPath"

    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    move-object/from16 v0, p0

    iget-object v1, v0, Lcooperation/qzone/share/QZoneShareActivity;->a:Lcooperation/qzone/QZoneShareData;

    iget-object v1, v1, Lcooperation/qzone/QZoneShareData;->a:Ljava/util/Map;

    const-string/jumbo v2, "xcxAppId"

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    move-object/from16 v0, p0

    iget-object v1, v0, Lcooperation/qzone/share/QZoneShareActivity;->a:Lcooperation/qzone/QZoneShareData;

    iget-object v1, v1, Lcooperation/qzone/QZoneShareData;->a:Ljava/util/Map;

    const-string/jumbo v2, "xcxSourceType"

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    new-instance v13, Lbemg;

    move-object/from16 v0, p0

    invoke-direct {v13, v0}, Lbemg;-><init>(Lcooperation/qzone/share/QZoneShareActivity;)V

    .line 369
    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 370
    invoke-static {}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->getInstance()Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    move-result-object v14

    const/4 v15, 0x0

    const-string v16, ""

    new-instance v1, Lbemi;

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v13}, Lbemi;-><init>(Lcooperation/qzone/share/QZoneShareActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;)V

    move-object v3, v14

    move-object v4, v15

    move-object v6, v10

    move-object/from16 v7, v16

    move-object v8, v1

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->getAppInfoById(LNS_COMM/COMM$StCommonExt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;)V

    .line 425
    :goto_1
    return-void

    .line 291
    :cond_3
    invoke-static/range {v23 .. v23}, Lazka;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 292
    move-object/from16 v0, p0

    iget-object v2, v0, Lcooperation/qzone/share/QZoneShareActivity;->a:Lcooperation/qzone/QZoneShareData;

    iget-object v2, v2, Lcooperation/qzone/QZoneShareData;->a:Ljava/util/ArrayList;

    move-object/from16 v0, v23

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 420
    :cond_4
    const/16 v21, 0x0

    move-object v14, v5

    move-object v15, v3

    move-object/from16 v16, v4

    move/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v22, v10

    move/from16 v24, v11

    move-object/from16 v26, v12

    move-object/from16 v27, v13

    invoke-static/range {v14 .. v27}, Lcom/tencent/mobileqq/mini/share/MiniProgramShareUtils;->shareAsQzoneFeeds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;)V

    goto :goto_1

    .line 423
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcooperation/qzone/share/QZoneShareActivity;->m()V

    goto :goto_1
.end method

.method private m()V
    .locals 5

    .prologue
    const/16 v4, 0x14

    const/4 v1, 0x0

    .line 428
    iget-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity;->a:Lcooperation/qzone/QZoneShareData;

    if-eqz v0, :cond_4

    .line 429
    iget-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity;->a:Lcooperation/qzone/QZoneShareData;

    iget-object v0, v0, Lcooperation/qzone/QZoneShareData;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity;->a:Lcooperation/qzone/QZoneShareData;

    iget-object v0, v0, Lcooperation/qzone/QZoneShareData;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 430
    iget-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity;->a:Lcooperation/qzone/QZoneShareData;

    iget-object v0, v0, Lcooperation/qzone/QZoneShareData;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 431
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 432
    iput-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity;->d:Ljava/lang/String;

    .line 437
    :cond_1
    iget-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity;->a:Lcooperation/qzone/QZoneShareData;

    iget-object v0, v0, Lcooperation/qzone/QZoneShareData;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity;->e:Ljava/lang/String;

    .line 438
    iget-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity;->a:Lcooperation/qzone/QZoneShareData;

    iget-object v0, v0, Lcooperation/qzone/QZoneShareData;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity;->f:Ljava/lang/String;

    .line 439
    iget-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 440
    iget-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity;->e:Ljava/lang/String;

    iget-object v2, p0, Lcooperation/qzone/share/QZoneShareActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 441
    iput-object v1, p0, Lcooperation/qzone/share/QZoneShareActivity;->f:Ljava/lang/String;

    .line 451
    :cond_2
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 452
    const-string v0, "QZoneShare"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "params: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcooperation/qzone/share/QZoneShareActivity;->a:Lcooperation/qzone/QZoneShareData;

    invoke-virtual {v3}, Lcooperation/qzone/QZoneShareData;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 460
    :cond_3
    iget-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity;->a:Lcooperation/qzone/QZoneShareData;

    iget-object v0, v0, Lcooperation/qzone/QZoneShareData;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 461
    iget-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcooperation/qzone/share/QZoneShareActivity;->a:Lcooperation/qzone/QZoneShareData;

    iget-object v1, v1, Lcooperation/qzone/QZoneShareData;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 465
    :cond_4
    iget-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity;->a:Lcooperation/qzone/QZoneShareData;

    invoke-virtual {p0, v0}, Lcooperation/qzone/share/QZoneShareActivity;->a(Lcooperation/qzone/QZoneShareData;)V

    .line 467
    iget-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity;->a:Lcooperation/qzone/QZoneShareData;

    invoke-direct {p0, v0}, Lcooperation/qzone/share/QZoneShareActivity;->b(Lcooperation/qzone/QZoneShareData;)V

    .line 468
    iget-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity;->a:Lcooperation/qzone/QZoneShareData;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity;->a:Lcooperation/qzone/QZoneShareData;

    iget-wide v0, v0, Lcooperation/qzone/QZoneShareData;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    iget-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity;->a:Lcooperation/qzone/QZoneShareData;

    iget-object v0, v0, Lcooperation/qzone/QZoneShareData;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 469
    iget-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcooperation/qzone/share/QZoneShareActivity;->a:Lcooperation/qzone/QZoneShareData;

    iget-wide v2, v1, Lcooperation/qzone/QZoneShareData;->a:J

    iget-object v1, p0, Lcooperation/qzone/share/QZoneShareActivity;->a:Lcooperation/qzone/QZoneShareData;

    iget-object v1, v1, Lcooperation/qzone/QZoneShareData;->i:Ljava/lang/String;

    invoke-direct {p0, v0, v2, v3, v1}, Lcooperation/qzone/share/QZoneShareActivity;->a(Lcom/tencent/common/app/AppInterface;JLjava/lang/String;)V

    .line 471
    :cond_5
    return-void

    .line 437
    :cond_6
    iget-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity;->a:Lcooperation/qzone/QZoneShareData;

    iget-object v0, v0, Lcooperation/qzone/QZoneShareData;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 438
    :cond_7
    iget-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity;->a:Lcooperation/qzone/QZoneShareData;

    iget-object v0, v0, Lcooperation/qzone/QZoneShareData;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 443
    :cond_8
    iget-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v4, :cond_2

    .line 444
    iget-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity;->e:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 445
    iget-object v2, p0, Lcooperation/qzone/share/QZoneShareActivity;->f:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 446
    iput-object v1, p0, Lcooperation/qzone/share/QZoneShareActivity;->f:Ljava/lang/String;

    goto/16 :goto_2
.end method

.method private n()V
    .locals 2

    .prologue
    .line 495
    const v0, 0x7f030c07

    invoke-virtual {p0, v0}, Lcooperation/qzone/share/QZoneShareActivity;->setContentView(I)V

    .line 496
    const v0, 0x7f0c149d

    new-instance v1, Lbemj;

    invoke-direct {v1, p0}, Lbemj;-><init>(Lcooperation/qzone/share/QZoneShareActivity;)V

    invoke-virtual {p0, v0, v1}, Lcooperation/qzone/share/QZoneShareActivity;->setRightButton(ILandroid/view/View$OnClickListener;)V

    .line 503
    const v0, 0x7f0b3333

    invoke-virtual {p0, v0}, Lcooperation/qzone/share/QZoneShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity;->b:Landroid/widget/RelativeLayout;

    .line 504
    const v0, 0x7f0b3334

    invoke-virtual {p0, v0}, Lcooperation/qzone/share/QZoneShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity;->a:Landroid/widget/EditText;

    .line 505
    const v0, 0x7f0b3697

    invoke-virtual {p0, v0}, Lcooperation/qzone/share/QZoneShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity;->a:Landroid/widget/FrameLayout;

    .line 506
    const v0, 0x7f0b3698

    invoke-virtual {p0, v0}, Lcooperation/qzone/share/QZoneShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    iput-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity;->a:Lcom/tencent/image/URLImageView;

    .line 507
    const v0, 0x7f0b369a

    invoke-virtual {p0, v0}, Lcooperation/qzone/share/QZoneShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity;->b:Landroid/widget/TextView;

    .line 508
    const v0, 0x7f0b369b

    invoke-virtual {p0, v0}, Lcooperation/qzone/share/QZoneShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity;->c:Landroid/widget/TextView;

    .line 510
    invoke-virtual {p0}, Lcooperation/qzone/share/QZoneShareActivity;->a()V

    .line 512
    const v0, 0x7f0b369e

    invoke-virtual {p0, v0}, Lcooperation/qzone/share/QZoneShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity;->b:Landroid/view/View;

    .line 513
    invoke-virtual {p0}, Lcooperation/qzone/share/QZoneShareActivity;->c()V

    .line 514
    const v0, 0x7f0b369d

    invoke-virtual {p0, v0}, Lcooperation/qzone/share/QZoneShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity;->a:Landroid/widget/ImageView;

    .line 515
    invoke-virtual {p0}, Lcooperation/qzone/share/QZoneShareActivity;->e()V

    .line 517
    invoke-virtual {p0}, Lcooperation/qzone/share/QZoneShareActivity;->d()V

    .line 519
    const v0, 0x7f0b369f

    invoke-virtual {p0, v0}, Lcooperation/qzone/share/QZoneShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity;->a:Landroid/widget/TextView;

    .line 520
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcooperation/qzone/share/QZoneShareActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity;->a:Landroid/view/inputmethod/InputMethodManager;

    .line 521
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity;->a:Ljava/util/List;

    .line 522
    return-void
.end method

.method private o()V
    .locals 9

    .prologue
    const/high16 v4, 0x41c00000    # 24.0f

    const/16 v8, 0x8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 542
    invoke-virtual {p0}, Lcooperation/qzone/share/QZoneShareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d04b6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 543
    invoke-virtual {p0}, Lcooperation/qzone/share/QZoneShareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d04b9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 545
    iget-object v2, p0, Lcooperation/qzone/share/QZoneShareActivity;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 546
    iget-object v1, p0, Lcooperation/qzone/share/QZoneShareActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 547
    iget-object v1, p0, Lcooperation/qzone/share/QZoneShareActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 548
    iget-object v1, p0, Lcooperation/qzone/share/QZoneShareActivity;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcooperation/qzone/share/QZoneShareActivity;->a:Lcooperation/qzone/QZoneShareData;

    if-eqz v1, :cond_1

    .line 549
    iget-object v1, p0, Lcooperation/qzone/share/QZoneShareActivity;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcooperation/qzone/share/QZoneShareActivity;->a:Lcooperation/qzone/QZoneShareData;

    iget-object v2, v2, Lcooperation/qzone/QZoneShareData;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 554
    :goto_0
    if-eqz v0, :cond_0

    .line 555
    iget-object v1, p0, Lcooperation/qzone/share/QZoneShareActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 557
    :cond_0
    iget-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 597
    :goto_1
    invoke-virtual {p0}, Lcooperation/qzone/share/QZoneShareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02218c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 599
    iget-object v1, p0, Lcooperation/qzone/share/QZoneShareActivity;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 600
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 601
    iput-object v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 602
    iput-object v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 603
    const/high16 v0, 0x428c0000    # 70.0f

    invoke-static {v0}, Lazlb;->b(F)I

    move-result v0

    iput v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 604
    const/high16 v0, 0x428c0000    # 70.0f

    invoke-static {v0}, Lazlb;->b(F)I

    move-result v0

    iput v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 606
    iget-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Lcooperation/qzone/share/QZoneShareActivity;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 607
    iget-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 611
    :goto_2
    iget-object v1, p0, Lcooperation/qzone/share/QZoneShareActivity;->a:Lcom/tencent/image/URLImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Lcom/tencent/image/URLImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 612
    iget-object v1, p0, Lcooperation/qzone/share/QZoneShareActivity;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 618
    :goto_3
    return-void

    .line 551
    :cond_1
    iget-object v1, p0, Lcooperation/qzone/share/QZoneShareActivity;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcooperation/qzone/share/QZoneShareActivity;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 559
    :cond_2
    iget-object v2, p0, Lcooperation/qzone/share/QZoneShareActivity;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 560
    iget-object v1, p0, Lcooperation/qzone/share/QZoneShareActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 561
    iget-object v1, p0, Lcooperation/qzone/share/QZoneShareActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 562
    iget-object v1, p0, Lcooperation/qzone/share/QZoneShareActivity;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcooperation/qzone/share/QZoneShareActivity;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 563
    if-eqz v0, :cond_3

    .line 564
    iget-object v1, p0, Lcooperation/qzone/share/QZoneShareActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 566
    :cond_3
    iget-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_1

    .line 569
    :cond_4
    invoke-static {}, Lazlb;->a()I

    move-result v2

    invoke-static {v4}, Lazlb;->b(F)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v4}, Lazlb;->b(F)I

    move-result v3

    sub-int/2addr v2, v3

    const/high16 v3, 0x42a00000    # 80.0f

    invoke-static {v3}, Lazlb;->b(F)I

    move-result v3

    sub-int/2addr v2, v3

    .line 570
    iget-object v3, p0, Lcooperation/qzone/share/QZoneShareActivity;->e:Ljava/lang/String;

    const/16 v4, 0xe

    invoke-direct {p0, v3, v4, v2}, Lcooperation/qzone/share/QZoneShareActivity;->a(Ljava/lang/String;II)I

    move-result v2

    .line 572
    if-le v2, v6, :cond_6

    .line 573
    iget-object v1, p0, Lcooperation/qzone/share/QZoneShareActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 574
    iget-object v1, p0, Lcooperation/qzone/share/QZoneShareActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 575
    iget-object v1, p0, Lcooperation/qzone/share/QZoneShareActivity;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcooperation/qzone/share/QZoneShareActivity;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 576
    if-eqz v0, :cond_5

    .line 577
    iget-object v1, p0, Lcooperation/qzone/share/QZoneShareActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 579
    :cond_5
    iget-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_1

    .line 581
    :cond_6
    iget-object v2, p0, Lcooperation/qzone/share/QZoneShareActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 582
    if-eqz v0, :cond_7

    .line 583
    iget-object v2, p0, Lcooperation/qzone/share/QZoneShareActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 585
    :cond_7
    iget-object v2, p0, Lcooperation/qzone/share/QZoneShareActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 586
    if-eqz v0, :cond_8

    .line 587
    iget-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 589
    :cond_8
    iget-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcooperation/qzone/share/QZoneShareActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590
    iget-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 591
    iget-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcooperation/qzone/share/QZoneShareActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 592
    iget-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_1

    .line 609
    :cond_9
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcooperation/qzone/share/QZoneShareActivity;->d:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    goto/16 :goto_2

    .line 614
    :cond_a
    iget-object v1, p0, Lcooperation/qzone/share/QZoneShareActivity;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3
.end method

.method private p()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 636
    iget-boolean v0, p0, Lcooperation/qzone/share/QZoneShareActivity;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcooperation/qzone/share/QZoneShareActivity;->j:Z

    if-eqz v0, :cond_0

    .line 637
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getClient()Leipc/EIPCClient;

    move-result-object v0

    const-string v1, "MiniMsgIPCServer"

    const-string v2, "cmd_mini_share_suc"

    invoke-virtual {v0, v1, v2, v3, v3}, Leipc/EIPCClient;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V

    .line 640
    :cond_0
    invoke-static {p0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 641
    const v0, 0x7f0c1c58

    invoke-static {v4, v0}, Lwuf;->a(II)V

    .line 752
    :goto_0
    return-void

    .line 647
    :cond_1
    new-instance v0, Lcooperation/qzone/share/QZoneShareActivity$6;

    invoke-direct {v0, p0}, Lcooperation/qzone/share/QZoneShareActivity$6;-><init>(Lcooperation/qzone/share/QZoneShareActivity;)V

    invoke-static {v0, v3, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method private q()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1041
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity;->b:Ljava/lang/String;

    .line 1042
    iput v1, p0, Lcooperation/qzone/share/QZoneShareActivity;->e:I

    .line 1043
    iput v1, p0, Lcooperation/qzone/share/QZoneShareActivity;->f:I

    .line 1044
    return-void
.end method

.method private declared-synchronized r()V
    .locals 10

    .prologue
    const/16 v9, 0x14

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 1568
    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lcooperation/qzone/share/QZoneShareActivity;->a:Lcooperation/qzone/QZoneShareData;

    if-nez v3, :cond_0

    .line 1569
    new-instance v3, Lcooperation/qzone/QZoneShareData;

    invoke-direct {v3}, Lcooperation/qzone/QZoneShareData;-><init>()V

    iput-object v3, p0, Lcooperation/qzone/share/QZoneShareActivity;->a:Lcooperation/qzone/QZoneShareData;

    .line 1571
    :cond_0
    iget-object v3, p0, Lcooperation/qzone/share/QZoneShareActivity;->a:Lcooperation/qzone/QZoneShareData;

    iget v3, v3, Lcooperation/qzone/QZoneShareData;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    .line 1633
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 1574
    :cond_2
    :try_start_1
    const-string v3, "msharecururl"

    const-string v4, ""

    invoke-static {v3, v4}, Lcooperation/qzone/LocalMultiProcConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1575
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcooperation/qzone/share/QZoneShareActivity;->a:Lcooperation/qzone/QZoneShareData;

    iget-object v4, v4, Lcooperation/qzone/QZoneShareData;->m:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1579
    const-string v3, "msharetitle"

    const-string v4, ""

    invoke-static {v3, v4}, Lcooperation/qzone/LocalMultiProcConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1580
    const-string v4, "msharedesc"

    const-string v5, ""

    invoke-static {v4, v5}, Lcooperation/qzone/LocalMultiProcConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1581
    const-string v4, "msharethumb"

    const-string v6, ""

    invoke-static {v4, v6}, Lcooperation/qzone/LocalMultiProcConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1582
    const-string v4, "mshareurl"

    const-string v7, ""

    invoke-static {v4, v7}, Lcooperation/qzone/LocalMultiProcConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1583
    const-string v4, "msharefrom"

    const/4 v8, -0x1

    invoke-static {v4, v8}, Lcooperation/qzone/LocalMultiProcConfig;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 1585
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v4, v2

    .line 1586
    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v3, v2

    .line 1587
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 1588
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 1600
    :cond_3
    :goto_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcooperation/qzone/share/QZoneShareActivity;->e:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1601
    iput-object v4, p0, Lcooperation/qzone/share/QZoneShareActivity;->e:Ljava/lang/String;

    .line 1602
    iget-object v1, p0, Lcooperation/qzone/share/QZoneShareActivity;->a:Lcooperation/qzone/QZoneShareData;

    iput-object v4, v1, Lcooperation/qzone/QZoneShareData;->b:Ljava/lang/String;

    move v1, v0

    .line 1605
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcooperation/qzone/share/QZoneShareActivity;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1606
    iput-object v2, p0, Lcooperation/qzone/share/QZoneShareActivity;->f:Ljava/lang/String;

    .line 1607
    iget-object v1, p0, Lcooperation/qzone/share/QZoneShareActivity;->a:Lcooperation/qzone/QZoneShareData;

    iput-object v2, v1, Lcooperation/qzone/QZoneShareData;->c:Ljava/lang/String;

    move v1, v0

    .line 1610
    :cond_5
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, p0, Lcooperation/qzone/share/QZoneShareActivity;->d:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 1611
    iput-object v6, p0, Lcooperation/qzone/share/QZoneShareActivity;->d:Ljava/lang/String;

    .line 1612
    iget-object v1, p0, Lcooperation/qzone/share/QZoneShareActivity;->a:Lcooperation/qzone/QZoneShareData;

    iget-object v1, v1, Lcooperation/qzone/QZoneShareData;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_b

    .line 1613
    iget-object v1, p0, Lcooperation/qzone/share/QZoneShareActivity;->a:Lcooperation/qzone/QZoneShareData;

    iget-object v1, v1, Lcooperation/qzone/QZoneShareData;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1614
    iget-object v1, p0, Lcooperation/qzone/share/QZoneShareActivity;->a:Lcooperation/qzone/QZoneShareData;

    iget-object v1, v1, Lcooperation/qzone/QZoneShareData;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1621
    :goto_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcooperation/qzone/share/QZoneShareActivity;->a:Lcooperation/qzone/QZoneShareData;

    iget-object v1, v1, Lcooperation/qzone/QZoneShareData;->d:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1622
    iget-object v1, p0, Lcooperation/qzone/share/QZoneShareActivity;->a:Lcooperation/qzone/QZoneShareData;

    iput-object v7, v1, Lcooperation/qzone/QZoneShareData;->d:Ljava/lang/String;

    .line 1624
    :cond_6
    if-eqz v0, :cond_1

    .line 1625
    iget-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity;->a:Lcooperation/qzone/QZoneShareData;

    iput v8, v0, Lcooperation/qzone/QZoneShareData;->a:I

    .line 1626
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcooperation/qzone/share/QZoneShareActivity$22;

    invoke-direct {v1, p0}, Lcooperation/qzone/share/QZoneShareActivity$22;-><init>(Lcooperation/qzone/share/QZoneShareActivity;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 1568
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1585
    :cond_7
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    goto/16 :goto_1

    .line 1586
    :cond_8
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    .line 1591
    :cond_9
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v9, :cond_a

    .line 1592
    const/4 v5, 0x0

    const/16 v9, 0x14

    invoke-virtual {v4, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 1593
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_a
    move-object v2, v3

    goto/16 :goto_3

    .line 1616
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1617
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :cond_c
    move v0, v1

    goto :goto_4
.end method


# virtual methods
.method protected a()I
    .locals 4

    .prologue
    .line 1129
    iget v0, p0, Lcooperation/qzone/share/QZoneShareActivity;->a:I

    if-lez v0, :cond_0

    iget v0, p0, Lcooperation/qzone/share/QZoneShareActivity;->a:I

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "QZoneSetting"

    const-string v2, "maxUgcTextCount"

    const/16 v3, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method protected a()Landroid/view/View;
    .locals 1

    .prologue
    .line 804
    iget-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity;->b:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method protected final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1261
    iget-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcooperation/qzone/share/QZoneShareActivity;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lbely;->a(Landroid/widget/EditText;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final a()V
    .locals 2

    .prologue
    .line 621
    iget-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity;->a:Landroid/widget/EditText;

    sget-object v1, Lawrd;->c:Landroid/text/Editable$Factory;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEditableFactory(Landroid/text/Editable$Factory;)V

    .line 623
    :try_start_0
    iget-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity;->a:Landroid/widget/EditText;

    invoke-static {p0, v0}, Lbely;->a(Landroid/content/Context;Landroid/widget/EditText;)Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity;->a:Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;

    .line 624
    invoke-virtual {p0}, Lcooperation/qzone/share/QZoneShareActivity;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 629
    :goto_0
    return-void

    .line 625
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 1513
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcooperation/qzone/share/QZoneShareActivity$19;

    invoke-direct {v1, p0, p1}, Lcooperation/qzone/share/QZoneShareActivity$19;-><init>(Lcooperation/qzone/share/QZoneShareActivity;I)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1531
    return-void
.end method

.method protected a(ILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 1061
    const-string v0, "result_set"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1062
    invoke-virtual {p0, v0}, Lcooperation/qzone/share/QZoneShareActivity;->a(Ljava/util/ArrayList;)V

    .line 1063
    return-void
.end method

.method public final a(Landroid/app/Activity;Lcooperation/qzone/QZoneShareData;)V
    .locals 3

    .prologue
    .line 1368
    new-instance v0, Lbemd;

    invoke-direct {v0, p0, p1, p2}, Lbemd;-><init>(Lcooperation/qzone/share/QZoneShareActivity;Landroid/app/Activity;Lcooperation/qzone/QZoneShareData;)V

    .line 1383
    const/16 v1, 0xe6

    invoke-static {p1, v1}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v1

    .line 1384
    const v2, 0x7f0c09a3

    invoke-virtual {v1, v2}, Lazgm;->setMessage(I)Lazgm;

    .line 1385
    const v2, 0x7f0c0a35

    invoke-virtual {v1, v2}, Lazgm;->setTitle(I)V

    .line 1386
    const v2, 0x7f0c1536

    invoke-virtual {v1, v2, v0}, Lazgm;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 1387
    const v2, 0x7f0c09a5

    invoke-virtual {v1, v2, v0}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 1388
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lazgm;->setCancelable(Z)V

    .line 1389
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1391
    :try_start_0
    invoke-virtual {v1}, Lazgm;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1396
    :cond_0
    :goto_0
    return-void

    .line 1392
    :catch_0
    move-exception v0

    .line 1393
    const-string v1, "QZoneShare"

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcooperation/qzone/QZoneShareData;)V
    .locals 6

    .prologue
    .line 1318
    if-nez p1, :cond_1

    .line 1358
    :cond_0
    :goto_0
    return-void

    .line 1322
    :cond_1
    iget v0, p1, Lcooperation/qzone/QZoneShareData;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1325
    const-string v0, "login"

    iget-object v1, p1, Lcooperation/qzone/QZoneShareData;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1329
    iget-object v0, p1, Lcooperation/qzone/QZoneShareData;->f:Ljava/lang/String;

    .line 1330
    iget-object v1, p1, Lcooperation/qzone/QZoneShareData;->a:Ljava/lang/String;

    .line 1331
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1333
    iget-object v1, p0, Lcooperation/qzone/share/QZoneShareActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1334
    invoke-virtual {p0, p0, p1}, Lcooperation/qzone/share/QZoneShareActivity;->a(Landroid/app/Activity;Lcooperation/qzone/QZoneShareData;)V

    goto :goto_0

    .line 1336
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1337
    new-instance v0, Lbemc;

    invoke-direct {v0, p0, v1, p1}, Lbemc;-><init>(Lcooperation/qzone/share/QZoneShareActivity;Ljava/lang/String;Lcooperation/qzone/QZoneShareData;)V

    .line 1350
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    iget-wide v4, p1, Lcooperation/qzone/QZoneShareData;->a:J

    .line 1351
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 1350
    invoke-static {v2, v3, v0}, Lbebj;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Lajnz;)Lcom/tencent/mobileqq/data/OpenID;

    move-result-object v0

    .line 1352
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/OpenID;->openID:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/tencent/mobileqq/data/OpenID;->openID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1353
    invoke-virtual {p0, p0, p1}, Lcooperation/qzone/share/QZoneShareActivity;->a(Landroid/app/Activity;Lcooperation/qzone/QZoneShareData;)V

    goto :goto_0
.end method

.method protected a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1066
    iget-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity;->a:Landroid/widget/EditText;

    if-nez v0, :cond_0

    .line 1081
    :goto_0
    return-void

    .line 1069
    :cond_0
    iget-boolean v0, p0, Lcooperation/qzone/share/QZoneShareActivity;->g:Z

    if-eqz v0, :cond_2

    .line 1070
    iget-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 1071
    iget-object v1, p0, Lcooperation/qzone/share/QZoneShareActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    .line 1072
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1073
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1074
    add-int/lit8 v2, v0, -0x1

    invoke-interface {v1, v2, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 1077
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcooperation/qzone/share/QZoneShareActivity;->g:Z

    .line 1079
    :cond_2
    iget-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcooperation/qzone/share/QZoneShareActivity;->a:Ljava/util/List;

    iget v2, p0, Lcooperation/qzone/share/QZoneShareActivity;->g:I

    invoke-static {v0, p1, v1, v2}, Lbely;->a(Landroid/widget/EditText;Ljava/util/ArrayList;Ljava/util/List;I)I

    move-result v0

    iput v0, p0, Lcooperation/qzone/share/QZoneShareActivity;->g:I

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 994
    iget-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity;->a:Landroid/widget/EditText;

    if-nez v0, :cond_0

    .line 1000
    :goto_0
    return-void

    .line 998
    :cond_0
    invoke-virtual {p0, p1}, Lcooperation/qzone/share/QZoneShareActivity;->a(Z)Z

    .line 999
    invoke-virtual {p0}, Lcooperation/qzone/share/QZoneShareActivity;->a()Z

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 974
    iget-object v1, p0, Lcooperation/qzone/share/QZoneShareActivity;->a:Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcooperation/qzone/share/QZoneShareActivity;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcooperation/qzone/share/QZoneShareActivity;->a:Landroid/widget/ImageView;

    if-nez v1, :cond_1

    .line 986
    :cond_0
    :goto_0
    return v0

    .line 978
    :cond_1
    iget-boolean v1, p0, Lcooperation/qzone/share/QZoneShareActivity;->d:Z

    if-eqz v1, :cond_0

    .line 979
    iput-boolean v0, p0, Lcooperation/qzone/share/QZoneShareActivity;->d:Z

    .line 980
    iget-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity;->a:Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;->setVisibility(I)V

    .line 981
    iget-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 982
    iget-boolean v0, p0, Lcooperation/qzone/share/QZoneShareActivity;->d:Z

    invoke-direct {p0, v0}, Lcooperation/qzone/share/QZoneShareActivity;->b(Z)V

    .line 983
    iget-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity;->a:Landroid/widget/ImageView;

    const v1, 0x7f0225b7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 984
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected a(Lcom/tencent/common/app/AppInterface;JLjava/lang/String;)Z
    .locals 14

    .prologue
    .line 1412
    sget-object v12, Lcooperation/qzone/share/QZoneShareActivity;->a:Ljava/lang/Object;

    monitor-enter v12

    .line 1413
    :try_start_0
    iget-boolean v2, p0, Lcooperation/qzone/share/QZoneShareActivity;->h:Z

    if-eqz v2, :cond_3

    .line 1414
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1415
    const-string v2, "QZoneShare"

    const/4 v3, 0x2

    const-string v4, "-->sdk_share, checkAppinfoLocked, getappinfo already executing..."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1419
    :cond_0
    const v2, 0x7f0c0a32

    :try_start_1
    invoke-virtual {p0, v2}, Lcooperation/qzone/share/QZoneShareActivity;->a(I)V

    .line 1420
    sget-object v2, Lcooperation/qzone/share/QZoneShareActivity;->a:Ljava/lang/Object;

    const-wide/16 v4, 0x1388

    invoke-virtual {v2, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1446
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1449
    iget-object v2, p0, Lcooperation/qzone/share/QZoneShareActivity;->a:Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;

    if-nez v2, :cond_5

    .line 1450
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1451
    const-string v2, "QZoneShare"

    const/4 v3, 0x2

    const-string v4, "-->sdk_share, response is null and show result dialog."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1454
    :cond_2
    invoke-virtual {p0}, Lcooperation/qzone/share/QZoneShareActivity;->k()V

    .line 1455
    const/4 v2, 0x1

    .line 1475
    :goto_1
    return v2

    .line 1421
    :catch_0
    move-exception v2

    .line 1422
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1423
    const-string v3, "QZoneShare"

    const/4 v4, 0x2

    const-string v5, "check app info locked ex"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1446
    :catchall_0
    move-exception v2

    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v2

    .line 1426
    :cond_3
    :try_start_4
    iget-object v2, p0, Lcooperation/qzone/share/QZoneShareActivity;->a:Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;

    if-nez v2, :cond_1

    .line 1427
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcooperation/qzone/share/QZoneShareActivity;->h:Z

    .line 1429
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long v8, v2, v4

    .line 1430
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1431
    move-object/from16 v0, p4

    invoke-static {p0, v0, v2}, Lcom/tencent/open/agent/AgentActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1432
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1433
    const-string v2, "QZoneShare"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "-->sdk_share, checkAppinfoLocked, sign: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", appinfo is null."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1435
    :cond_4
    const v2, 0x7f0c0a32

    invoke-virtual {p0, v2}, Lcooperation/qzone/share/QZoneShareActivity;->a(I)V

    .line 1436
    invoke-virtual {p1}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    iget-object v10, p0, Lcooperation/qzone/share/QZoneShareActivity;->a:Lmqq/observer/BusinessObserver;

    move-object v2, p1

    move-object v3, p0

    move-wide/from16 v5, p2

    move-object/from16 v11, p4

    invoke-static/range {v2 .. v11}, Lxuf;->a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;JLmqq/observer/BusinessObserver;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1439
    :try_start_5
    sget-object v2, Lcooperation/qzone/share/QZoneShareActivity;->a:Ljava/lang/Object;

    const-wide/16 v4, 0x1388

    invoke-virtual {v2, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 1440
    :catch_1
    move-exception v2

    .line 1441
    :try_start_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1442
    const-string v3, "QZoneShare"

    const/4 v4, 0x2

    const-string v5, "check app info locked ex"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    .line 1458
    :cond_5
    iget-object v2, p0, Lcooperation/qzone/share/QZoneShareActivity;->a:Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;

    iget-object v2, v2, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;->ret:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 1460
    const v3, 0x1afab

    if-eq v2, v3, :cond_6

    const v3, 0x1af41

    if-ne v2, v3, :cond_8

    .line 1461
    :cond_6
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v3

    new-instance v4, Lcooperation/qzone/share/QZoneShareActivity$17;

    invoke-direct {v4, p0}, Lcooperation/qzone/share/QZoneShareActivity$17;-><init>(Lcooperation/qzone/share/QZoneShareActivity;)V

    invoke-virtual {v3, v4}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1468
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1469
    const-string v3, "QZoneShare"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "-->sdk_share, response ret: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " and show result dialog."

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1471
    :cond_7
    invoke-virtual {p0}, Lcooperation/qzone/share/QZoneShareActivity;->k()V

    .line 1472
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 1474
    :cond_8
    invoke-virtual {p0}, Lcooperation/qzone/share/QZoneShareActivity;->k()V

    .line 1475
    const/4 v2, 0x1

    goto/16 :goto_1
.end method

.method protected a(Z)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1007
    iget-object v2, p0, Lcooperation/qzone/share/QZoneShareActivity;->a:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcooperation/qzone/share/QZoneShareActivity;->a:Landroid/widget/EditText;

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 1017
    :goto_0
    return v0

    .line 1010
    :cond_1
    iget-object v2, p0, Lcooperation/qzone/share/QZoneShareActivity;->a:Landroid/view/inputmethod/InputMethodManager;

    iget-object v3, p0, Lcooperation/qzone/share/QZoneShareActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1011
    if-eqz p1, :cond_2

    .line 1012
    iget-object v1, p0, Lcooperation/qzone/share/QZoneShareActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    .line 1014
    :cond_2
    iput-boolean v0, p0, Lcooperation/qzone/share/QZoneShareActivity;->f:Z

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1017
    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1138
    iget-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 1139
    iget-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity;->a:Landroid/widget/EditText;

    invoke-static {v0}, Lcooperation/qzone/share/QZoneShareActivity;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcooperation/qzone/share/QZoneShareActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1140
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 1143
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v4, -0x2

    const/4 v5, -0x1

    .line 755
    invoke-virtual {p0}, Lcooperation/qzone/share/QZoneShareActivity;->a()Landroid/view/View;

    move-result-object v0

    .line 756
    instance-of v1, v0, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    .line 757
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 759
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 762
    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 764
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcooperation/qzone/share/QZoneShareActivity;->a:Landroid/widget/RelativeLayout;

    .line 765
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f030cb1

    invoke-virtual {v2, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcooperation/qzone/share/QZoneShareActivity;->c:Landroid/view/View;

    .line 766
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 767
    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 768
    iget-object v3, p0, Lcooperation/qzone/share/QZoneShareActivity;->c:Landroid/view/View;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 769
    iget-object v3, p0, Lcooperation/qzone/share/QZoneShareActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcooperation/qzone/share/QZoneShareActivity;->c:Landroid/view/View;

    invoke-virtual {v3, v4, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 771
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, 0x2

    invoke-direct {v2, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 772
    iget-object v3, p0, Lcooperation/qzone/share/QZoneShareActivity;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 773
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f030c58

    invoke-virtual {v3, v4, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcooperation/qzone/share/QZoneShareActivity;->a:Landroid/view/View;

    .line 774
    iget-object v3, p0, Lcooperation/qzone/share/QZoneShareActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcooperation/qzone/share/QZoneShareActivity;->a:Landroid/view/View;

    invoke-virtual {v3, v4, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 776
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x43160000    # 150.0f

    invoke-static {}, Lazlb;->a()F

    move-result v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-direct {v2, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 777
    iget-object v3, p0, Lcooperation/qzone/share/QZoneShareActivity;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 778
    iget-object v3, p0, Lcooperation/qzone/share/QZoneShareActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcooperation/qzone/share/QZoneShareActivity;->a:Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;

    invoke-virtual {v3, v4, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 780
    iget-object v2, p0, Lcooperation/qzone/share/QZoneShareActivity;->a:Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;->setVisibility(I)V

    .line 781
    iget-object v2, p0, Lcooperation/qzone/share/QZoneShareActivity;->a:Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;

    invoke-virtual {p0}, Lcooperation/qzone/share/QZoneShareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d0499

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;->setBackgroundColor(I)V

    .line 782
    iget-object v2, p0, Lcooperation/qzone/share/QZoneShareActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 784
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    iput v1, p0, Lcooperation/qzone/share/QZoneShareActivity;->b:I

    .line 785
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lbemk;

    invoke-direct {v2, p0, v0}, Lbemk;-><init>(Lcooperation/qzone/share/QZoneShareActivity;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 801
    :cond_0
    return-void
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 1003
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcooperation/qzone/share/QZoneShareActivity;->a(Z)Z

    move-result v0

    return v0
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 811
    iget-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 834
    :goto_0
    return-void

    .line 815
    :cond_0
    iget-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity;->b:Landroid/view/View;

    new-instance v1, Lbeml;

    invoke-direct {v1, p0}, Lbeml;-><init>(Lcooperation/qzone/share/QZoneShareActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 840
    iget-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity;->a:Landroid/widget/EditText;

    if-nez v0, :cond_0

    .line 921
    :goto_0
    return-void

    .line 844
    :cond_0
    iget-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity;->a:Landroid/widget/EditText;

    new-instance v1, Lbemm;

    invoke-direct {v1, p0}, Lbemm;-><init>(Lcooperation/qzone/share/QZoneShareActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 909
    iget-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity;->a:Landroid/widget/EditText;

    new-instance v1, Lbema;

    invoke-direct {v1, p0}, Lbema;-><init>(Lcooperation/qzone/share/QZoneShareActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 1192
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 1195
    if-nez p2, :cond_0

    .line 1196
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcooperation/qzone/share/QZoneShareActivity;->g:Z

    .line 1209
    :goto_0
    return-void

    .line 1201
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1204
    :pswitch_0
    invoke-virtual {p0, p2, p3}, Lcooperation/qzone/share/QZoneShareActivity;->a(ILandroid/content/Intent;)V

    goto :goto_0

    .line 1201
    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
    .end packed-switch
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    .line 198
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 200
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    const-string v0, "QZoneShare"

    const/4 v1, 0x2

    const-string v2, "doOnCreate()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 203
    :cond_0
    invoke-virtual {p0}, Lcooperation/qzone/share/QZoneShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 204
    const-string v0, "QZoneShare"

    const/4 v1, 0x1

    const-string v2, "onCreate getIntent is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 205
    invoke-virtual {p0}, Lcooperation/qzone/share/QZoneShareActivity;->finish()V

    .line 208
    :cond_1
    invoke-virtual {p0}, Lcooperation/qzone/share/QZoneShareActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 210
    invoke-direct {p0}, Lcooperation/qzone/share/QZoneShareActivity;->n()V

    .line 211
    invoke-direct {p0}, Lcooperation/qzone/share/QZoneShareActivity;->l()V

    .line 212
    invoke-direct {p0}, Lcooperation/qzone/share/QZoneShareActivity;->o()V

    .line 215
    sget-boolean v0, Lcom/tencent/widget/immersive/ImmersiveUtils;->c:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcooperation/qzone/share/QZoneShareActivity;->isInMultiWindow()Z

    move-result v0

    if-nez v0, :cond_2

    .line 216
    invoke-virtual {p0}, Lcooperation/qzone/share/QZoneShareActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcooperation/qzone/share/QZoneShareActivity$1;

    invoke-direct {v1, p0}, Lcooperation/qzone/share/QZoneShareActivity$1;-><init>(Lcooperation/qzone/share/QZoneShareActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 226
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public doOnKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1243
    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    .line 1244
    iget-object v1, p0, Lcooperation/qzone/share/QZoneShareActivity;->a:Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 1245
    invoke-virtual {p0}, Lcooperation/qzone/share/QZoneShareActivity;->a()Z

    .line 1252
    :goto_0
    return v0

    .line 1249
    :cond_0
    invoke-virtual {p0}, Lcooperation/qzone/share/QZoneShareActivity;->j()V

    goto :goto_0

    .line 1252
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected doOnPause()V
    .locals 4

    .prologue
    .line 248
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnPause()V

    .line 250
    :try_start_0
    iget-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcooperation/qzone/share/QZoneShareActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    :goto_0
    invoke-virtual {p0}, Lcooperation/qzone/share/QZoneShareActivity;->b()Z

    .line 257
    return-void

    .line 251
    :catch_0
    move-exception v0

    .line 252
    const-string v1, "QZoneShare"

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected doOnResume()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 231
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnResume()V

    .line 232
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.tencent.qq.shareupdate"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 233
    iget-object v1, p0, Lcooperation/qzone/share/QZoneShareActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcooperation/qzone/share/QZoneShareActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 235
    iget-boolean v0, p0, Lcooperation/qzone/share/QZoneShareActivity;->a:Z

    if-nez v0, :cond_0

    .line 236
    new-instance v0, Lcooperation/qzone/share/QZoneShareActivity$2;

    invoke-direct {v0, p0}, Lcooperation/qzone/share/QZoneShareActivity$2;-><init>(Lcooperation/qzone/share/QZoneShareActivity;)V

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 242
    iput-boolean v2, p0, Lcooperation/qzone/share/QZoneShareActivity;->a:Z

    .line 244
    :cond_0
    return-void
.end method

.method public doOnWindowFocusChanged(Z)V
    .locals 4

    .prologue
    .line 1213
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnWindowFocusChanged(Z)V

    .line 1214
    if-eqz p1, :cond_0

    .line 1215
    iget-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 1216
    iget-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity;->a:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 1217
    iget-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 1220
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcooperation/qzone/share/QZoneShareActivity$14;

    invoke-direct {v1, p0}, Lcooperation/qzone/share/QZoneShareActivity$14;-><init>(Lcooperation/qzone/share/QZoneShareActivity;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1239
    :cond_0
    return-void
.end method

.method protected e()V
    .locals 2

    .prologue
    .line 927
    iget-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity;->a:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 943
    :goto_0
    return-void

    .line 931
    :cond_0
    iget-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity;->a:Landroid/widget/ImageView;

    new-instance v1, Lbemb;

    invoke-direct {v1, p0}, Lbemb;-><init>(Lcooperation/qzone/share/QZoneShareActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public f()V
    .locals 4

    .prologue
    .line 947
    iget-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity;->a:Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity;->a:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 971
    :cond_0
    :goto_0
    return-void

    .line 951
    :cond_1
    iget-boolean v0, p0, Lcooperation/qzone/share/QZoneShareActivity;->e:Z

    if-nez v0, :cond_0

    .line 954
    invoke-virtual {p0}, Lcooperation/qzone/share/QZoneShareActivity;->b()Z

    .line 955
    iget-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 957
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcooperation/qzone/share/QZoneShareActivity;->e:Z

    .line 958
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcooperation/qzone/share/QZoneShareActivity$12;

    invoke-direct {v1, p0}, Lcooperation/qzone/share/QZoneShareActivity$12;-><init>(Lcooperation/qzone/share/QZoneShareActivity;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method protected g()V
    .locals 1

    .prologue
    .line 990
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcooperation/qzone/share/QZoneShareActivity;->a(Z)V

    .line 991
    return-void
.end method

.method public h()V
    .locals 3

    .prologue
    .line 1021
    iget-boolean v0, p0, Lcooperation/qzone/share/QZoneShareActivity;->k:Z

    if-nez v0, :cond_1

    .line 1030
    :cond_0
    :goto_0
    return-void

    .line 1025
    :cond_1
    iget-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity;->a:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 1028
    iget-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity;->a:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcooperation/qzone/share/QZoneShareActivity;->a:Landroid/widget/EditText;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 1029
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcooperation/qzone/share/QZoneShareActivity;->f:Z

    goto :goto_0
.end method

.method public i()V
    .locals 3

    .prologue
    .line 1086
    new-instance v0, Lcooperation/qzone/share/QZoneShareActivity$13;

    invoke-direct {v0, p0}, Lcooperation/qzone/share/QZoneShareActivity$13;-><init>(Lcooperation/qzone/share/QZoneShareActivity;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1121
    return-void
.end method

.method protected j()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1265
    invoke-virtual {p0}, Lcooperation/qzone/share/QZoneShareActivity;->g()V

    .line 1266
    iget-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity;->a:Lcooperation/qzone/QZoneShareData;

    iget v0, v0, Lcooperation/qzone/QZoneShareData;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1267
    iget-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity;->a:Lcooperation/qzone/QZoneShareData;

    invoke-direct {p0, p0, v0, v2}, Lcooperation/qzone/share/QZoneShareActivity;->a(Landroid/app/Activity;Lcooperation/qzone/QZoneShareData;Z)V

    .line 1269
    :cond_0
    invoke-virtual {p0}, Lcooperation/qzone/share/QZoneShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcooperation/qzone/share/QZoneShareActivity;->setResult(ILandroid/content/Intent;)V

    .line 1270
    invoke-virtual {p0}, Lcooperation/qzone/share/QZoneShareActivity;->onBackEvent()Z

    .line 1271
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    .line 1537
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcooperation/qzone/share/QZoneShareActivity$20;

    invoke-direct {v1, p0}, Lcooperation/qzone/share/QZoneShareActivity$20;-><init>(Lcooperation/qzone/share/QZoneShareActivity;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1551
    return-void
.end method

.method protected onBackEvent()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1276
    iget-boolean v0, p0, Lcooperation/qzone/share/QZoneShareActivity;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcooperation/qzone/share/QZoneShareActivity;->j:Z

    if-eqz v0, :cond_0

    .line 1277
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getClient()Leipc/EIPCClient;

    move-result-object v0

    const-string v1, "MiniMsgIPCServer"

    const-string v2, "cmd_mini_share_fail"

    invoke-virtual {v0, v1, v2, v3, v3}, Leipc/EIPCClient;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V

    .line 1279
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onBackEvent()Z

    move-result v0

    return v0
.end method
