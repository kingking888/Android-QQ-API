.class public Lcooperation/vip/manager/GdtGeneralManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic this$0:Lbeyp;


# direct methods
.method public constructor <init>(Lbeyp;JIILjava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcooperation/vip/manager/GdtGeneralManager$2;->this$0:Lbeyp;

    iput-wide p2, p0, Lcooperation/vip/manager/GdtGeneralManager$2;->a:J

    iput p4, p0, Lcooperation/vip/manager/GdtGeneralManager$2;->a:I

    iput p5, p0, Lcooperation/vip/manager/GdtGeneralManager$2;->b:I

    iput-object p6, p0, Lcooperation/vip/manager/GdtGeneralManager$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 66
    invoke-static {}, Lcooperation/qzone/util/QZLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    const-string v0, "GdtGeneralManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getGdtInfoRequest uin= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcooperation/vip/manager/GdtGeneralManager$2;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "adv_type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcooperation/vip/manager/GdtGeneralManager$2;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "busineestype ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcooperation/vip/manager/GdtGeneralManager$2;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcooperation/qzone/util/QZLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_0
    iget-object v0, p0, Lcooperation/vip/manager/GdtGeneralManager$2;->this$0:Lbeyp;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-static {v1}, Lzml;->a(Landroid/content/Context;)Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lbeyp;->a(Lbeyp;Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo;)Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo;

    .line 70
    iget-wide v0, p0, Lcooperation/vip/manager/GdtGeneralManager$2;->a:J

    iget v2, p0, Lcooperation/vip/manager/GdtGeneralManager$2;->a:I

    iget-object v3, p0, Lcooperation/vip/manager/GdtGeneralManager$2;->a:Ljava/lang/String;

    iget v4, p0, Lcooperation/vip/manager/GdtGeneralManager$2;->b:I

    iget-object v5, p0, Lcooperation/vip/manager/GdtGeneralManager$2;->this$0:Lbeyp;

    invoke-static {v5}, Lbeyp;->a(Lbeyp;)Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lbeys;->a(JILjava/lang/String;ILtencent/gdt/qq_ad_get$QQAdGet$DeviceInfo;)V

    .line 71
    return-void
.end method
