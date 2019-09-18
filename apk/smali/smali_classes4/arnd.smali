.class Larnd;
.super Larnf;
.source "ProGuard"


# instance fields
.field final synthetic a:Larnb;


# direct methods
.method constructor <init>(Larnb;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Larnd;->a:Larnb;

    invoke-direct {p0}, Larnf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)Landroid/os/Message;
    .locals 1

    .prologue
    .line 173
    if-nez p1, :cond_0

    .line 174
    const/4 v0, 0x0

    .line 178
    :goto_0
    return-object v0

    .line 177
    :cond_0
    iget-object v0, p0, Larnd;->a:Larnb;

    invoke-virtual {v0, p1}, Larnb;->b(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/nearby/ipc/BasicTypeDataParcel;)Lcom/tencent/mobileqq/nearby/ipc/BasicTypeDataParcel;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 155
    if-nez p1, :cond_1

    .line 168
    :cond_0
    :goto_0
    return-object v0

    .line 159
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 160
    const-string v1, "nearby_ipc_log_tag"

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/nearby/ipc/BasicTypeDataParcel;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 163
    :cond_2
    iget-object v1, p0, Larnd;->a:Larnb;

    iget v2, p1, Lcom/tencent/mobileqq/nearby/ipc/BasicTypeDataParcel;->a:I

    iget-object v3, p1, Lcom/tencent/mobileqq/nearby/ipc/BasicTypeDataParcel;->a:[Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Larnb;->b(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 165
    if-eqz v1, :cond_0

    .line 168
    new-instance v0, Lcom/tencent/mobileqq/nearby/ipc/BasicTypeDataParcel;

    iget v2, p1, Lcom/tencent/mobileqq/nearby/ipc/BasicTypeDataParcel;->a:I

    invoke-direct {v0, v2, v1}, Lcom/tencent/mobileqq/nearby/ipc/BasicTypeDataParcel;-><init>(I[Ljava/lang/Object;)V

    goto :goto_0
.end method
