.class public final Lcom/tencent/mobileqq/utils/ImageUtil$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 2311
    iput-object p1, p0, Lcom/tencent/mobileqq/utils/ImageUtil$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p2, p0, Lcom/tencent/mobileqq/utils/ImageUtil$1;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/mobileqq/utils/ImageUtil$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    .line 2316
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/utils/ImageUtil$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 2317
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/utils/ImageUtil$1;->a:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mobileqq/utils/ImageUtil$1;->a:Z

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v9, ""

    move-wide v6, v4

    .line 2316
    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 2318
    return-void
.end method
