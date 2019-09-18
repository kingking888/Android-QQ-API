.class public final Lcom/tencent/mobileqq/service/qzone/QZoneUnreadServletLogic$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:LNS_UNDEAL_COUNT/mobile_count_rsp_new;


# direct methods
.method public constructor <init>(LNS_UNDEAL_COUNT/mobile_count_rsp_new;)V
    .locals 0

    .prologue
    .line 518
    iput-object p1, p0, Lcom/tencent/mobileqq/service/qzone/QZoneUnreadServletLogic$2;->a:LNS_UNDEAL_COUNT/mobile_count_rsp_new;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 522
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/service/qzone/QZoneUnreadServletLogic$2;->a:LNS_UNDEAL_COUNT/mobile_count_rsp_new;

    iget-object v0, v0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->mapTransData:Ljava/util/Map;

    const-string v1, "ZengzhiCommConf"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 523
    const-class v1, LNS_MOBILE_COMM_CONF/MobileCommConf;

    invoke-static {v1, v0}, Lavbp;->a(Ljava/lang/Class;[B)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_COMM_CONF/MobileCommConf;

    .line 525
    invoke-static {}, Lbfaj;->a()Lbfaj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbfaj;->a(LNS_MOBILE_COMM_CONF/MobileCommConf;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 529
    :goto_0
    return-void

    .line 526
    :catch_0
    move-exception v0

    .line 527
    const-string v1, "UndealCount.QZoneUnreadServletLogic"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error handleQzoneNewMobileInfo "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
