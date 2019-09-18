.class Lxcm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lavep;


# instance fields
.field final synthetic a:Lxcl;


# direct methods
.method constructor <init>(Lxcl;)V
    .locals 0

    .prologue
    .line 1894
    iput-object p1, p0, Lxcm;->a:Lxcl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public G_()V
    .locals 2

    .prologue
    .line 1919
    iget-object v0, p0, Lxcm;->a:Lxcl;

    iget-object v0, v0, Lxcl;->a:Lxcf;

    iget-object v0, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/biz/troop/TroopMemberApiService;->b:Z

    .line 1920
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 1897
    const-string v0, "new_qq_android_native_short_video_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1898
    if-eqz p2, :cond_1

    .line 1899
    const-string v0, "TroopMemberApiService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u77ed\u89c6\u9891\u63d2\u4ef6\u4e0b\u8f7d\u5931\u8d25["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1900
    const-string/jumbo v0, "\u8d44\u6e90\u4e0b\u8f7d\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\u3002"

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a(Ljava/lang/String;)V

    .line 1901
    const/4 v0, 0x2

    invoke-static {v0, p2}, Lavdu;->a(II)V

    .line 1902
    iget-object v0, p0, Lxcm;->a:Lxcl;

    iget-object v0, v0, Lxcl;->a:Landroid/os/Bundle;

    const-string v1, "result"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1907
    :cond_0
    :goto_0
    const-string v0, "TroopMemberApiService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",result="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",filePath="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1908
    iget-object v0, p0, Lxcm;->a:Lxcl;

    iget-object v0, v0, Lxcl;->a:Lxcf;

    iget-object v0, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    const/16 v1, 0x5d

    iget-object v2, p0, Lxcm;->a:Lxcl;

    iget-object v2, v2, Lxcl;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/troop/TroopMemberApiService;->a(ILandroid/os/Bundle;)V

    .line 1909
    iget-object v0, p0, Lxcm;->a:Lxcl;

    iget-object v0, v0, Lxcl;->a:Lxcf;

    iget-object v0, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    iput-boolean v3, v0, Lcom/tencent/biz/troop/TroopMemberApiService;->b:Z

    .line 1910
    return-void

    .line 1904
    :cond_1
    iget-object v0, p0, Lxcm;->a:Lxcl;

    iget-object v0, v0, Lxcl;->a:Landroid/os/Bundle;

    const-string v1, "result"

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 0

    .prologue
    .line 1915
    return-void
.end method
