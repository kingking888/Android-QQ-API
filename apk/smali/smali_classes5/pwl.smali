.class Lpwl;
.super Lnwb;
.source "ProGuard"


# instance fields
.field final synthetic a:Lpwj;

.field final synthetic a:Lseq;


# direct methods
.method constructor <init>(Lpwj;Lseq;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lpwl;->a:Lpwj;

    iput-object p2, p0, Lpwl;->a:Lseq;

    invoke-direct {p0}, Lnwb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[BLandroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 278
    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 280
    :try_start_0
    new-instance v0, Ltencent/im/oidb/oidb_0xc90$RspBody;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_0xc90$RspBody;-><init>()V

    .line 281
    invoke-virtual {v0, p2}, Ltencent/im/oidb/oidb_0xc90$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 282
    iget-object v1, p0, Lpwl;->a:Lseq;

    if-eqz v1, :cond_0

    .line 283
    iget-object v1, p0, Lpwl;->a:Lseq;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1, v0}, Lseq;->a(ZILtencent/im/oidb/oidb_0xc90$RspBody;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    :cond_0
    :goto_0
    return-void

    .line 286
    :catch_0
    move-exception v0

    .line 287
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 288
    sget-object v1, Lpwj;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requestNewCommunityMsg onResult(), exception = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
