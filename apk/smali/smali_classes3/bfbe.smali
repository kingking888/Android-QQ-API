.class public Lbfbe;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Laizm;

.field private a:Lazpx;

.field public a:Lbfav;

.field private a:Lmqq/app/AppRuntime;


# direct methods
.method public constructor <init>(Lmqq/app/AppRuntime;)V
    .locals 3

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lbfbf;

    invoke-direct {v0, p0}, Lbfbf;-><init>(Lbfbe;)V

    iput-object v0, p0, Lbfbe;->a:Laizm;

    .line 71
    new-instance v0, Lbfbg;

    invoke-direct {v0, p0}, Lbfbg;-><init>(Lbfbe;)V

    iput-object v0, p0, Lbfbe;->a:Lazpx;

    .line 107
    const-string v0, "WadlProxyServiceWrap"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "##@WadlProxyServiceWrap():"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbjc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    new-instance v0, Lbfav;

    invoke-direct {v0, p1}, Lbfav;-><init>(Lmqq/app/AppRuntime;)V

    iput-object v0, p0, Lbfbe;->a:Lbfav;

    .line 109
    iput-object p1, p0, Lbfbe;->a:Lmqq/app/AppRuntime;

    .line 110
    return-void
.end method

.method public static a()J
    .locals 2

    .prologue
    .line 336
    :try_start_0
    invoke-static {}, Lazbo;->b()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 338
    :goto_0
    return-wide v0

    .line 337
    :catch_0
    move-exception v0

    .line 338
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lbfbe;)Laizm;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lbfbe;->a:Laizm;

    return-object v0
.end method

.method static synthetic a(Lbfbe;)Lmqq/app/AppRuntime;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lbfbe;->a:Lmqq/app/AppRuntime;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbfau;",
            ">;"
        }
    .end annotation

    .prologue
    .line 120
    iget-object v0, p0, Lbfbe;->a:Lbfav;

    invoke-virtual {v0}, Lbfav;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 114
    const-string v0, "WadlProxyServiceWrap"

    const-string v1, "##@launchService"

    invoke-static {v0, v1}, Lbbjc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lbfbe;->a:Lbfav;

    invoke-virtual {v0}, Lbfav;->a()V

    .line 116
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 207
    const-string v0, "WadlProxyServiceWrap"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doPauseAction from="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",appId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbjc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 209
    const-string v1, "WADL.REMOTE_NOTIFY_CMD_NAME"

    const-string v2, "doPauseAction"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    const-string v1, "appId"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    const-string v1, "actionFrom"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 212
    iget-object v1, p0, Lbfbe;->a:Lbfav;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lbfav;->a(Landroid/os/Bundle;Z)V

    .line 213
    return-void
.end method

.method public a(Lbfau;)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lbfbe;->a:Lbfav;

    invoke-virtual {v0, p1}, Lbfav;->a(Lbfau;)V

    .line 126
    return-void
.end method

.method public a(Lcooperation/wadl/ipc/WadlParams;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 139
    const-string v0, "WadlProxyServiceWrap"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doDownloadAction:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcooperation/wadl/ipc/WadlParams;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbjc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 141
    const-string v0, "WADL.REMOTE_NOTIFY_CMD_NAME"

    const-string v1, "doDownloadAction"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const-string v0, "appId"

    iget-object v1, p1, Lcooperation/wadl/ipc/WadlParams;->a:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const-string v0, "actionFrom"

    iget v1, p1, Lcooperation/wadl/ipc/WadlParams;->c:I

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 144
    const-string v0, "download_wadl_params"

    invoke-virtual {v6, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 146
    iget-object v0, p0, Lbfbe;->a:Lmqq/app/AppRuntime;

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lbfbe;->a:Lmqq/app/AppRuntime;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lbfbe;->a:Lazpx;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 148
    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    const/16 v1, 0x47

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->getBusinessHandler(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazpt;

    .line 149
    iget-object v1, p1, Lcooperation/wadl/ipc/WadlParams;->j:Ljava/lang/String;

    iget-object v2, p1, Lcooperation/wadl/ipc/WadlParams;->a:Ljava/lang/String;

    iget-object v3, p1, Lcooperation/wadl/ipc/WadlParams;->g:Ljava/lang/String;

    iget-object v4, p1, Lcooperation/wadl/ipc/WadlParams;->b:Ljava/lang/String;

    iget-object v5, p1, Lcooperation/wadl/ipc/WadlParams;->i:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lazpt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 150
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    const-string v0, "WadlProxyServiceWrap"

    const-string v1, "doDownloadAction check on qq"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    iget-object v0, p0, Lbfbe;->a:Lmqq/app/AppRuntime;

    instance-of v0, v0, Lcom/tencent/mobileqq/apollo/process/data/CmGameAppInterface;

    if-eqz v0, :cond_2

    .line 154
    iget-object v0, p0, Lbfbe;->a:Lmqq/app/AppRuntime;

    check-cast v0, Lcom/tencent/mobileqq/apollo/process/data/CmGameAppInterface;

    iget-object v1, p0, Lbfbe;->a:Laizm;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/process/data/CmGameAppInterface;->addObserver(Lajnz;)V

    .line 155
    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->getBusinessHandler(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laizn;

    .line 156
    iget-object v1, p1, Lcooperation/wadl/ipc/WadlParams;->j:Ljava/lang/String;

    iget-object v2, p1, Lcooperation/wadl/ipc/WadlParams;->a:Ljava/lang/String;

    iget-object v3, p1, Lcooperation/wadl/ipc/WadlParams;->g:Ljava/lang/String;

    iget-object v4, p1, Lcooperation/wadl/ipc/WadlParams;->b:Ljava/lang/String;

    iget-object v5, p1, Lcooperation/wadl/ipc/WadlParams;->i:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Laizn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 157
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    const-string v0, "WadlProxyServiceWrap"

    const-string v1, "doDownloadAction check on tool"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 161
    :cond_2
    iget-object v0, p0, Lbfbe;->a:Lbfav;

    const/4 v1, 0x1

    invoke-virtual {v0, v6, v1}, Lbfav;->a(Landroid/os/Bundle;Z)V

    .line 163
    :try_start_0
    iget-object v0, p1, Lcooperation/wadl/ipc/WadlParams;->d:Ljava/lang/String;

    iget-object v1, p1, Lcooperation/wadl/ipc/WadlParams;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lbbjo;->a(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 164
    :catch_0
    move-exception v0

    .line 165
    const-string v1, "WadlProxyServiceWrap"

    const-string v2, "savePackageInfo"

    invoke-static {v1, v2, v0}, Lbbjc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 258
    const-string v0, "WadlProxyServiceWrap"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doQueryActionByVia via="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbjc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 260
    const-string v1, "WADL.REMOTE_NOTIFY_CMD_NAME"

    const-string v2, "doQueryActionByVia"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    const-string/jumbo v1, "via"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    iget-object v1, p0, Lbfbe;->a:Lbfav;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lbfav;->a(Landroid/os/Bundle;Z)V

    .line 263
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 3

    .prologue
    .line 228
    if-eqz p2, :cond_0

    .line 229
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 230
    const-string v1, "WADL.REMOTE_NOTIFY_CMD_NAME"

    const-string v2, "doYYBDownloadUpdate"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    const-string v1, "appId"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    const-string/jumbo v1, "yyb_download_info_params"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 233
    iget-object v1, p0, Lbfbe;->a:Lbfav;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lbfav;->a(Landroid/os/Bundle;Z)V

    .line 235
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 301
    const-string v0, "WadlProxyServiceWrap"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receive system receiver cmd="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",packageName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbjc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 303
    const-string v1, "WADL.REMOTE_NOTIFY_CMD_NAME"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    const-string v1, "packageName"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    iget-object v1, p0, Lbfbe;->a:Lbfav;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lbfav;->a(Landroid/os/Bundle;Z)V

    .line 307
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 288
    const-string v0, "WadlProxyServiceWrap"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doQueryAction:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbjc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 290
    const-string v1, "WADL.REMOTE_NOTIFY_CMD_NAME"

    const-string v2, "doQueryAction"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    const-string v1, "appIdLis"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 292
    iget-object v1, p0, Lbfbe;->a:Lbfav;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lbfav;->a(Landroid/os/Bundle;Z)V

    .line 293
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 271
    const-string v0, "ALL_TASK_QUERY_IDENTITY"

    invoke-virtual {p0, v0}, Lbfbe;->a(Ljava/lang/String;)V

    .line 272
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 219
    const-string v0, "WadlProxyServiceWrap"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doResumeAction from="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",appId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbjc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 221
    const-string v1, "WADL.REMOTE_NOTIFY_CMD_NAME"

    const-string v2, "doResumeAction"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    const-string v1, "appId"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    const-string v1, "actionFrom"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 224
    iget-object v1, p0, Lbfbe;->a:Lbfav;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lbfav;->a(Landroid/os/Bundle;Z)V

    .line 225
    return-void
.end method

.method public b(Lbfau;)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lbfbe;->a:Lbfav;

    invoke-virtual {v0, p1}, Lbfav;->b(Lbfau;)V

    .line 130
    return-void
.end method

.method public b(Lcooperation/wadl/ipc/WadlParams;)V
    .locals 3

    .prologue
    .line 174
    const-string v0, "WadlProxyServiceWrap"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doUpdateTaskSign wadlParams="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcooperation/wadl/ipc/WadlParams;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbjc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 176
    const-string v1, "WADL.REMOTE_NOTIFY_CMD_NAME"

    const-string v2, "doUpdateTaskSign"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    const-string v1, "appId"

    iget-object v2, p1, Lcooperation/wadl/ipc/WadlParams;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const-string v1, "actionFrom"

    iget v2, p1, Lcooperation/wadl/ipc/WadlParams;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 179
    const-string v1, "download_wadl_params"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 180
    iget-object v1, p0, Lbfbe;->a:Lbfav;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lbfav;->a(Landroid/os/Bundle;Z)V

    .line 181
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 276
    const-string v0, "WadlProxyServiceWrap"

    const-string v1, "doQueryAllTask"

    invoke-static {v0, v1}, Lbbjc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 278
    const-string v1, "WADL.REMOTE_NOTIFY_CMD_NAME"

    const-string v2, "doQueryAllTask"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    iget-object v1, p0, Lbfbe;->a:Lbfav;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lbfav;->a(Landroid/os/Bundle;Z)V

    .line 280
    return-void
.end method

.method public c(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 243
    const-string v0, "WadlProxyServiceWrap"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "##@deleteDownload from="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",appID="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbjc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 245
    const-string v1, "WADL.REMOTE_NOTIFY_CMD_NAME"

    const-string v2, "doDeleteAction"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    const-string v1, "appId"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    const-string v1, "actionFrom"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 248
    iget-object v1, p0, Lbfbe;->a:Lbfav;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lbfav;->a(Landroid/os/Bundle;Z)V

    .line 249
    return-void
.end method

.method public c(Lcooperation/wadl/ipc/WadlParams;)V
    .locals 3

    .prologue
    .line 187
    const-string v0, "WadlProxyServiceWrap"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doInstallAction\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbjc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 189
    const-string v1, "WADL.REMOTE_NOTIFY_CMD_NAME"

    const-string v2, "doInstallAction"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    const-string v1, "download_wadl_params"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 191
    const-string v1, "appId"

    iget-object v2, p1, Lcooperation/wadl/ipc/WadlParams;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    const-string v1, "actionFrom"

    iget v2, p1, Lcooperation/wadl/ipc/WadlParams;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 193
    iget-object v1, p0, Lbfbe;->a:Lbfav;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lbfav;->a(Landroid/os/Bundle;Z)V

    .line 197
    :try_start_0
    iget-object v0, p1, Lcooperation/wadl/ipc/WadlParams;->d:Ljava/lang/String;

    iget-object v1, p1, Lcooperation/wadl/ipc/WadlParams;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lbbjo;->a(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :goto_0
    return-void

    .line 198
    :catch_0
    move-exception v0

    .line 199
    const-string v1, "WadlProxyServiceWrap"

    const-string v2, "savePackageInfo"

    invoke-static {v1, v2, v0}, Lbbjc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 325
    const-string v0, "WadlProxyServiceWrap"

    const-string v1, "initWadlTaskManager:"

    invoke-static {v0, v1}, Lbbjc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 327
    const-string v1, "WADL.REMOTE_NOTIFY_CMD_NAME"

    const-string v2, "doInitWadlTaskManager"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    iget-object v1, p0, Lbfbe;->a:Lbfav;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lbfav;->a(Landroid/os/Bundle;Z)V

    .line 329
    return-void
.end method

.method public d(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 315
    const-string v0, "WadlProxyServiceWrap"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doAppYYBReceiver errCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",packageName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbjc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 317
    const-string v1, "WADL.REMOTE_NOTIFY_CMD_NAME"

    const-string v2, "doAppYYBReceiver"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    const-string v1, "errcode"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 319
    const-string v1, "packageName"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    iget-object v1, p0, Lbfbe;->a:Lbfav;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lbfav;->a(Landroid/os/Bundle;Z)V

    .line 322
    return-void
.end method

.method public e()V
    .locals 5

    .prologue
    .line 344
    :try_start_0
    iget-object v0, p0, Lbfbe;->a:Lmqq/app/AppRuntime;

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lbfbe;->a:Lmqq/app/AppRuntime;

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 346
    iget-object v0, p0, Lbfbe;->a:Lmqq/app/AppRuntime;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lbfbe;->a:Lazpx;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 354
    :cond_0
    :goto_0
    iget-object v0, p0, Lbfbe;->a:Lbfav;

    invoke-virtual {v0}, Lbfav;->d()V

    .line 355
    return-void

    .line 347
    :cond_1
    :try_start_1
    iget-object v0, p0, Lbfbe;->a:Lmqq/app/AppRuntime;

    instance-of v0, v0, Lcom/tencent/mobileqq/apollo/process/data/CmGameAppInterface;

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lbfbe;->a:Lmqq/app/AppRuntime;

    check-cast v0, Lcom/tencent/mobileqq/apollo/process/data/CmGameAppInterface;

    iget-object v1, p0, Lbfbe;->a:Laizm;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/process/data/CmGameAppInterface;->removeObserver(Lajnz;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 351
    :catch_0
    move-exception v0

    .line 352
    const-string v1, "WadlProxyServiceWrap"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "destroy serviceWrap error="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
