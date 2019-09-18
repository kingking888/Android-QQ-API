.class public final Lcom/tencent/util/BadgeUtils$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/content/Context;

.field final synthetic b:I


# direct methods
.method public constructor <init>(ILandroid/content/Context;I)V
    .locals 0

    .prologue
    .line 71
    iput p1, p0, Lcom/tencent/util/BadgeUtils$1;->a:I

    iput-object p2, p0, Lcom/tencent/util/BadgeUtils$1;->a:Landroid/content/Context;

    iput p3, p0, Lcom/tencent/util/BadgeUtils$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 75
    iget v0, p0, Lcom/tencent/util/BadgeUtils$1;->a:I

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/push/BadgeUtilImpl;->setLimitCount(I)V

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/tencent/util/BadgeUtils$1;->a:Landroid/content/Context;

    iget v1, p0, Lcom/tencent/util/BadgeUtils$1;->b:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/core/push/BadgeUtilImpl;->setBadge(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 78
    :catch_0
    move-exception v0

    .line 79
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    const-string v0, "BadgeUtilImpl"

    const/4 v1, 0x2

    const-string v2, "badge not support"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
