.class public Laoqz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lawwe;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/settings/FileAssistantBannerSetting$2;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/settings/FileAssistantBannerSetting$2;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Laoqz;->a:Lcom/tencent/mobileqq/filemanager/settings/FileAssistantBannerSetting$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResp(Lawxb;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 172
    const-string v0, "FileAssistantBannerSetting"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResp url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laoqz;->a:Lcom/tencent/mobileqq/filemanager/settings/FileAssistantBannerSetting$2;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/settings/FileAssistantBannerSetting$2;->a:Lammr;

    invoke-virtual {v2}, Lammr;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " resultcode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lawxb;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    iget v0, p1, Lawxb;->c:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    iget v0, p1, Lawxb;->a:I

    if-nez v0, :cond_0

    .line 174
    iget-object v0, p1, Lawxb;->a:Lawxa;

    iget-object v0, v0, Lawxa;->c:Ljava/lang/String;

    invoke-static {v0}, Lwla;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p1, Lawxb;->a:Lawxa;

    iget-object v0, v0, Lawxa;->c:Ljava/lang/String;

    invoke-static {v0}, Laorn;->d(Ljava/lang/String;)[B

    move-result-object v0

    .line 176
    invoke-static {v0}, Lcom/tencent/commonsdk/util/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v0

    .line 177
    iget-object v1, p0, Laoqz;->a:Lcom/tencent/mobileqq/filemanager/settings/FileAssistantBannerSetting$2;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/settings/FileAssistantBannerSetting$2;->a:Lammr;

    invoke-virtual {v1}, Lammr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Laoqz;->a:Lcom/tencent/mobileqq/filemanager/settings/FileAssistantBannerSetting$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/settings/FileAssistantBannerSetting$2;->a:Lammr;

    iget-object v1, p1, Lawxb;->a:Lawxa;

    iget-object v1, v1, Lawxa;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lammr;->a(Ljava/lang/String;)V

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    const-string v0, "FileAssistantBannerSetting"

    const-string v1, "pic md5 != srvMd5, may be pic is error!"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 181
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lawxb;->a:Lawxa;

    iget-object v1, v1, Lawxa;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method

.method public onUpdateProgeress(Lawxa;JJ)V
    .locals 0

    .prologue
    .line 189
    return-void
.end method
