.class Lpww;
.super Lnwb;
.source "ProGuard"


# instance fields
.field final synthetic a:Lpwp;

.field final synthetic a:Lpwy;


# direct methods
.method constructor <init>(Lpwp;Lpwy;)V
    .locals 0

    .prologue
    .line 741
    iput-object p1, p0, Lpww;->a:Lpwp;

    iput-object p2, p0, Lpww;->a:Lpwy;

    invoke-direct {p0}, Lnwb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[BLandroid/os/Bundle;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 745
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 746
    sget-object v0, Lpwp;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAtlasCommentCount onResult, errorCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 749
    :cond_0
    if-eq p1, v5, :cond_1

    if-eqz p2, :cond_1

    .line 751
    :try_start_0
    new-instance v1, Ltencent/im/oidb/cmd0xad6/oidb_cmd0xad6$RspBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0xad6/oidb_cmd0xad6$RspBody;-><init>()V

    .line 752
    invoke-virtual {v1, p2}, Ltencent/im/oidb/cmd0xad6/oidb_cmd0xad6$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 753
    iget-object v0, v1, Ltencent/im/oidb/cmd0xad6/oidb_cmd0xad6$RspBody;->msg_ext_info:Ltencent/im/oidb/cmd0xad6/oidb_cmd0xad6$ArticleExtInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xad6/oidb_cmd0xad6$ArticleExtInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Ltencent/im/oidb/cmd0xad6/oidb_cmd0xad6$RspBody;->msg_ext_info:Ltencent/im/oidb/cmd0xad6/oidb_cmd0xad6$ArticleExtInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xad6/oidb_cmd0xad6$ArticleExtInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0xad6/oidb_cmd0xad6$ArticleExtInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0xad6/oidb_cmd0xad6$ArticleExtInfo;->uint64_comment:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 754
    iget-object v0, p0, Lpww;->a:Lpwy;

    if-eqz v0, :cond_1

    .line 755
    iget-object v2, p0, Lpww;->a:Lpwy;

    const/4 v3, 0x1

    iget-object v0, v1, Ltencent/im/oidb/cmd0xad6/oidb_cmd0xad6$RspBody;->msg_ext_info:Ltencent/im/oidb/cmd0xad6/oidb_cmd0xad6$ArticleExtInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xad6/oidb_cmd0xad6$ArticleExtInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0xad6/oidb_cmd0xad6$ArticleExtInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0xad6/oidb_cmd0xad6$ArticleExtInfo;->uint64_comment:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Lpwy;->a(ZJI)V

    .line 769
    :cond_1
    :goto_0
    return-void

    .line 758
    :cond_2
    iget-object v0, p0, Lpww;->a:Lpwy;

    if-eqz v0, :cond_1

    .line 759
    iget-object v0, p0, Lpww;->a:Lpwy;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    invoke-interface {v0, v1, v2, v3, v4}, Lpwy;->a(ZJI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 762
    :catch_0
    move-exception v0

    .line 763
    iget-object v1, p0, Lpww;->a:Lpwy;

    if-eqz v1, :cond_3

    .line 764
    iget-object v1, p0, Lpww;->a:Lpwy;

    invoke-interface {v1, v6, v8, v9, v5}, Lpwy;->a(ZJI)V

    .line 766
    :cond_3
    sget-object v1, Lpwp;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAtlasCommentCount onResult(), exception="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
