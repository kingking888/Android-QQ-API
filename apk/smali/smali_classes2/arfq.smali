.class Larfq;
.super Lakmu;
.source "ProGuard"


# instance fields
.field final synthetic a:Larfp;


# direct methods
.method constructor <init>(Larfp;IZZJZZLjava/lang/String;)V
    .locals 9

    .prologue
    .line 62
    iput-object p1, p0, Larfq;->a:Larfp;

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move-wide v4, p5

    move/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lakmu;-><init>(IZZJZZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onLocationFinish(ILcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)V
    .locals 4

    .prologue
    .line 65
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    const-string v0, "MyBusinessServlet"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onLocationFinish() errCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 69
    iget-object v0, p0, Larfq;->a:Larfp;

    invoke-static {v0, p2}, Larfp;->a(Larfp;Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    .line 71
    :cond_1
    return-void
.end method
