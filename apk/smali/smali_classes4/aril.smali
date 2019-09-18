.class public Laril;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/content/Context;

.field private a:Landroid/os/Handler;

.field private a:Laotp;

.field protected a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/lang/String;

.field private a:Z

.field private a:[Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private b:Z

.field private b:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const-string v0, "NearbyTribeAppController"

    iput-object v0, p0, Laril;->a:Ljava/lang/String;

    .line 47
    iput-boolean v3, p0, Laril;->b:Z

    .line 50
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\u53bb\u5174\u8da3\u90e8\u843dAPP\uff0c\u4e0e\u7231\u8c46\u4eb2\u5bc6\u63a5\u89e6"

    aput-object v1, v0, v4

    const-string v1, "\u5174\u8da3\u90e8\u843dAPP\uff0c\u9b54\u6027\u5c0f\u89c6\u9891\u5237\u4e0d\u505c"

    aput-object v1, v0, v3

    const-string v1, "\u597d\u770b\u7684\u4eba\u90fd\u5728\u7528\u5174\u8da3\u90e8\u843dAPP"

    aput-object v1, v0, v5

    const-string v1, "\u53bb\u5174\u8da3\u90e8\u843dAPP\uff0c\u660e\u661f\u6253\u699c\u52a0\u901f"

    aput-object v1, v0, v6

    const-string v1, "\u4e0b\u8f7dAPP\uff0c\u4e0e\u6709\u8da3\u7684\u4eba\u505a\u6709\u8da3\u7684\u4e8b"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "\u770b\u770b\u597d\u53cb\u5728\u5174\u8da3\u90e8\u843dAPP\u73a9\u4ec0\u4e48\uff1f"

    aput-object v2, v0, v1

    iput-object v0, p0, Laril;->a:[Ljava/lang/String;

    .line 52
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\u53bb\u5174\u8da3\u90e8\u843dAPP\uff0c\u4e0e\u7231\u8c46\u4eb2\u5bc6\u63a5\u89e6"

    aput-object v1, v0, v4

    const-string v1, "\u6253\u5f00\u90e8\u843dAPP\uff0c\u62cd\u6444\u9b54\u6027\u5c0f\u89c6\u9891"

    aput-object v1, v0, v3

    const-string v1, "\u597d\u770b\u7684\u4eba\u90fd\u5728\u7528\u5174\u8da3\u90e8\u843dAPP"

    aput-object v1, v0, v5

    const-string v1, "\u6253\u5f00\u5174\u8da3\u90e8\u843dAPP\uff0c\u660e\u661f\u6253\u699c\u52a0\u901f"

    aput-object v1, v0, v6

    const-string v1, "\u6253\u5f00APP\uff0c\u4e0e\u6709\u8da3\u7684\u4eba\u505a\u6709\u8da3\u7684\u4e8b"

    aput-object v1, v0, v7

    iput-object v0, p0, Laril;->b:[Ljava/lang/String;

    .line 187
    new-instance v0, Larin;

    invoke-direct {v0, p0}, Larin;-><init>(Laril;)V

    iput-object v0, p0, Laril;->a:Laotp;

    .line 56
    iput-object p1, p0, Laril;->a:Landroid/content/Context;

    .line 57
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Laril;->a:Landroid/os/Handler;

    .line 58
    iput-object p2, p0, Laril;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 59
    return-void
.end method

.method public static synthetic a(Laril;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Laril;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Laril;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Laril;->a:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Laril;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Laril;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Laril;Z)Z
    .locals 0

    .prologue
    .line 38
    iput-boolean p1, p0, Laril;->b:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 90
    iget-object v0, p0, Laril;->a:Landroid/content/Context;

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 91
    iget-object v0, p0, Laril;->a:Landroid/content/Context;

    iget-object v1, p0, Laril;->a:Landroid/content/Context;

    const v2, 0x7f0c1c78

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1, v6}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    iget-object v0, p0, Laril;->a:Landroid/content/Context;

    const-string v1, "com.tencent.tribe"

    invoke-static {v0, v1}, Lazfj;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 97
    iget-object v0, p0, Laril;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Laril;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils;->a(Landroid/app/Activity;)V

    .line 99
    iget-object v0, p0, Laril;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_tribe"

    const-string v3, ""

    const-string v4, "user_profile"

    const-string v5, "Clk_app_call"

    iget v7, p0, Laril;->a:I

    .line 103
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    .line 100
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 108
    :cond_2
    iget-boolean v0, p0, Laril;->b:Z

    if-nez v0, :cond_3

    .line 109
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Laril;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "invokeTribeOpenOrDownload,isActivate=false"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 114
    :cond_3
    new-instance v0, Lcom/tencent/mobileqq/nearby/NearbyTribeAppController$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/nearby/NearbyTribeAppController$1;-><init>(Laril;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 140
    iget-object v0, p0, Laril;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_tribe"

    const-string v3, ""

    const-string v4, "user_profile"

    const-string v5, "Clk_app_download"

    iget v7, p0, Laril;->a:I

    .line 144
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    .line 141
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/widget/TextView;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 62
    iget-object v0, p0, Laril;->a:Landroid/content/Context;

    const-string v1, "com.tencent.tribe"

    invoke-static {v0, v1}, Lazfj;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 64
    const-string v2, ""

    .line 65
    const-string v2, "0"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Laril;->b:[Ljava/lang/String;

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 68
    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Laril;->a:I

    .line 69
    iget-object v1, p0, Laril;->b:[Ljava/lang/String;

    aget-object v0, v1, v0

    iput-object v0, p0, Laril;->b:Ljava/lang/String;

    .line 70
    iget-object v0, p0, Laril;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    const-string v5, "exp_app_call"

    .line 81
    :goto_0
    iget-object v0, p0, Laril;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_tribe"

    const-string v3, ""

    const-string v4, "user_profile"

    iget v7, p0, Laril;->a:I

    .line 85
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    .line 82
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Laril;->a:[Ljava/lang/String;

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 75
    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Laril;->a:I

    .line 76
    iget-object v1, p0, Laril;->a:[Ljava/lang/String;

    aget-object v0, v1, v0

    iput-object v0, p0, Laril;->b:Ljava/lang/String;

    .line 77
    iget-object v0, p0, Laril;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    const-string v5, "exp_app_download"

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 150
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Laril;->b:Z

    .line 151
    const-string v0, "http://pub.idqqimg.com/pc/misc/files/20170706/c221bf304be44e5a9e0441768beacff0.apk"

    new-instance v1, Larim;

    invoke-direct {v1, p0}, Larim;-><init>(Laril;)V

    invoke-static {v0, v1}, Laoth;->a(Ljava/lang/String;Laotl;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :goto_0
    return-void

    .line 180
    :catch_0
    move-exception v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 182
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "\u4e0b\u8f7d\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 224
    const/4 v0, 0x1

    iput-boolean v0, p0, Laril;->a:Z

    .line 225
    iget-object v0, p0, Laril;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 226
    return-void
.end method
