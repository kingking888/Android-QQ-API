.class public Lxby;
.super Lajnu;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/troop/TroopMemberApiService;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/troop/TroopMemberApiService;)V
    .locals 0

    .prologue
    .line 740
    iput-object p1, p0, Lxby;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    invoke-direct {p0}, Lajnu;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/16 v4, 0x3a

    .line 778
    check-cast p1, Laxts;

    .line 779
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 780
    const-string v1, "ProgressTotal"

    iget-wide v2, p1, Laxts;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 781
    const-string v1, "ProgressValue"

    iget-wide v2, p1, Laxts;->d:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 782
    const-string v1, "FileName"

    iget-object v2, p1, Laxts;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    const-string v1, "FilePath"

    iget-object v2, p1, Laxts;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    const-string v1, "LocalFile"

    iget-object v2, p1, Laxts;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    const-string v1, "ThumbnailFile_Middle"

    iget-object v2, p1, Laxts;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    const-string v1, "ThumbnailFile_Large"

    iget-object v2, p1, Laxts;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    const-string v1, "Status"

    iget v2, p1, Laxts;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 788
    iget v1, p1, Laxts;->b:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    iget v1, p1, Laxts;->b:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_2

    iget-object v1, p1, Laxts;->e:Ljava/lang/String;

    invoke-static {v1}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 789
    :cond_0
    iget-object v1, p0, Lxby;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    const/16 v2, 0x39

    invoke-virtual {v1, v2, v0}, Lcom/tencent/biz/troop/TroopMemberApiService;->a(ILandroid/os/Bundle;)V

    .line 797
    :cond_1
    :goto_0
    return-void

    .line 790
    :cond_2
    iget-object v1, p1, Laxts;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 791
    const-string v1, "size"

    const/16 v2, 0x280

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 792
    iget-object v1, p0, Lxby;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    invoke-virtual {v1, v4, v0}, Lcom/tencent/biz/troop/TroopMemberApiService;->a(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 793
    :cond_3
    iget-object v1, p1, Laxts;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 794
    const-string v1, "size"

    const/16 v2, 0x17f

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 795
    iget-object v1, p0, Lxby;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    invoke-virtual {v1, v4, v0}, Lcom/tencent/biz/troop/TroopMemberApiService;->a(ILandroid/os/Bundle;)V

    goto :goto_0
.end method

.method protected a(ZLjava/lang/Object;)V
    .locals 3

    .prologue
    .line 744
    instance-of v0, p2, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 745
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 746
    const-string/jumbo v1, "type"

    const/16 v2, 0x24

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 747
    const-string v1, "isSuccess"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 748
    const-string v1, "data"

    check-cast p2, [Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 749
    const-string v1, "observer_type"

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 750
    iget-object v1, p0, Lxby;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0}, Lcom/tencent/biz/troop/TroopMemberApiService;->a(ILandroid/os/Bundle;)V

    .line 752
    :cond_0
    return-void
.end method

.method protected a(ZZ)V
    .locals 3

    .prologue
    .line 756
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 757
    const-string/jumbo v1, "type"

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 758
    const-string v1, "isSuccess"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 759
    const-string v1, "data"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 760
    const-string v1, "observer_type"

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 761
    const-string v1, "processName"

    const-string v2, "com.tencent.mobileqq:troopmanage"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    iget-object v1, p0, Lxby;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0}, Lcom/tencent/biz/troop/TroopMemberApiService;->a(ILandroid/os/Bundle;)V

    .line 763
    return-void
.end method

.method protected b(ZLjava/lang/Object;)V
    .locals 3

    .prologue
    .line 767
    instance-of v0, p2, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 768
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 769
    const-string/jumbo v1, "type"

    const/16 v2, 0x2c

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 770
    const-string v1, "isSuccess"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 771
    const-string v1, "data"

    check-cast p2, [Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 772
    const-string v1, "observer_type"

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 773
    iget-object v1, p0, Lxby;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0}, Lcom/tencent/biz/troop/TroopMemberApiService;->a(ILandroid/os/Bundle;)V

    .line 775
    :cond_0
    return-void
.end method
