.class public Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:I

.field private a:J

.field a:Lajro;

.field private a:Landroid/content/Context;

.field protected a:Landroid/text/TextWatcher;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/EditText;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/TextView;

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:I

.field private b:J

.field protected b:Landroid/text/TextWatcher;

.field private b:Landroid/view/View;

.field private b:Landroid/widget/Button;

.field private b:Landroid/widget/EditText;

.field private b:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private b:Ljava/lang/String;

.field private b:Z

.field private c:I

.field private c:Landroid/view/View;

.field private c:Landroid/widget/EditText;

.field private c:Landroid/widget/TextView;

.field private c:Ljava/lang/String;

.field private c:Z

.field private d:I

.field private d:Landroid/view/View;

.field private d:Landroid/widget/EditText;

.field private d:Landroid/widget/TextView;

.field private d:Ljava/lang/String;

.field private d:Z

.field private e:Landroid/widget/TextView;

.field private e:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    .line 91
    new-instance v0, Lagwq;

    invoke-direct {v0, p0}, Lagwq;-><init>(Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:Landroid/text/TextWatcher;

    .line 138
    new-instance v0, Lagwt;

    invoke-direct {v0, p0}, Lagwt;-><init>(Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->b:Landroid/text/TextWatcher;

    .line 251
    const/16 v0, 0x8c

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->d:I

    .line 988
    new-instance v0, Lagws;

    invoke-direct {v0, p0}, Lagws;-><init>(Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:Lajro;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;)I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->b:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;I)I
    .locals 0

    .prologue
    .line 88
    iput p1, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->b:I

    return p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:Landroid/widget/Button;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->o:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->o:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1005
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1006
    const/4 v0, 0x0

    .line 1013
    :goto_0
    return-object v0

    .line 1009
    :cond_0
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 1010
    new-instance v1, Ljava/math/BigDecimal;

    const-string v2, "100"

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 1011
    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "#"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1012
    :catch_0
    move-exception v0

    .line 1013
    const-string v0, ""

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1019
    if-gez p2, :cond_0

    .line 1020
    :try_start_0
    const-string v0, "0"

    .line 1028
    :goto_0
    return-object v0

    .line 1022
    :cond_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 1023
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 1024
    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "#0.00"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {v0, v1, p2, v3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v0

    .line 1025
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    .line 1024
    invoke-virtual {v2, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1026
    :catch_0
    move-exception v0

    .line 1027
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1028
    const-string v0, "0"

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->c()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 943
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->b:Z

    if-nez v0, :cond_0

    .line 968
    :goto_0
    return-void

    .line 948
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 949
    const-string v1, "TargetUin"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 950
    const-string v1, "PayeeNick"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 951
    const-string v1, "pay_status"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 954
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 955
    const-string v2, "userId"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 956
    const-string v2, "viewTag"

    const-string v3, "transferPush"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 957
    const-string v2, "comeForm"

    iget v3, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 958
    const-string v2, "appInfo"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 959
    const-string v2, "extra_data"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 960
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    const-string v2, "0"

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->tenpay(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 963
    :catch_0
    move-exception v0

    .line 964
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 965
    :catch_1
    move-exception v0

    .line 966
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/16 v2, 0x2e

    const/4 v0, 0x0

    .line 1034
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1059
    :cond_0
    :goto_0
    return v0

    .line 1038
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eqz v1, :cond_0

    .line 1041
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x3

    if-lt v1, v2, :cond_0

    .line 1046
    :cond_2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 1047
    const-wide/16 v4, 0x0

    cmpg-double v1, v2, v4

    if-lez v1, :cond_0

    .line 1051
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->d:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-double v4, v1

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v6

    cmpl-double v1, v4, v2

    if-gtz v1, :cond_0

    .line 1059
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 1055
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;)I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;I)I
    .locals 0

    .prologue
    .line 88
    iput p1, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->c:I

    return p1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->b:Landroid/widget/Button;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->d:Landroid/widget/EditText;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->p:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;)I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->d:I

    return v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->c:Landroid/widget/EditText;

    return-object v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->d:Ljava/lang/String;

    return-object p1
.end method

.method private c()V
    .locals 3

    .prologue
    .line 347
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->d:Z

    if-eqz v0, :cond_1

    .line 348
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u5411\u964c\u751f\u4eba\u8f6c\u8d26\u6700\u4f4e1.00\u5143\uff01"

    .line 349
    :goto_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity$4;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity$4;-><init>(Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 363
    :goto_1
    return-void

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->p:Ljava/lang/String;

    goto :goto_0

    .line 356
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity$5;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity$5;-><init>(Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 394
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 395
    const-string v1, ""

    .line 396
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 397
    if-eqz v0, :cond_0

    .line 398
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 400
    :goto_0
    const-string v1, "uin"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    const-string v1, "skey"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    const-string v0, "skey_type"

    const-string v1, "2"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    const-string v0, "PayInvokerId"

    const/16 v1, 0x15

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 405
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1, v2}, Lcooperation/qwallet/plugin/QWalletPayBridge;->launchBackground(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;Landroid/os/Bundle;)Z

    .line 406
    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 413
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/widget/YellowTipsLayout;->getYellowTipsConfig(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 414
    const v0, 0x7f0b118d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/widget/YellowTipsLayout;

    .line 415
    if-eqz v0, :cond_0

    .line 416
    const-string v2, "transfer_ad"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/qwallet/widget/YellowTipsLayout;->setYellowTipsJsonConfig(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    .line 417
    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 422
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 972
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090032

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 973
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 975
    const/high16 v2, 0x40a00000    # 5.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sub-int/2addr v0, v1

    .line 977
    :goto_0
    return v0

    .line 976
    :catch_0
    move-exception v0

    .line 977
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a()V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const-wide/16 v8, 0x64

    const/16 v7, 0x8

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 427
    const v0, 0x7f03067f

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->setContentView(I)V

    .line 428
    const v0, 0x7f0b09c2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 429
    new-instance v1, Lcom/tencent/mobileqq/activity/qwallet/widget/ImmersionBar;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x106000c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, p0, v2, v0}, Lcom/tencent/mobileqq/activity/qwallet/widget/ImmersionBar;-><init>(Landroid/app/Activity;ILandroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 435
    :goto_0
    const v0, 0x7f0b04e9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:Landroid/widget/LinearLayout;

    .line 436
    const v0, 0x7f0b1f24

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->c:Landroid/view/View;

    .line 437
    const v0, 0x7f0b1f26

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->d:Landroid/view/View;

    .line 439
    const v0, 0x7f0b0fed

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:Landroid/view/View;

    .line 440
    const v0, 0x7f0b1cbd

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->b:Landroid/view/View;

    .line 442
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->e()V

    .line 444
    const v0, 0x7f0b06d7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:Landroid/widget/TextView;

    .line 445
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 446
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 448
    const v0, 0x7f0b075b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->d:Landroid/widget/TextView;

    .line 451
    const v0, 0x7f0b1df5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:Landroid/widget/EditText;

    .line 453
    const v0, 0x7f0b1d54

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->b:Landroid/widget/EditText;

    .line 455
    const v0, 0x7f0b1d0d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->d:Landroid/widget/EditText;

    .line 457
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->d:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->b:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 459
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 461
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 463
    const v0, 0x7f0b1e5a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->c:Landroid/widget/EditText;

    .line 464
    const v0, 0x7f0b1f25

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->b:Landroid/widget/TextView;

    .line 465
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->c:Landroid/widget/EditText;

    new-instance v1, Lagwu;

    invoke-direct {v1, p0}, Lagwu;-><init>(Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 484
    const v0, 0x7f0b1f29

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:Landroid/widget/Button;

    .line 485
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 486
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 487
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setClickable(Z)V

    .line 489
    const v0, 0x7f0b1d0f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->b:Landroid/widget/Button;

    .line 490
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 491
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 492
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setClickable(Z)V

    .line 494
    const v0, 0x7f0b1f22

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:Landroid/widget/ImageView;

    .line 496
    const v0, 0x7f0b1f23

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->c:Landroid/widget/TextView;

    .line 497
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->d:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->d:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:Landroid/content/Context;

    .line 498
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    .line 497
    invoke-static {v0, v1, v2, v3}, Lahei;->a(Landroid/content/Context;Ljava/lang/String;FLandroid/text/TextPaint;)Ljava/lang/String;

    move-result-object v0

    .line 499
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 501
    const v0, 0x7f0b1f28

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->b:Landroid/widget/ImageView;

    .line 502
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 504
    const v0, 0x7f0b078a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 505
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 506
    const-string v1, "\u8f6c\u8d26\u8bb0\u5f55"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 507
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 509
    const-string v0, "transferInput"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 510
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->d:Landroid/widget/TextView;

    const v1, 0x7f0c0e89

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 511
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0e036e

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 512
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 513
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 514
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 515
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 516
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->d:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 517
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->d:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 519
    :cond_0
    const-string v0, "3"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->j:Ljava/lang/String;

    .line 520
    iput v6, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:I

    .line 522
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 523
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->performClick()Z

    .line 607
    :goto_1
    const v0, 0x7f0b1eb1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->e:Landroid/widget/TextView;

    .line 608
    return-void

    .line 431
    :catch_0
    move-exception v0

    .line 432
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 433
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->finish()V

    goto/16 :goto_0

    .line 525
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity$7;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity$7;-><init>(Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;)V

    invoke-virtual {v0, v1, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 542
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:Landroid/widget/LinearLayout;

    const-string v1, "#ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 543
    const-string v0, ""

    .line 544
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 545
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajrp;->e(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v1

    .line 546
    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 547
    const v0, 0x7f0c0e88

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 557
    :goto_2
    iget v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:I

    if-ne v1, v6, :cond_7

    .line 558
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0c0e8e

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 559
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:Landroid/widget/Button;

    const v2, 0x7f0c0e8a

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 564
    :cond_3
    :goto_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 565
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 566
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 568
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 570
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->e:Ljava/lang/String;

    const-string v2, "100"

    invoke-static {v1, v2, v6}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->e:Ljava/lang/String;

    .line 571
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->b:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 573
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:Landroid/widget/LinearLayout;

    const-string v2, "#ffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 574
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->c:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 575
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->d:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 576
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:Landroid/widget/Button;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 577
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:Landroid/widget/Button;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setClickable(Z)V

    .line 601
    :goto_4
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 602
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->f:Ljava/lang/String;

    invoke-static {v0, v5, v1}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)Layyn;

    move-result-object v0

    .line 603
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 549
    :cond_6
    const v0, 0x7f0c0e87

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 550
    iput-boolean v5, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->d:Z

    goto/16 :goto_2

    .line 560
    :cond_7
    iget v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_3

    .line 561
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0c0e8f

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 562
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:Landroid/widget/Button;

    const v2, 0x7f0c0e8b

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 580
    :cond_8
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:Landroid/widget/LinearLayout;

    const-string v2, "#f8f8f8"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 581
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 582
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->d:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 583
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->c:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 584
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity$8;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity$8;-><init>(Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;)V

    invoke-virtual {v1, v2, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 375
    if-nez p2, :cond_0

    .line 376
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 378
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 381
    :try_start_0
    const-string v1, "resultCode"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 384
    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 385
    const-string v2, "callbackSn"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 386
    const-string v2, "PayInvokerId"

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 387
    const-string v2, "result"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 388
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->setResult(ILandroid/content/Intent;)V

    .line 390
    return-void

    .line 382
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 982
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 983
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 986
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 749
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 750
    const-string v0, "Tenpay_mqq"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    const-string v0, "|"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    const-string v0, "||"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 755
    const-string v0, "|"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    const-string v0, "|0|1|0|android."

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 761
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 762
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 766
    :goto_0
    const-string v0, "|"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    invoke-static {}, Layxr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    const-string v0, "|"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 771
    :cond_0
    invoke-virtual {v7, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    const-string v0, "."

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    invoke-virtual {v7, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    :cond_1
    const-string v0, "|"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 777
    const-string v0, "."

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 779
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->h:Ljava/lang/String;

    const-string v1, "|"

    const-string v2, ","

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    :cond_2
    const-string v0, "|"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:J

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "op_type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportUtil;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 784
    invoke-static {}, Lcom/tencent/mobileqq/mqsafeedit/BaseApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lavyw;->b(Lmqq/app/AppRuntime;Ljava/lang/String;)V

    .line 785
    return-void

    .line 763
    :catch_0
    move-exception v0

    .line 764
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 896
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 897
    const-string v1, "PayeeUin"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 898
    const-string v1, "PayeeNick"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 899
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 900
    const-string v1, "Amout"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->e:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 901
    const-string v1, "Memo"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 906
    :goto_0
    const-string v1, "ComeFrom"

    iget v2, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 907
    const-string v1, "HistransSign"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 908
    const-string v1, "source"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 909
    const-string v1, "group_type"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 910
    const-string v1, "group_uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 911
    const-string v1, "na_from_h5_data"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 912
    const-string v1, "h5_success"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 913
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 914
    const-string v2, "transferInput"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 915
    const-string v2, "getpayee_type"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 916
    const-string v2, "payee_uin"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 917
    const-string v2, "payee_nick"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 919
    :cond_0
    const-string v2, "fromPage"

    const-string v3, "AioTransfer"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 920
    const-string v2, "transPay_data"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 922
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 923
    const-string v2, "userId"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 924
    const-string v2, "viewTag"

    const-string v3, "transferInfor"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 925
    const-string v2, "comeForm"

    iget v3, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 926
    const-string v2, "appInfo"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 927
    const-string v2, "extra_data"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 928
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    const-string v2, "0"

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->tenpay(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;)Z

    .line 936
    :goto_1
    return-void

    .line 903
    :cond_1
    const-string v1, "Amout"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 904
    const-string v1, "Memo"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    .line 931
    :catch_0
    move-exception v0

    .line 932
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 933
    :catch_1
    move-exception v0

    .line 934
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 14

    .prologue
    const-wide/16 v6, 0x0

    const/4 v13, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 270
    iput-boolean v5, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->mActNeedImmersive:Z

    .line 271
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 273
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->setProgressBarIndeterminateVisibility(Z)V

    .line 274
    invoke-virtual {p0, v13}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->setRequestedOrientation(I)V

    .line 277
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "vacreport_key_seq"

    invoke-virtual {v1, v2, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:J

    .line 278
    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:J

    cmp-long v1, v2, v6

    if-nez v1, :cond_1

    .line 279
    const-string v1, "qqwallet"

    const-string v2, "transfer"

    const-string v3, "transinvoke"

    move-object v4, v0

    move-object v6, v0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:J

    .line 284
    :goto_0
    iput-object p0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:Landroid/content/Context;

    .line 285
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:Lajro;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->addObserver(Lajnz;)V

    .line 290
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:Ljava/lang/String;

    .line 291
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentNickname()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->b:Ljava/lang/String;

    .line 293
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "come_from"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:I

    .line 294
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "callbackSn"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->g:Ljava/lang/String;

    .line 295
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "app_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->h:Ljava/lang/String;

    .line 296
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "fromJump"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->b:Z

    .line 297
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "tag"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->i:Ljava/lang/String;

    .line 298
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "avoidInput"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->e:Z

    .line 300
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "extra_data"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 301
    const-string v1, "targetUin"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->f:Ljava/lang/String;

    .line 302
    const-string v1, "targetNickname"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->d:Ljava/lang/String;

    .line 304
    const-string v1, "trans_fee"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->e:Ljava/lang/String;

    .line 305
    const-string v1, "desc"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->m:Ljava/lang/String;

    .line 306
    const-string v1, "sign"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->c:Ljava/lang/String;

    .line 307
    const-string v1, "source"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->j:Ljava/lang/String;

    .line 308
    const-string v1, "group_type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->k:Ljava/lang/String;

    .line 309
    const-string v1, "group_uin"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->l:Ljava/lang/String;

    .line 310
    const-string v1, "na_from_h5_data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->n:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a()V

    .line 316
    invoke-static {p0}, Lbdec;->a(Landroid/app/Activity;)V

    .line 317
    const-string v0, "1"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a(Ljava/lang/String;)V

    .line 318
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity$3;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity$3;-><init>(Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 340
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:Ljava/lang/String;

    const-string v2, "type_mqq_and_myun"

    invoke-static {v0, v1, v2}, Lcooperation/qwallet/plugin/QWalletHelper;->isNeedPreConnect(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->d()V

    .line 343
    :cond_0
    return v13

    .line 281
    :cond_1
    iget-wide v6, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:J

    const-string v9, "transinvoke"

    move-object v8, v0

    move-object v10, v0

    move v11, v5

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportUtil;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 312
    :catch_0
    move-exception v0

    .line 313
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method protected doOnDestroy()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 367
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:Lajro;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->removeObserver(Lajnz;)V

    .line 368
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnDestroy()V

    .line 369
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 370
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:J

    const-string v2, "transfer.qqid.destroy"

    const/4 v4, 0x0

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportUtil;->endReport(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 372
    :cond_0
    return-void
.end method

.method protected doOnPause()V
    .locals 1

    .prologue
    .line 628
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnPause()V

    .line 629
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->c:Z

    .line 630
    return-void
.end method

.method protected doOnResume()V
    .locals 8

    .prologue
    .line 612
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnResume()V

    .line 614
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 615
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->c:Z

    .line 616
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 617
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:Ljava/lang/String;

    const/16 v2, 0x80

    const-string v3, "transfer.qqid.show"

    const-string v4, ""

    const-string v5, ""

    iget v6, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:I

    const-string v7, ""

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 624
    :goto_0
    return-void

    .line 619
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:Ljava/lang/String;

    const/16 v2, 0x80

    const-string v3, "transfer.amount.show"

    const-string v4, ""

    const-string v5, ""

    iget v6, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:I

    const-string v7, ""

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 621
    :catch_0
    move-exception v0

    .line 622
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x5

    const/4 v6, -0x1

    const/4 v4, 0x0

    .line 800
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->c:Z

    .line 801
    if-eqz p3, :cond_0

    if-ne p2, v6, :cond_0

    .line 802
    const-string v0, "result"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 805
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 807
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    .line 813
    :goto_0
    if-eqz v2, :cond_2

    .line 815
    :try_start_1
    const-string v0, "resultCode"

    const/4 v3, -0x1

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    .line 816
    new-instance v0, Lorg/json/JSONObject;

    const-string v3, "retmsg"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 821
    :goto_1
    if-nez p2, :cond_9

    if-eqz v0, :cond_9

    .line 822
    packed-switch p1, :pswitch_data_0

    .line 887
    :cond_0
    :goto_2
    return-void

    .line 808
    :catch_0
    move-exception v0

    .line 809
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    move-object v2, v1

    goto :goto_0

    .line 817
    :catch_1
    move-exception v0

    .line 818
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    move-object v0, v1

    goto :goto_1

    .line 824
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_3

    .line 825
    const-string v1, "transfer"

    invoke-virtual {p0, v1, v4}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 826
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "is_need_dialog_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 828
    :cond_3
    const-string v1, "callback_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 829
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 832
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 833
    const-string v1, "sp_data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 834
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 835
    const-string v3, "&sp_data="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 836
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 838
    :cond_4
    const-string v1, "transaction_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 839
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 840
    const-string v3, "&transaction_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 841
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 843
    :cond_5
    const-string v1, "total_fee"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 844
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 845
    const-string v3, "&total_fee="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 846
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 848
    :cond_6
    const-string v1, "pay_time"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 849
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 850
    const-string v3, "&pay_time="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 851
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 853
    :cond_7
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 855
    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 856
    const-string v4, "callback_url"

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 857
    const-string v4, "exec_code"

    const-string v5, "exec_code"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 858
    const-string v0, "uin"

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->f:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 859
    const-string v0, "url"

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 861
    const-string v0, "resultCode"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 862
    const-string v0, "retmsg"

    const-string v2, "SUCCESS"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 863
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:I

    if-ne v0, v7, :cond_8

    .line 864
    const-string v0, "retdata"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 870
    :goto_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 871
    const-string v2, "callbackSn"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 872
    const-string v2, "PayInvokerId"

    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 873
    const-string v2, "result"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 874
    invoke-virtual {p0, v6, v0}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->setResult(ILandroid/content/Intent;)V

    .line 875
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->finish()V

    goto/16 :goto_2

    .line 866
    :cond_8
    :try_start_3
    const-string v0, "data"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    .line 868
    :catch_2
    move-exception v0

    goto :goto_3

    .line 878
    :cond_9
    if-lez p2, :cond_0

    .line 879
    const-string v0, "retmsg"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 880
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 881
    const v0, 0x7f0c0cfe

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 883
    :cond_a
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:Landroid/content/Context;

    invoke-static {v1, v0, v4}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto/16 :goto_2

    .line 822
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v8, -0x1

    const/4 v12, 0x0

    const/4 v11, 0x1

    const/16 v2, 0x80

    const/4 v10, 0x0

    .line 634
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 635
    const v1, 0x7f0b06d7

    if-ne v0, v1, :cond_5

    .line 636
    const-string v0, "transferInput"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->e:Z

    if-nez v0, :cond_2

    .line 637
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:Z

    if-eqz v0, :cond_1

    .line 638
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:Ljava/lang/String;

    const-string v3, "transfer.qqid.keyback"

    const-string v4, ""

    const-string v5, ""

    iget v6, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:I

    const-string v7, ""

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 644
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 645
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 646
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 648
    iput-object v12, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->d:Ljava/lang/String;

    .line 649
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 650
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->c:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 651
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->d:Landroid/widget/TextView;

    const v1, 0x7f0c0e89

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 745
    :cond_0
    :goto_1
    return-void

    .line 641
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:Ljava/lang/String;

    const-string v3, "transfer.qqid.back"

    const-string v4, ""

    const-string v5, ""

    iget v6, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:I

    const-string v7, ""

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 653
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:Z

    if-eqz v0, :cond_4

    .line 654
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:Ljava/lang/String;

    const-string v3, "transfer.amout.keyback"

    const-string v4, ""

    const-string v5, ""

    iget v6, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:I

    const-string v7, ""

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 659
    :goto_2
    const-string v0, "2"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a(Ljava/lang/String;)V

    .line 660
    invoke-virtual {p0, v8, v12}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a(ILandroid/os/Bundle;)V

    .line 661
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:Landroid/content/Context;

    if-eqz v0, :cond_3

    .line 662
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 663
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v10}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 665
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->finish()V

    goto :goto_1

    .line 657
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:Ljava/lang/String;

    const-string v3, "transfer.amount.back"

    const-string v4, ""

    const-string v5, ""

    iget v6, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:I

    const-string v7, ""

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 667
    :cond_5
    const v1, 0x7f0b078a

    if-ne v0, v1, :cond_7

    .line 669
    const-string v0, "https://myun.tenpay.com/mqq/myun/trade/record.shtml?_wv=1027&_wvx=10&jump_type=payment"

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 670
    if-eq v0, v8, :cond_0

    .line 673
    const-string v1, "https://myun.tenpay.com/mqq/myun/trade/record.shtml?_wv=1027&_wvx=10&jump_type=payment"

    invoke-virtual {v1, v10, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 674
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 679
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 680
    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 681
    :cond_6
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 682
    const-string v1, "url"

    const-string v2, "https://myun.tenpay.com/mqq/myun/trade/record.shtml?_wv=1027&_wvx=10&jump_type=payment"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 683
    const-string v1, "startOpenPageTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 684
    invoke-virtual {p0, v0, v8}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 686
    :cond_7
    const v1, 0x7f0b1f29

    if-ne v0, v1, :cond_9

    .line 687
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 688
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->b:J

    const-wide/16 v4, 0x3e8

    add-long/2addr v0, v4

    cmp-long v0, v0, v8

    if-gez v0, :cond_0

    .line 690
    const-string v0, "transfer"

    invoke-virtual {p0, v0, v10}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 691
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "is_need_dialog_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 692
    if-eqz v0, :cond_8

    .line 693
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:Landroid/content/Context;

    const/16 v1, 0xe9

    const v2, 0x7f0c0e93

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0c1536

    const v5, 0x7f0c1534

    new-instance v6, Lagwv;

    invoke-direct {v6, p0}, Lagwv;-><init>(Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;)V

    new-instance v7, Lagwr;

    invoke-direct {v7, p0}, Lagwr;-><init>(Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;)V

    move-object v2, v12

    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 706
    invoke-virtual {v0}, Lazgm;->show()V

    .line 711
    :goto_3
    iput-wide v8, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->b:J

    goto/16 :goto_1

    .line 708
    :cond_8
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:Ljava/lang/String;

    const-string v3, "transfer.amount.go"

    const-string v4, ""

    const-string v5, ""

    iget v6, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:I

    const-string v7, ""

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 709
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->b()V

    goto :goto_3

    .line 713
    :cond_9
    const v1, 0x7f0b1d0f

    if-ne v0, v1, :cond_c

    .line 714
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->f:Ljava/lang/String;

    .line 715
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 716
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 717
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 719
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->f:Ljava/lang/String;

    invoke-static {v0, v1, v11}, Lazcx;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->d:Ljava/lang/String;

    .line 720
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->d:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->d:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:Landroid/content/Context;

    .line 721
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    .line 720
    invoke-static {v0, v1, v3, v4}, Lahei;->a(Landroid/content/Context;Ljava/lang/String;FLandroid/text/TextPaint;)Ljava/lang/String;

    move-result-object v0

    .line 722
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->c:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 723
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->f:Ljava/lang/String;

    invoke-static {v0, v11, v1}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)Layyn;

    move-result-object v0

    .line 724
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 726
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:Ljava/lang/String;

    const-string v3, "transfer.qqid.next"

    const-string v4, ""

    const-string v5, ""

    iget v6, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:I

    const-string v7, ""

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 728
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f0c0e87

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0c0e8e

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 729
    const-string v0, "transferInput"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 730
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 731
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lajrp;->e(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v2

    .line 732
    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 733
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f0c0e88

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0c0e8e

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 734
    iput-boolean v10, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->d:Z

    .line 739
    :goto_4
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 740
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->c()V

    .line 741
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 736
    :cond_a
    iput-boolean v11, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->d:Z

    :cond_b
    move-object v0, v1

    goto :goto_4

    .line 742
    :cond_c
    const v1, 0x7f0b1f28

    if-ne v0, v1, :cond_0

    .line 743
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 790
    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    .line 791
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:Z

    .line 792
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->performClick()Z

    .line 795
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/app/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected requestWindowFeature(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 264
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->requestWindowFeature(I)Z

    .line 265
    return-void
.end method
