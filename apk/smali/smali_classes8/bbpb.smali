.class public Lbbpb;
.super Lbbpx;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/qidian/QidianProfileCardActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/qidian/QidianProfileCardActivity;)V
    .locals 0

    .prologue
    .line 1882
    iput-object p1, p0, Lbbpb;->a:Lcom/tencent/qidian/QidianProfileCardActivity;

    invoke-direct {p0}, Lbbpx;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(ZLjava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x2

    .line 1926
    invoke-super {p0, p1, p2}, Lbbpx;->b(ZLjava/util/HashMap;)V

    .line 1927
    iget-object v0, p0, Lbbpb;->a:Lcom/tencent/qidian/QidianProfileCardActivity;

    invoke-virtual {v0}, Lcom/tencent/qidian/QidianProfileCardActivity;->a()V

    .line 1928
    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 1929
    const/4 v1, 0x0

    .line 1930
    const-string v0, "external"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "external"

    .line 1931
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1932
    const-string v0, "external"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qidian/data/QidianExternalInfo;

    .line 1933
    iget-object v3, p0, Lbbpb;->a:Lcom/tencent/qidian/QidianProfileCardActivity;

    iget-object v3, v3, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lasya;

    iget-object v3, v3, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/qidian/data/QidianExternalInfo;->uin:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1934
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1935
    const-string v0, "QidianProfileCardActivity"

    const-string v1, "onGetQidianMasterInfo not current uin"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1965
    :cond_0
    :goto_0
    return-void

    .line 1939
    :cond_1
    iget-object v3, p0, Lbbpb;->a:Lcom/tencent/qidian/QidianProfileCardActivity;

    iget-object v3, v3, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lcom/tencent/qidian/data/QidianExternalInfo;

    invoke-virtual {v0, v3}, Lcom/tencent/qidian/data/QidianExternalInfo;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1941
    iget-object v1, p0, Lbbpb;->a:Lcom/tencent/qidian/QidianProfileCardActivity;

    iput-object v0, v1, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lcom/tencent/qidian/data/QidianExternalInfo;

    move v1, v2

    .line 1944
    :cond_2
    const-string v0, "ConfigGroupInfo"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ConfigGroupInfo"

    .line 1945
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1946
    const-string v0, "ConfigGroupInfo"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qidian/data/QidianProfileUiInfo;

    .line 1947
    iget-object v3, p0, Lbbpb;->a:Lcom/tencent/qidian/QidianProfileCardActivity;

    invoke-static {v3}, Lcom/tencent/qidian/QidianProfileCardActivity;->a(Lcom/tencent/qidian/QidianProfileCardActivity;)Lcom/tencent/qidian/data/QidianProfileUiInfo;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/qidian/data/QidianProfileUiInfo;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1949
    iget-object v1, p0, Lbbpb;->a:Lcom/tencent/qidian/QidianProfileCardActivity;

    invoke-static {v1, v0}, Lcom/tencent/qidian/QidianProfileCardActivity;->a(Lcom/tencent/qidian/QidianProfileCardActivity;Lcom/tencent/qidian/data/QidianProfileUiInfo;)Lcom/tencent/qidian/data/QidianProfileUiInfo;

    move v1, v2

    .line 1952
    :cond_3
    if-eqz v1, :cond_4

    .line 1953
    iget-object v0, p0, Lbbpb;->a:Lcom/tencent/qidian/QidianProfileCardActivity;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/qidian/QidianProfileCardActivity;->c(I)V

    .line 1954
    iget-object v0, p0, Lbbpb;->a:Lcom/tencent/qidian/QidianProfileCardActivity;

    invoke-virtual {v0}, Lcom/tencent/qidian/QidianProfileCardActivity;->b()V

    goto :goto_0

    .line 1956
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1957
    const-string v0, "QidianProfileCardActivity"

    const-string v1, "onGetQidianMasterInfo not change"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1961
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1962
    const-string v0, "QidianProfileCardActivity"

    const-string v1, "onGetQidianMasterInfo fail"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected e(ZLjava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x2

    .line 1885
    invoke-super {p0, p1, p2}, Lbbpx;->e(ZLjava/util/HashMap;)V

    .line 1886
    iget-object v0, p0, Lbbpb;->a:Lcom/tencent/qidian/QidianProfileCardActivity;

    invoke-virtual {v0}, Lcom/tencent/qidian/QidianProfileCardActivity;->a()V

    .line 1887
    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    const-string v0, "external"

    .line 1888
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "external"

    .line 1889
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v0, "corp"

    .line 1890
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "corp"

    .line 1891
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v0, "ConfigGroupInfo"

    .line 1892
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "ConfigGroupInfo"

    .line 1893
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1894
    const-string v0, "external"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qidian/data/QidianExternalInfo;

    .line 1895
    const-string v1, "corp"

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qidian/data/QidianCorpInfo;

    .line 1896
    const-string v2, "ConfigGroupInfo"

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qidian/data/QidianProfileUiInfo;

    .line 1897
    iget-object v3, p0, Lbbpb;->a:Lcom/tencent/qidian/QidianProfileCardActivity;

    iget-object v3, v3, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lasya;

    iget-object v3, v3, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/qidian/data/QidianExternalInfo;->uin:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1898
    iget-object v3, p0, Lbbpb;->a:Lcom/tencent/qidian/QidianProfileCardActivity;

    iget-object v3, v3, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lcom/tencent/qidian/data/QidianExternalInfo;

    invoke-virtual {v0, v3}, Lcom/tencent/qidian/data/QidianExternalInfo;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lbbpb;->a:Lcom/tencent/qidian/QidianProfileCardActivity;

    .line 1899
    invoke-static {v3}, Lcom/tencent/qidian/QidianProfileCardActivity;->a(Lcom/tencent/qidian/QidianProfileCardActivity;)Lcom/tencent/qidian/data/QidianCorpInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/qidian/data/QidianCorpInfo;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lbbpb;->a:Lcom/tencent/qidian/QidianProfileCardActivity;

    .line 1900
    invoke-static {v3}, Lcom/tencent/qidian/QidianProfileCardActivity;->a(Lcom/tencent/qidian/QidianProfileCardActivity;)Lcom/tencent/qidian/data/QidianProfileUiInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/qidian/data/QidianProfileUiInfo;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_0
    move v3, v4

    .line 1901
    :goto_0
    if-eqz v3, :cond_3

    .line 1902
    iget-object v3, p0, Lbbpb;->a:Lcom/tencent/qidian/QidianProfileCardActivity;

    iput-object v0, v3, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lcom/tencent/qidian/data/QidianExternalInfo;

    .line 1903
    iget-object v0, p0, Lbbpb;->a:Lcom/tencent/qidian/QidianProfileCardActivity;

    invoke-static {v0, v1}, Lcom/tencent/qidian/QidianProfileCardActivity;->a(Lcom/tencent/qidian/QidianProfileCardActivity;Lcom/tencent/qidian/data/QidianCorpInfo;)Lcom/tencent/qidian/data/QidianCorpInfo;

    .line 1904
    iget-object v0, p0, Lbbpb;->a:Lcom/tencent/qidian/QidianProfileCardActivity;

    invoke-static {v0, v2}, Lcom/tencent/qidian/QidianProfileCardActivity;->a(Lcom/tencent/qidian/QidianProfileCardActivity;Lcom/tencent/qidian/data/QidianProfileUiInfo;)Lcom/tencent/qidian/data/QidianProfileUiInfo;

    .line 1905
    iget-object v0, p0, Lbbpb;->a:Lcom/tencent/qidian/QidianProfileCardActivity;

    invoke-virtual {v0, v4}, Lcom/tencent/qidian/QidianProfileCardActivity;->c(I)V

    .line 1906
    iget-object v0, p0, Lbbpb;->a:Lcom/tencent/qidian/QidianProfileCardActivity;

    invoke-virtual {v0}, Lcom/tencent/qidian/QidianProfileCardActivity;->b()V

    .line 1922
    :cond_1
    :goto_1
    return-void

    .line 1900
    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    .line 1908
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1909
    const-string v0, "QidianProfileCardActivity"

    const-string v1, "onGetQidianUserDetailInfo not change"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 1913
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1914
    const-string v0, "QidianProfileCardActivity"

    const-string v1, "onGetQidianUserDetailInfo not current uin"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 1918
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1919
    const-string v0, "QidianProfileCardActivity"

    const-string v1, "onGetQidianUserDetailInfo fail"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method
