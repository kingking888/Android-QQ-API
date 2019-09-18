.class public Laoiq;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 28
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "http://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "/ftn_handler/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "/?fname="

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-static {p2}, Lazdu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;JLaois;)V
    .locals 7

    .prologue
    .line 34
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 70
    :goto_0
    return-void

    .line 37
    :cond_0
    new-instance v0, Ltencent/im/oidb/cmd0x6e7/oidb_0x6e7$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6e7/oidb_0x6e7$ReqBody;-><init>()V

    .line 38
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6e7/oidb_0x6e7$ReqBody;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 39
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6e7/oidb_0x6e7$ReqBody;->str_app_src:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v2, "android"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 40
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6e7/oidb_0x6e7$ReqBody;->str_version:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v2, "8.1.3"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 41
    new-instance v1, Laoir;

    invoke-direct {v1, p3}, Laoir;-><init>(Laois;)V

    .line 69
    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x6e7/oidb_0x6e7$ReqBody;->toByteArray()[B

    move-result-object v2

    const-string v3, "OidbSvc.oidb_0x6e7"

    const/16 v4, 0x6e7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 41
    invoke-static/range {v0 .. v6}, Lnwa;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lnwe;[BLjava/lang/String;IILandroid/os/Bundle;)V

    goto :goto_0
.end method
