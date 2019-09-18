.class public Lcom/tencent/mobileqq/vaswebviewplugin/PublicAccountWebReport;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final TAG:Ljava/lang/String; = "PublicAccountWebReport"

.field public static final THRESHOLD_2G:I = 0xfa0

.field public static final THRESHOLD_3G:I = 0xbb8

.field public static final THRESHOLD_4G:I = 0x7d0

.field public static final THRESHOLD_WIFI:I = 0x7d0


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static handlereportPublicAccountNetInfoResponse(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 83
    new-instance v0, Lcom/tencent/mobileqq/ac/ArticleComment$ReportNetConnectInfoResponse;

    invoke-direct {v0}, Lcom/tencent/mobileqq/ac/ArticleComment$ReportNetConnectInfoResponse;-><init>()V

    .line 85
    :try_start_0
    check-cast p2, [B

    check-cast p2, [B

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/ac/ArticleComment$ReportNetConnectInfoResponse;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 86
    iget-object v0, v0, Lcom/tencent/mobileqq/ac/ArticleComment$ReportNetConnectInfoResponse;->ret:Lcom/tencent/mobileqq/ac/ArticleComment$RetInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/ac/ArticleComment$RetInfo;->ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 87
    :catch_0
    move-exception v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static netShouldReport(I)Z
    .locals 4

    .prologue
    const/16 v3, 0x7d0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 61
    .line 62
    const/4 v2, 0x0

    invoke-static {v2}, Lbasl;->a(Landroid/content/Context;)I

    move-result v2

    .line 63
    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 78
    :cond_0
    :goto_0
    return v0

    .line 65
    :pswitch_0
    if-gt p0, v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 68
    :pswitch_1
    if-gt p0, v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 71
    :pswitch_2
    const/16 v2, 0xbb8

    if-gt p0, v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 74
    :pswitch_3
    const/16 v2, 0xfa0

    if-gt p0, v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static reportPublicAccountNetInfoRequest(Lmqq/app/AppRuntime;IIIILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-static {v0}, Lbasl;->a(Landroid/content/Context;)I

    move-result v0

    .line 31
    const-string v1, "8.1.3,3,4185"

    .line 32
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 33
    const-string v2, "PublicAccountWebReport"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "urlStr: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",errorcode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",netType:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",DNSCost"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",connectCost:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",receiveCost:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",website_address:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",AppSetting.subVersion:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    :cond_0
    if-nez p0, :cond_2

    .line 58
    :cond_1
    :goto_0
    return-void

    .line 39
    :cond_2
    add-int v2, p1, p2

    add-int/2addr v2, p4

    invoke-static {v2}, Lcom/tencent/mobileqq/vaswebviewplugin/PublicAccountWebReport;->netShouldReport(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 42
    new-instance v2, Lmqq/app/NewIntent;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const-class v4, Lono;

    invoke-direct {v2, v3, v4}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    const-string v3, "cmd"

    const-string v4, "PubAccountSvc.net_connect_info"

    invoke-virtual {v2, v3, v4}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    new-instance v3, Lcom/tencent/mobileqq/ac/ArticleComment$ReportNetConnectInfoRequest;

    invoke-direct {v3}, Lcom/tencent/mobileqq/ac/ArticleComment$ReportNetConnectInfoRequest;-><init>()V

    .line 45
    iget-object v4, v3, Lcom/tencent/mobileqq/ac/ArticleComment$ReportNetConnectInfoRequest;->netType:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 46
    iget-object v0, v3, Lcom/tencent/mobileqq/ac/ArticleComment$ReportNetConnectInfoRequest;->versionInfo:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 47
    iget-object v0, v3, Lcom/tencent/mobileqq/ac/ArticleComment$ReportNetConnectInfoRequest;->connectCost:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 48
    iget-object v0, v3, Lcom/tencent/mobileqq/ac/ArticleComment$ReportNetConnectInfoRequest;->DNSCost:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 49
    iget-object v0, v3, Lcom/tencent/mobileqq/ac/ArticleComment$ReportNetConnectInfoRequest;->errorcode:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 50
    iget-object v0, v3, Lcom/tencent/mobileqq/ac/ArticleComment$ReportNetConnectInfoRequest;->receiveCost:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, p4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 51
    invoke-static {p5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    .line 52
    iget-object v1, v3, Lcom/tencent/mobileqq/ac/ArticleComment$ReportNetConnectInfoRequest;->url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 53
    iget-object v0, v3, Lcom/tencent/mobileqq/ac/ArticleComment$ReportNetConnectInfoRequest;->website_address:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0, p6}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 54
    const-string v0, "data"

    invoke-virtual {v3}, Lcom/tencent/mobileqq/ac/ArticleComment$ReportNetConnectInfoRequest;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 56
    invoke-virtual {p0, v2}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    goto :goto_0
.end method
