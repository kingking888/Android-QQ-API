.class public Lcooperation/vip/manager/GdtGeneralManager$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic this$0:Lbeyp;


# direct methods
.method public constructor <init>(Lbeyp;JLjava/lang/String;III)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcooperation/vip/manager/GdtGeneralManager$3;->this$0:Lbeyp;

    iput-wide p2, p0, Lcooperation/vip/manager/GdtGeneralManager$3;->a:J

    iput-object p4, p0, Lcooperation/vip/manager/GdtGeneralManager$3;->a:Ljava/lang/String;

    iput p5, p0, Lcooperation/vip/manager/GdtGeneralManager$3;->a:I

    iput p6, p0, Lcooperation/vip/manager/GdtGeneralManager$3;->b:I

    iput p7, p0, Lcooperation/vip/manager/GdtGeneralManager$3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 145
    iget-object v0, p0, Lcooperation/vip/manager/GdtGeneralManager$3;->this$0:Lbeyp;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-static {v1}, Lzml;->a(Landroid/content/Context;)Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lbeyp;->a(Lbeyp;Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo;)Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo;

    .line 146
    iget-wide v0, p0, Lcooperation/vip/manager/GdtGeneralManager$3;->a:J

    iget-object v2, p0, Lcooperation/vip/manager/GdtGeneralManager$3;->a:Ljava/lang/String;

    iget v3, p0, Lcooperation/vip/manager/GdtGeneralManager$3;->a:I

    iget v4, p0, Lcooperation/vip/manager/GdtGeneralManager$3;->b:I

    const/4 v5, 0x1

    iget v6, p0, Lcooperation/vip/manager/GdtGeneralManager$3;->c:I

    iget-object v7, p0, Lcooperation/vip/manager/GdtGeneralManager$3;->this$0:Lbeyp;

    invoke-static {v7}, Lbeyp;->a(Lbeyp;)Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Lbeys;->a(JLjava/lang/String;IIIILtencent/gdt/qq_ad_get$QQAdGet$DeviceInfo;)V

    .line 147
    const-string v0, "GdtGeneralManager"

    const-string v1, " @getGdtInfo gdtDeviceInfo == null  sendAdvInfoExposeOrClickReport"

    invoke-static {v0, v1}, Lcooperation/qzone/util/QZLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    return-void
.end method
