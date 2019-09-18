.class Lcom/tencent/biz/pubaccount/readinjoy/logic/DiandianTopConfigManager$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/logic/DiandianTopConfigManager$2;

.field final synthetic a:[B


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/logic/DiandianTopConfigManager$2;[B)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/logic/DiandianTopConfigManager$2$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/logic/DiandianTopConfigManager$2;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/logic/DiandianTopConfigManager$2$1;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 132
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/logic/DiandianTopConfigManager$2$1;->a:[B

    if-nez v0, :cond_0

    .line 133
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lpqm;->a(ZLjava/util/List;)V

    .line 146
    :goto_0
    return-void

    .line 136
    :cond_0
    new-instance v0, Ltencent/im/oidb/oidb_0xb7e$RspBody;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_0xb7e$RspBody;-><init>()V

    .line 138
    :try_start_0
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/logic/DiandianTopConfigManager$2$1;->a:[B

    invoke-virtual {v0, v1}, Ltencent/im/oidb/oidb_0xb7e$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 139
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/logic/DiandianTopConfigManager$2$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/logic/DiandianTopConfigManager$2;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/logic/DiandianTopConfigManager$2;->this$0:Lpwj;

    invoke-static {v1, v0}, Lpwj;->a(Lpwj;Ltencent/im/oidb/oidb_0xb7e$RspBody;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 142
    sget-object v1, Lpwj;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadDiandianTopConfig, e = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 144
    :cond_1
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lpqm;->a(ZLjava/util/List;)V

    goto :goto_0
.end method
