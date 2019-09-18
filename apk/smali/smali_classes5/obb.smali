.class Lobb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:Loaz;


# direct methods
.method constructor <init>(Loaz;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lobb;->a:Loaz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lobb;->a:Loaz;

    iget-boolean v0, v0, Loaz;->a:Z

    if-eqz v0, :cond_0

    .line 206
    :goto_0
    return-void

    .line 179
    :cond_0
    if-eqz p2, :cond_1

    if-nez p3, :cond_2

    .line 180
    :cond_1
    iget-object v0, p0, Lobb;->a:Loaz;

    invoke-static {v0}, Loaz;->a(Loaz;)V

    goto :goto_0

    .line 185
    :cond_2
    :try_start_0
    const-string v0, "data"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 187
    new-instance v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 188
    invoke-virtual {v1, v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 190
    if-eqz v1, :cond_3

    iget-object v0, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 191
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 192
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    if-nez v0, :cond_5

    .line 194
    :cond_3
    iget-object v0, p0, Lobb;->a:Loaz;

    invoke-static {v0}, Loaz;->a(Loaz;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 202
    :catch_0
    move-exception v0

    .line 203
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 205
    :cond_4
    iget-object v0, p0, Lobb;->a:Loaz;

    invoke-static {v0}, Loaz;->a(Loaz;)V

    goto :goto_0

    .line 197
    :cond_5
    :try_start_1
    iget-object v0, p0, Lobb;->a:Loaz;

    invoke-static {v0, v1}, Loaz;->b(Loaz;Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;)Ljava/util/ArrayList;

    move-result-object v0

    .line 198
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 199
    iget-object v1, p0, Lobb;->a:Loaz;

    invoke-static {v1, v0}, Loaz;->a(Loaz;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
