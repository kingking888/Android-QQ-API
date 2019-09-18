.class Lagtj;
.super Lakcc;
.source "ProGuard"


# instance fields
.field final synthetic a:Lagtf;


# direct methods
.method constructor <init>(Lagtf;)V
    .locals 0

    .prologue
    .line 923
    iput-object p1, p0, Lagtj;->a:Lagtf;

    invoke-direct {p0}, Lakcc;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZLjava/lang/String;ILjava/lang/String;ILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/activity/photo/TroopClipPic;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 926
    iget-object v0, p0, Lagtj;->a:Lagtf;

    iget-object v0, v0, Lagtf;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    if-nez v0, :cond_1

    .line 940
    :cond_0
    :goto_0
    return-void

    .line 929
    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lagtj;->a:Lagtf;

    iget-object v0, v0, Lagtf;->a:Ljava/lang/String;

    invoke-static {p2, v0}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 933
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 934
    const-string v0, "TroopPhotoController"

    const/4 v1, 0x2

    const-string v2, "onGetTroopAvatar result=%d"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 937
    :cond_2
    if-nez p3, :cond_0

    .line 938
    iget-object v0, p0, Lagtj;->a:Lagtf;

    invoke-virtual {v0, v6}, Lagtf;->a(Z)V

    goto :goto_0
.end method

.method protected b(ZLjava/lang/String;ILjava/lang/String;ILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/activity/photo/TroopClipPic;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 944
    iget-object v0, p0, Lagtj;->a:Lagtf;

    iget-object v0, v0, Lagtf;->a:Ljava/lang/String;

    invoke-static {p2, v0}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 953
    :goto_0
    return-void

    .line 948
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 949
    const-string v0, "TroopPhotoController"

    const/4 v1, 0x2

    const-string v2, "onCmdTroopAvatar result=%d"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 952
    :cond_1
    iget-object v0, p0, Lagtj;->a:Lagtf;

    invoke-virtual {v0, v6}, Lagtf;->a(Z)V

    goto :goto_0
.end method
