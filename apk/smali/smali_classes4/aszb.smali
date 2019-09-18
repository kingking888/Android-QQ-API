.class public Laszb;
.super Lazth;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity$4;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity$4;)V
    .locals 0

    .prologue
    .line 921
    iput-object p1, p0, Laszb;->a:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity$4;

    invoke-direct {p0}, Lazth;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone(Lazti;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 938
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 939
    const-string v0, "ProfileCard.VipProfileCardPreviewActivity"

    const-string v1, "Resource style end download, url : %s, resultCode : %d "

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lazti;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p1, Lazti;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 941
    :cond_0
    return-void
.end method

.method public onProgress(Lazti;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 931
    iget v0, p1, Lazti;->a:F

    float-to-int v0, v0

    .line 932
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 933
    const-string v1, "ProfileCard.VipProfileCardPreviewActivity"

    const-string v2, "Resource style progress, url : %s, progress : %d"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p1, Lazti;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 935
    :cond_0
    return-void
.end method

.method public onStart(Lazti;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 924
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 925
    const-string v0, "ProfileCard.VipProfileCardPreviewActivity"

    const-string v1, "Resource style start download, url : %s, position : %s "

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lazti;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    iget-object v3, p0, Laszb;->a:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity$4;

    iget v3, v3, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity$4;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 927
    :cond_0
    return v5
.end method
