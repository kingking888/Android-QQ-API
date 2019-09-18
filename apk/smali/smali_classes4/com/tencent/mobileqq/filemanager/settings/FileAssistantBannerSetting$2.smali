.class public Lcom/tencent/mobileqq/filemanager/settings/FileAssistantBannerSetting$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lammr;

.field final synthetic this$0:Laoqy;


# direct methods
.method public constructor <init>(Laoqy;Lammr;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/settings/FileAssistantBannerSetting$2;->this$0:Laoqy;

    iput-object p2, p0, Lcom/tencent/mobileqq/filemanager/settings/FileAssistantBannerSetting$2;->a:Lammr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/settings/FileAssistantBannerSetting$2;->a:Lammr;

    invoke-virtual {v0}, Lammr;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/settings/FileAssistantBannerSetting$2;->a:Lammr;

    invoke-virtual {v0}, Lammr;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 156
    :cond_0
    const-string v0, "FileAssistantBannerSetting"

    const-string v1, "localPath or picUrl is null!"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 200
    :cond_1
    :goto_0
    return-void

    .line 159
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/settings/FileAssistantBannerSetting$2;->a:Lammr;

    invoke-virtual {v0}, Lammr;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laorn;->d(Ljava/lang/String;)[B

    move-result-object v0

    .line 160
    invoke-static {v0}, Lcom/tencent/commonsdk/util/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v0

    .line 161
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/settings/FileAssistantBannerSetting$2;->a:Lammr;

    invoke-virtual {v1}, Lammr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 162
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    const-string v0, "FileAssistantBannerSetting"

    const-string v1, "server pic md5 == localMd5 return!"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 167
    :cond_3
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/settings/FileAssistantBannerSetting$2;->a:Lammr;

    invoke-virtual {v1}, Lammr;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 168
    new-instance v0, Lawvz;

    invoke-direct {v0}, Lawvz;-><init>()V

    .line 169
    new-instance v1, Laoqz;

    invoke-direct {v1, p0}, Laoqz;-><init>(Lcom/tencent/mobileqq/filemanager/settings/FileAssistantBannerSetting$2;)V

    iput-object v1, v0, Lawvz;->a:Lawwe;

    .line 191
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/settings/FileAssistantBannerSetting$2;->a:Lammr;

    invoke-virtual {v1}, Lammr;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lawvz;->a:Ljava/lang/String;

    .line 192
    iput v2, v0, Lawvz;->a:I

    .line 193
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/settings/FileAssistantBannerSetting$2;->a:Lammr;

    invoke-virtual {v1}, Lammr;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lawvz;->c:Ljava/lang/String;

    .line 194
    invoke-static {}, Lawxc;->a()Lawxc;

    move-result-object v1

    invoke-virtual {v1}, Lawxc;->a()I

    move-result v1

    .line 195
    invoke-static {v1}, Lazfb;->a(I)I

    move-result v1

    iput v1, v0, Lawvz;->c:I

    .line 196
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/settings/FileAssistantBannerSetting$2;->this$0:Laoqy;

    invoke-static {v1}, Laoqy;->a(Laoqy;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getNetEngine(I)Lawwc;

    move-result-object v1

    invoke-interface {v1, v0}, Lawwc;->a(Lawxa;)V

    .line 197
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 198
    const-string v0, "FileAssistantBannerSetting"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "preLoadBannerResources, url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/settings/FileAssistantBannerSetting$2;->a:Lammr;

    invoke-virtual {v2}, Lammr;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method
