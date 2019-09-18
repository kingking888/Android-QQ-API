.class final Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$actionType:Ljava/lang/String;

.field final synthetic val$appType:Ljava/lang/String;

.field final synthetic val$miniAppConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

.field final synthetic val$path:Ljava/lang/String;

.field final synthetic val$reserves:Ljava/lang/String;

.field final synthetic val$subActionType:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239$1;->val$actionType:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239$1;->val$subActionType:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239$1;->val$reserves:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239$1;->val$appType:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239$1;->val$miniAppConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iput-object p6, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239$1;->val$path:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239$1;->val$miniAppConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239$1;->val$appType:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239$1;->val$path:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239$1;->val$actionType:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239$1;->val$subActionType:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239$1;->val$reserves:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239;->access$000(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    return-void
.end method
