.class Laymb;
.super Lnwb;
.source "ProGuard"


# instance fields
.field final synthetic a:Laylu;

.field final synthetic a:Laylv;


# direct methods
.method constructor <init>(Laylv;Laylu;)V
    .locals 0

    .prologue
    .line 847
    iput-object p1, p0, Laymb;->a:Laylv;

    iput-object p2, p0, Laymb;->a:Laylu;

    invoke-direct {p0}, Lnwb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[BLandroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 850
    new-instance v0, Ltencent/im/oidb/cmd0x962/oidb_0x962$RspBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x962/oidb_0x962$RspBody;-><init>()V

    .line 851
    if-eqz p2, :cond_0

    .line 853
    :try_start_0
    invoke-virtual {v0, p2}, Ltencent/im/oidb/cmd0x962/oidb_0x962$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 860
    :cond_0
    :goto_0
    iget-object v1, p0, Laymb;->a:Laylu;

    if-eqz v1, :cond_1

    .line 861
    iget-object v1, p0, Laymb;->a:Laylu;

    invoke-virtual {v1, p1, v0}, Laylu;->a(ILtencent/im/oidb/cmd0x962/oidb_0x962$RspBody;)V

    .line 863
    :cond_1
    return-void

    .line 854
    :catch_0
    move-exception v1

    .line 855
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 856
    const-string v2, ".troop.send_gift"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "send_oidb_0x962. InvalidProtocolBufferMicroException:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
