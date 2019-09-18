.class public final Lcom/tencent/mobileqq/utils/QQUtils$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(ZLcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 432
    iput-boolean p1, p0, Lcom/tencent/mobileqq/utils/QQUtils$2;->a:Z

    iput-object p2, p0, Lcom/tencent/mobileqq/utils/QQUtils$2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput p3, p0, Lcom/tencent/mobileqq/utils/QQUtils$2;->a:I

    iput-object p4, p0, Lcom/tencent/mobileqq/utils/QQUtils$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 435
    const/4 v0, 0x0

    .line 436
    const-string v1, "0"

    .line 437
    iget-boolean v1, p0, Lcom/tencent/mobileqq/utils/QQUtils$2;->a:Z

    if-eqz v1, :cond_1

    .line 438
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQUtils$2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c1e2c

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 439
    const-string v9, "0"

    .line 445
    :goto_0
    if-eqz v0, :cond_0

    .line 446
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/QQUtils$2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2, v0, v6}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/utils/QQUtils$2;->a:I

    .line 447
    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 449
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQUtils$2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Fast_launch"

    const-string v5, "Fast_launch_creat"

    iget-object v8, p0, Lcom/tencent/mobileqq/utils/QQUtils$2;->a:Ljava/lang/String;

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    return-void

    .line 443
    :cond_1
    const-string v9, "1"

    goto :goto_0
.end method
