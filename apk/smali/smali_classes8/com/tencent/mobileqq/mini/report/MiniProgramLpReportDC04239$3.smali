.class final Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$reserves:Ljava/lang/String;

.field final synthetic val$subActionType:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239$3;->val$subActionType:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239$3;->val$reserves:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 147
    const-string v0, "page_view"

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239$3;->val$subActionType:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239$3;->val$reserves:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239;->access$100(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    return-void
.end method
