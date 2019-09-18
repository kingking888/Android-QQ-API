.class public Lcooperation/qzone/report/lp/LpReportInfo_dc03950;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcooperation/qzone/report/lp/LpReportInfo;


# static fields
.field public static final LOVECHATTING_ACTION_TYPE:Ljava/lang/String; = "16"

.field public static final LOVECHATTING_OPERATION_TYPE_CLICK:Ljava/lang/String; = "2"

.field public static final LOVECHATTING_OPERATION_TYPE_EXPOSE:Ljava/lang/String; = "1"

.field public static final LOVECHATTING_RESERVES_C2C_CHATTING_GRAY:Ljava/lang/String; = ""

.field public static final LOVECHATTING_SUBACTION_TYPE:Ljava/lang/String; = "1"

.field public static final LOVE_GRAYTIP_CLOSE:Ljava/lang/String; = "7"

.field public static final LOVE_GRAYTIP_CLOSE_BEFORE:Ljava/lang/String; = "8"

.field public static final LOVE_SLIDE_RESERVES_C2C:Ljava/lang/String; = "1"

.field public static final LOVE_SLIDE_SUBACTION_TYPE:Ljava/lang/String; = "6"

.field public static TAG:Ljava/lang/String;


# instance fields
.field public actiontype:Ljava/lang/String;

.field public extraInfoMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isNeedSample:Z

.field private isReportNow:Z

.field public operation_type:Ljava/lang/String;

.field public qua:Ljava/lang/String;

.field public reserves:Ljava/lang/String;

.field public subactiontype:Ljava/lang/String;

.field public uin:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-string v0, "LpReport.LpReportInfo_dc03950"

    sput-object v0, Lcooperation/qzone/report/lp/LpReportInfo_dc03950;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc03950;->actiontype:Ljava/lang/String;

    .line 59
    iput-object p2, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc03950;->subactiontype:Ljava/lang/String;

    .line 60
    iput-boolean v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc03950;->isNeedSample:Z

    .line 61
    iput-boolean v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc03950;->isReportNow:Z

    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Lcooperation/qzone/report/lp/LpReportInfo_dc03950;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iput-object p3, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc03950;->reserves:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1, p2}, Lcooperation/qzone/report/lp/LpReportInfo_dc03950;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iput-object p3, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc03950;->reserves:Ljava/lang/String;

    .line 71
    iput-object p4, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc03950;->operation_type:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 75
    invoke-direct {p0, p1, p2, p3}, Lcooperation/qzone/report/lp/LpReportInfo_dc03950;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iput-object p4, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc03950;->extraInfoMap:Ljava/util/HashMap;

    .line 77
    return-void
.end method

.method public static report(Lcooperation/qzone/report/lp/LpReportInfo_dc03950;)V
    .locals 3

    .prologue
    .line 80
    invoke-static {}, Lcooperation/qzone/report/lp/LpReportManager;->getInstance()Lcooperation/qzone/report/lp/LpReportManager;

    move-result-object v0

    iget-boolean v1, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc03950;->isNeedSample:Z

    iget-boolean v2, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc03950;->isReportNow:Z

    invoke-virtual {v0, p0, v1, v2}, Lcooperation/qzone/report/lp/LpReportManager;->reportToDC03950(Lcooperation/qzone/report/lp/LpReportInfo_dc03950;ZZ)V

    .line 81
    return-void
.end method


# virtual methods
.method public getSimpleInfo()Ljava/lang/String;
    .locals 2

    .prologue
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dc03950:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc03950;->actiontype:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc03950;->subactiontype:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc03950;->reserves:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc03950;->operation_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toMap()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 41
    const-string v0, "qua"

    invoke-static {}, Lbeah;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcooperation/qzone/report/lp/LpReportUtils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string/jumbo v2, "uin"

    iget-wide v4, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc03950;->uin:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v2, v0}, Lcooperation/qzone/report/lp/LpReportUtils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string v0, "actiontype"

    iget-object v2, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc03950;->actiontype:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcooperation/qzone/report/lp/LpReportUtils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string v0, "subactiontype"

    iget-object v2, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc03950;->subactiontype:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcooperation/qzone/report/lp/LpReportUtils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v0, "reserves"

    iget-object v2, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc03950;->reserves:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcooperation/qzone/report/lp/LpReportUtils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc03950;->operation_type:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    const-string v0, "operationtype"

    iget-object v2, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc03950;->operation_type:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcooperation/qzone/report/lp/LpReportUtils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_0
    iget-object v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc03950;->extraInfoMap:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc03950;->extraInfoMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 51
    iget-object v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc03950;->extraInfoMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 54
    :cond_1
    return-object v1

    .line 42
    :cond_2
    iget-wide v4, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc03950;->uin:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
