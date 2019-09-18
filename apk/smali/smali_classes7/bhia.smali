.class public Lbhia;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/String;

.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 39
    const-string v0, "ShortVideoGuideUtil"

    sput-object v0, Lbhia;->a:Ljava/lang/String;

    .line 44
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "N1T"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, "ZTE A2015"

    aput-object v2, v0, v1

    sput-object v0, Lbhia;->a:[Ljava/lang/String;

    .line 46
    new-array v0, v3, [Ljava/lang/String;

    sput-object v0, Lbhia;->b:[Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;)Z
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v0, 0x0

    .line 219
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a()Ljava/lang/String;

    move-result-object v1

    .line 220
    if-nez v1, :cond_1

    .line 246
    :cond_0
    :goto_0
    return v0

    .line 224
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 225
    invoke-static {p0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/common/app/AppInterface;)V

    .line 226
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 231
    :cond_2
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lavto;->a(Landroid/content/Context;)I

    move-result v1

    .line 232
    if-eq v1, v2, :cond_0

    .line 236
    invoke-static {}, Lavmg;->a()Lavmg;

    move-result-object v1

    invoke-virtual {v1}, Lavmg;->a()Z

    move-result v1

    .line 237
    if-eqz v1, :cond_0

    .line 242
    invoke-static {}, Lavto;->a()I

    move-result v1

    .line 243
    if-eq v1, v2, :cond_0

    .line 246
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Lcom/tencent/common/app/AppInterface;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 252
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a()Ljava/lang/String;

    move-result-object v1

    .line 253
    if-nez v1, :cond_1

    .line 263
    :cond_0
    :goto_0
    return v0

    .line 257
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 258
    invoke-static {p0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/common/app/AppInterface;)V

    .line 259
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 263
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
