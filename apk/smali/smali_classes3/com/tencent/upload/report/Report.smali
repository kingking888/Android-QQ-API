.class public Lcom/tencent/upload/report/Report;
.super Ljava/lang/Object;
.source "Report.java"


# static fields
.field public static final REPORT_TYPE_RESLUT:I = 0x0

.field public static final REPORT_TYPE_START:I = 0x1


# instance fields
.field public batchCtrlCostAvg:J

.field public concurrent:I

.field public content_type:Ljava/lang/String;

.field public ctrlEnd:J

.field public ctrlStart:J

.field public dataEnd:J

.field public dataStart:J

.field public endTime:J

.field public entry:Ljava/lang/String;

.field public errMsg:Ljava/lang/String;

.field public filePath:Ljava/lang/String;

.field public fileSize:J

.field public flowId:I

.field public ipsrctype:I

.field public isIPV6:Z

.field public networkType:I

.field public num:I

.field public refer:Ljava/lang/String;

.field public reportType:I

.field public retCode:I

.field public retry:I

.field public serverIp:Ljava/lang/String;

.field public source:I

.field public startTime:J

.field public transfer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public uploadType:Lcom/tencent/upload/uinterface/TaskTypeConfig;

.field public uppAppId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/upload/report/Report;->isIPV6:Z

    .line 52
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;Lcom/tencent/upload/uinterface/TaskTypeConfig;Ljava/lang/String;JJJLjava/lang/String;IIIII)V
    .locals 3
    .param p1, "retCode"    # I
    .param p2, "errMsg"    # Ljava/lang/String;
    .param p3, "flowId"    # I
    .param p4, "filePath"    # Ljava/lang/String;
    .param p5, "uploadType"    # Lcom/tencent/upload/uinterface/TaskTypeConfig;
    .param p6, "uppAppId"    # Ljava/lang/String;
    .param p7, "fileSize"    # J
    .param p9, "startTime"    # J
    .param p11, "endTime"    # J
    .param p13, "serverIp"    # Ljava/lang/String;
    .param p14, "ipsrctype"    # I
    .param p15, "networkType"    # I
    .param p16, "retry"    # I
    .param p17, "source"    # I
    .param p18, "reportType"    # I

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/upload/report/Report;->isIPV6:Z

    .line 59
    iput p1, p0, Lcom/tencent/upload/report/Report;->retCode:I

    .line 60
    iput-object p2, p0, Lcom/tencent/upload/report/Report;->errMsg:Ljava/lang/String;

    .line 61
    iput p3, p0, Lcom/tencent/upload/report/Report;->flowId:I

    .line 62
    iput-object p4, p0, Lcom/tencent/upload/report/Report;->filePath:Ljava/lang/String;

    .line 63
    iput-object p5, p0, Lcom/tencent/upload/report/Report;->uploadType:Lcom/tencent/upload/uinterface/TaskTypeConfig;

    .line 64
    iput-object p6, p0, Lcom/tencent/upload/report/Report;->uppAppId:Ljava/lang/String;

    .line 65
    iput-wide p7, p0, Lcom/tencent/upload/report/Report;->fileSize:J

    .line 66
    iput-wide p9, p0, Lcom/tencent/upload/report/Report;->startTime:J

    .line 67
    iput-wide p11, p0, Lcom/tencent/upload/report/Report;->endTime:J

    .line 68
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/tencent/upload/report/Report;->serverIp:Ljava/lang/String;

    .line 69
    move/from16 v0, p14

    iput v0, p0, Lcom/tencent/upload/report/Report;->ipsrctype:I

    .line 70
    move/from16 v0, p15

    iput v0, p0, Lcom/tencent/upload/report/Report;->networkType:I

    .line 71
    move/from16 v0, p16

    iput v0, p0, Lcom/tencent/upload/report/Report;->retry:I

    .line 72
    move/from16 v0, p17

    iput v0, p0, Lcom/tencent/upload/report/Report;->source:I

    .line 73
    move/from16 v0, p18

    iput v0, p0, Lcom/tencent/upload/report/Report;->reportType:I

    .line 74
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UploadReportObj [retCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/upload/report/Report;->retCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",errMsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/upload/report/Report;->errMsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",flowId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/upload/report/Report;->flowId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",filePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/upload/report/Report;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",uploadType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/upload/report/Report;->uploadType:Lcom/tencent/upload/uinterface/TaskTypeConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",uppAppId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/upload/report/Report;->uppAppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",fileSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/upload/report/Report;->fileSize:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/upload/report/Report;->startTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/upload/report/Report;->endTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",serverIp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/upload/report/Report;->serverIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",ipsrctype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/upload/report/Report;->ipsrctype:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",networkType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/upload/report/Report;->networkType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",retry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/upload/report/Report;->retry:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/upload/report/Report;->source:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",reportType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/upload/report/Report;->reportType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
