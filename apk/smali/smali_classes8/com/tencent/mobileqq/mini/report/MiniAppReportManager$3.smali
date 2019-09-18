.class final Lcom/tencent/mobileqq/mini/report/MiniAppReportManager$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

.field final synthetic val$entity:Lcom/tencent/mobileqq/mini/report/MiniAppReportEntity;

.field final synthetic val$reserves:Ljava/lang/String;

.field final synthetic val$reserves2:Ljava/lang/String;

.field final synthetic val$reserves3:Ljava/lang/String;

.field final synthetic val$subActionType:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Lcom/tencent/mobileqq/mini/report/MiniAppReportEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager$3;->val$appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager$3;->val$entity:Lcom/tencent/mobileqq/mini/report/MiniAppReportEntity;

    iput-object p3, p0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager$3;->val$subActionType:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager$3;->val$reserves:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager$3;->val$reserves2:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager$3;->val$reserves3:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager$3;->val$appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager$3;->val$entity:Lcom/tencent/mobileqq/mini/report/MiniAppReportEntity;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/report/MiniAppReportEntity;->launchId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager$3;->val$entity:Lcom/tencent/mobileqq/mini/report/MiniAppReportEntity;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/report/MiniAppReportEntity;->appType:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "page_view"

    iget-object v5, p0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager$3;->val$subActionType:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager$3;->val$reserves:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager$3;->val$reserves2:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager$3;->val$reserves3:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager;->access$100(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 230
    return-void
.end method
