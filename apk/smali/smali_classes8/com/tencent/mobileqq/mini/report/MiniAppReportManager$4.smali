.class final Lcom/tencent/mobileqq/mini/report/MiniAppReportManager$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$appType:Ljava/lang/String;

.field final synthetic val$miniAppConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

.field final synthetic val$needReportData:Z

.field final synthetic val$path:Ljava/lang/String;

.field final synthetic val$reserves:Ljava/lang/String;

.field final synthetic val$subActionType:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager$4;->val$miniAppConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager$4;->val$appType:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager$4;->val$path:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager$4;->val$subActionType:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager$4;->val$reserves:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager$4;->val$needReportData:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager$4;->val$miniAppConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager$4;->val$appType:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager$4;->val$path:Ljava/lang/String;

    const-string v4, "page_view"

    iget-object v5, p0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager$4;->val$subActionType:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager$4;->val$reserves:Ljava/lang/String;

    iget-boolean v9, p0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager$4;->val$needReportData:Z

    move-object v7, v1

    move-object v8, v1

    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager;->access$100(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 243
    return-void
.end method
