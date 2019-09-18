.class final Lcom/tencent/upload/common/UploadGlobalConfig$1;
.super Ljava/lang/Object;
.source "UploadGlobalConfig.java"

# interfaces
.implements Lcom/tencent/upload/uinterface/IUploadReport;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/upload/common/UploadGlobalConfig;->getUploadReport()Lcom/tencent/upload/uinterface/IUploadReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public batchComplete()V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public onUploadReport(Lcom/tencent/upload/report/Report;)V
    .locals 0
    .param p1, "report"    # Lcom/tencent/upload/report/Report;

    .prologue
    .line 87
    return-void
.end method

.method public openSessionReport(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .param p1, "errorCode"    # I
    .param p2, "detail"    # Ljava/lang/String;
    .param p3, "ip"    # Ljava/lang/String;
    .param p4, "port"    # I

    .prologue
    .line 93
    return-void
.end method
