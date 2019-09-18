.class public Lcom/tencent/common/app/ThirdAppReportImpl$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/content/Intent;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic this$0:Lxwh;


# direct methods
.method public constructor <init>(Lxwh;Landroid/content/Intent;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/common/app/ThirdAppReportImpl$1;->this$0:Lxwh;

    iput-object p2, p0, Lcom/tencent/common/app/ThirdAppReportImpl$1;->a:Landroid/content/Intent;

    iput-object p3, p0, Lcom/tencent/common/app/ThirdAppReportImpl$1;->a:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/common/app/ThirdAppReportImpl$1;->a:I

    iput-object p5, p0, Lcom/tencent/common/app/ThirdAppReportImpl$1;->b:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/common/app/ThirdAppReportImpl$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/tencent/common/app/ThirdAppReportImpl$1;->a:Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/common/app/ThirdAppReportImpl$1;->a:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/common/app/ThirdAppReportImpl$1;->a:I

    iget-object v3, p0, Lcom/tencent/common/app/ThirdAppReportImpl$1;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/common/app/ThirdAppReportImpl$1;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lxwh;->a(Landroid/content/Intent;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :goto_0
    return-void

    .line 101
    :catch_0
    move-exception v0

    .line 102
    const-string v1, "ThirdAppReport"

    const/4 v2, 0x2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method
