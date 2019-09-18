.class public Lcom/tencent/mobileqq/app/ConfigHandler$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lprotocol/KQQConfig/GetResourceRespInfo;

.field final synthetic this$0:Lajov;


# direct methods
.method public constructor <init>(Lajov;Ljava/lang/String;Lprotocol/KQQConfig/GetResourceRespInfo;)V
    .locals 0

    .prologue
    .line 716
    iput-object p1, p0, Lcom/tencent/mobileqq/app/ConfigHandler$4;->this$0:Lajov;

    iput-object p2, p0, Lcom/tencent/mobileqq/app/ConfigHandler$4;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/app/ConfigHandler$4;->a:Lprotocol/KQQConfig/GetResourceRespInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 719
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ConfigHandler$4;->this$0:Lajov;

    iget-object v0, v0, Lajov;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "ConfigCheck"

    iget-object v2, p0, Lcom/tencent/mobileqq/app/ConfigHandler$4;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->insertMtype(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/ConfigHandler$4;->a:Lprotocol/KQQConfig/GetResourceRespInfo;

    iget-wide v2, v2, Lprotocol/KQQConfig/GetResourceRespInfo;->uiNewVer:J

    invoke-static {v0, v1, v2, v3}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;J)V

    .line 720
    return-void
.end method
