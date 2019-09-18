.class public Lozg;
.super Landroid/app/Dialog;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnShowListener;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private a:J

.field private a:Landroid/app/Activity;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Lbaoh;

.field private a:Lcom/tencent/biz/ui/TouchWebView;

.field private a:Lcom/tencent/mobileqq/widget/WebViewProgressBar;

.field private a:Lozk;

.field private a:Lzpd;

.field private b:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const-class v0, Lozg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lozg;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 75
    const v0, 0x7f0e0275

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 76
    invoke-direct {p0}, Lozg;->b()V

    .line 77
    iput-object p1, p0, Lozg;->a:Landroid/app/Activity;

    .line 78
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lozg;-><init>(Landroid/app/Activity;)V

    .line 66
    if-eqz p2, :cond_0

    .line 67
    iput-object p2, p0, Lozg;->b:Ljava/lang/String;

    .line 68
    iput-object p3, p0, Lozg;->c:Ljava/lang/String;

    .line 69
    iput-object p4, p0, Lozg;->d:Ljava/lang/String;

    .line 71
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lozg;->b:J

    .line 72
    return-void
.end method

.method static synthetic a(Lozg;)J
    .locals 2

    .prologue
    .line 48
    iget-wide v0, p0, Lozg;->a:J

    return-wide v0
.end method

.method public static synthetic a(Lozg;J)J
    .locals 1

    .prologue
    .line 48
    iput-wide p1, p0, Lozg;->a:J

    return-wide p1
.end method

.method public static synthetic a(Lozg;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lozg;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic a(Lozg;)Lbaoh;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lozg;->a:Lbaoh;

    return-object v0
.end method

.method public static synthetic a(Lozg;)Lcom/tencent/biz/ui/TouchWebView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lozg;->a:Lcom/tencent/biz/ui/TouchWebView;

    return-object v0
.end method

.method static synthetic a(Lozg;)Lcom/tencent/mobileqq/widget/WebViewProgressBar;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lozg;->a:Lcom/tencent/mobileqq/widget/WebViewProgressBar;

    return-object v0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lozg;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lozg;
    .locals 1

    .prologue
    .line 350
    new-instance v0, Lozg;

    invoke-direct {v0, p0, p1, p2, p3}, Lozg;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private a()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    .line 157
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lozg;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&acttype=9000&rsptype=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 158
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    .line 160
    const-string v0, ""

    .line 162
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 163
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    const-string v6, "GET"

    const/4 v7, 0x0

    invoke-static {v5, v1, v6, v7, v4}, Lnzj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)[B

    move-result-object v1

    .line 164
    if-eqz v1, :cond_6

    .line 165
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1}, Ljava/lang/String;-><init>([B)V

    .line 166
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 167
    sget-object v1, Lozg;->a:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "loadForm result = "

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v4, v6, v7

    invoke-static {v1, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 169
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170
    const-string v4, "ret"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 171
    if-nez v4, :cond_5

    .line 172
    const-string v4, "data"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 173
    if-eqz v1, :cond_1

    .line 174
    const-string v0, "clickid"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 176
    sget-object v1, Lozg;->a:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loadForm clickid = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 190
    :cond_1
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 191
    iget-object v0, p0, Lozg;->d:Ljava/lang/String;

    .line 194
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 195
    sget-object v1, Lozg;->a:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loadForm: get click id costTime="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lozg;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&click_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyAdPopSheetDialog$3;

    invoke-direct {v2, p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyAdPopSheetDialog$3;-><init>(Lozg;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 223
    :cond_4
    :goto_1
    return-void

    .line 180
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 181
    sget-object v1, Lozg;->a:Ljava/lang/String;

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "retCode = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v5, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 218
    :catch_0
    move-exception v0

    .line 219
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 220
    sget-object v1, Lozg;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadForm exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 185
    :cond_6
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 186
    sget-object v1, Lozg;->a:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "requestAdData bytes null"

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method private a(Landroid/app/Activity;)V
    .locals 6

    .prologue
    const/4 v3, -0x1

    const/4 v4, 0x0

    .line 261
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0, v4}, Lmqq/app/MobileQQ;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v0

    const-string v1, "modular_web"

    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v5

    check-cast v5, Lcom/tencent/common/app/AppInterface;

    .line 262
    new-instance v0, Lcom/tencent/biz/ui/TouchWebView;

    invoke-direct {v0, p1}, Lcom/tencent/biz/ui/TouchWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lozg;->a:Lcom/tencent/biz/ui/TouchWebView;

    .line 263
    iget-object v0, p0, Lozg;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 264
    iget-object v0, p0, Lozg;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lozg;->a:Lcom/tencent/biz/ui/TouchWebView;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 265
    iget-object v0, p0, Lozg;->a:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 266
    new-instance v0, Lozj;

    .line 267
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lozj;-><init>(Lozg;Landroid/content/Context;Landroid/app/Activity;Landroid/content/Intent;Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Lozg;->a:Lzpd;

    .line 340
    iget-object v0, p0, Lozg;->a:Lzpd;

    iget-object v1, p0, Lozg;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0, v1}, Lzpd;->a(Lcom/tencent/biz/ui/TouchWebView;)V

    .line 341
    new-instance v0, Lazyd;

    iget-object v1, p0, Lozg;->a:Lzpd;

    invoke-direct {v0, v1}, Lazyd;-><init>(Lazyg;)V

    .line 342
    invoke-virtual {v0, v4, v5, v4}, Lazyd;->a(Landroid/os/Bundle;Lcom/tencent/common/app/AppInterface;Landroid/content/Intent;)V

    .line 343
    return-void
.end method

.method public static synthetic a(Lozg;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lozg;->a()V

    return-void
.end method

.method public static synthetic a(Lozg;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lozg;->a(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic b(Lozg;)J
    .locals 2

    .prologue
    .line 48
    iget-wide v0, p0, Lozg;->b:J

    return-wide v0
.end method

.method private b()V
    .locals 10

    .prologue
    .line 226
    invoke-virtual {p0}, Lozg;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0304a0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 227
    const v0, 0x7f0b17d9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 228
    new-instance v2, Lozi;

    invoke-direct {v2, p0}, Lozi;-><init>(Lozg;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    const v0, 0x7f0b175f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/WebViewProgressBar;

    iput-object v0, p0, Lozg;->a:Lcom/tencent/mobileqq/widget/WebViewProgressBar;

    .line 236
    new-instance v0, Lbaoh;

    invoke-direct {v0}, Lbaoh;-><init>()V

    iput-object v0, p0, Lozg;->a:Lbaoh;

    .line 237
    iget-object v0, p0, Lozg;->a:Lbaoh;

    iget-object v2, p0, Lozg;->a:Lcom/tencent/mobileqq/widget/WebViewProgressBar;

    invoke-virtual {v0, v2}, Lbaoh;->a(Lcom/tencent/mobileqq/widget/WebViewProgressBar;)V

    .line 238
    iget-object v0, p0, Lozg;->a:Lcom/tencent/mobileqq/widget/WebViewProgressBar;

    iget-object v2, p0, Lozg;->a:Lbaoh;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/WebViewProgressBar;->setController(Lbaoh;)V

    .line 240
    const v0, 0x7f0b17db

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lozg;->a:Landroid/widget/RelativeLayout;

    .line 241
    invoke-virtual {p0, p0}, Lozg;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 242
    invoke-virtual {p0, p0}, Lozg;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 244
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 245
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 246
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 247
    int-to-double v4, v2

    const-wide v6, 0x3fee147ae147ae14L    # 0.94

    mul-double/2addr v4, v6

    double-to-int v4, v4

    .line 248
    int-to-double v6, v4

    const-wide v8, 0x3fe70a3d70a3d70aL    # 0.72

    mul-double/2addr v6, v8

    double-to-int v5, v6

    .line 249
    const v0, 0x7f0b17d8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 250
    if-eqz v0, :cond_0

    .line 251
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 252
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 253
    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 256
    :cond_0
    invoke-virtual {p0, v1}, Lozg;->setContentView(Landroid/view/View;)V

    .line 257
    invoke-virtual {p0}, Lozg;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/Window;->setLayout(II)V

    .line 258
    return-void
.end method


# virtual methods
.method public a(Lozk;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lozg;->a:Lozk;

    .line 347
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    .line 143
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    sget-object v0, Lozg;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDismiss h5Url = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lozg;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 146
    :cond_0
    iget-object v0, p0, Lozg;->a:Lzpd;

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lozg;->a:Lzpd;

    invoke-virtual {v0}, Lzpd;->c()V

    .line 148
    const/4 v0, 0x0

    iput-object v0, p0, Lozg;->a:Lzpd;

    .line 150
    :cond_1
    iget-object v0, p0, Lozg;->a:Lozk;

    if-eqz v0, :cond_2

    .line 151
    iget-object v0, p0, Lozg;->a:Lozk;

    invoke-interface {v0}, Lozk;->a()V

    .line 153
    :cond_2
    return-void
.end method

.method public onShow(Landroid/content/DialogInterface;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 120
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    sget-object v0, Lozg;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onShow h5Url = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lozg;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    :cond_0
    iget-object v0, p0, Lozg;->a:Lcom/tencent/mobileqq/widget/WebViewProgressBar;

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lozg;->a:Lcom/tencent/mobileqq/widget/WebViewProgressBar;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/WebViewProgressBar;->setVisibility(I)V

    .line 126
    :cond_1
    iget-object v0, p0, Lozg;->a:Lbaoh;

    if-eqz v0, :cond_2

    .line 127
    iget-object v0, p0, Lozg;->a:Lbaoh;

    invoke-virtual {v0, v4}, Lbaoh;->a(B)V

    .line 129
    :cond_2
    iget-object v0, p0, Lozg;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    .line 130
    iget-object v0, p0, Lozg;->a:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 133
    :cond_3
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyAdPopSheetDialog$2;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyAdPopSheetDialog$2;-><init>(Lozg;)V

    const/16 v1, 0x80

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 139
    return-void
.end method

.method public show()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 94
    invoke-virtual {p0}, Lozg;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 96
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 97
    invoke-virtual {p0}, Lozg;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 98
    invoke-virtual {p0}, Lozg;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lozh;

    invoke-direct {v1, p0}, Lozh;-><init>(Lozg;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 115
    invoke-virtual {p0}, Lozg;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 116
    return-void
.end method
