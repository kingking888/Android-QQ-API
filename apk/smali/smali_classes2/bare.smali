.class public Lbare;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x4

    iput v0, p0, Lbare;->a:I

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lbare;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lbare;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 27
    new-instance v0, Lbare;

    invoke-direct {v0}, Lbare;-><init>()V

    .line 28
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    .line 29
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-static {v1, v2}, Lbarf;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    .line 31
    if-ne v3, v4, :cond_0

    .line 32
    iput v4, v0, Lbare;->a:I

    .line 33
    invoke-static {v1, v2}, Lbare;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbare;->a:Ljava/lang/String;

    .line 49
    :goto_0
    return-object v0

    .line 34
    :cond_0
    if-ne v3, v5, :cond_1

    .line 35
    iput v5, v0, Lbare;->a:I

    goto :goto_0

    .line 37
    :cond_1
    invoke-static {v1}, Lbarg;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v1}, Lbarg;->b(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 38
    invoke-static {v1}, Lbarg;->c(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 39
    :cond_2
    if-ne v3, v6, :cond_3

    .line 40
    iput v6, v0, Lbare;->a:I

    .line 41
    invoke-static {v1, v2}, Lbare;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbare;->a:Ljava/lang/String;

    goto :goto_0

    .line 43
    :cond_3
    const/4 v1, 0x5

    iput v1, v0, Lbare;->a:I

    goto :goto_0

    .line 46
    :cond_4
    const/4 v1, 0x4

    iput v1, v0, Lbare;->a:I

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 53
    invoke-static {p0, p1}, Lbarf;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "https://sdi.3g.qq.com/v/2018082711463211194"

    :cond_0
    return-object v0
.end method
