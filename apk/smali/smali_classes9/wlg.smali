.class public Lwlg;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a()Ljava/lang/Long;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 87
    invoke-static {}, Lakml;->b()Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 89
    const-string v1, "LocationUtils"

    const-string v2, "getCityCode() lbsInfo.location.cityCode is empty"

    invoke-static {v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :goto_0
    return-object v0

    .line 94
    :cond_0
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 95
    const-string v1, "LocationUtils"

    const-string v4, "getCityCode() lbsInfo.location.cityCode is %d"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 97
    :catch_0
    move-exception v1

    .line 98
    const-string v2, "LocationUtils"

    const-string v3, "getCityCode() cityCode is not number!"

    invoke-static {v2, v3}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const-string v2, "LocationUtils getCityCode() error"

    .line 103
    invoke-static {v2, v1}, Lwmb;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    .line 104
    const-string v2, "LocationUtils getCityCode() error"

    invoke-static {v1, v2}, Lavxj;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;)Ltqv;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 30
    invoke-static {}, Ltqw;->a()Ltqv;

    move-result-object v1

    .line 31
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34
    const/4 v2, 0x0

    .line 35
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    .line 36
    instance-of v3, v0, Lcom/tencent/biz/qqstory/takevideo/EditLocalVideoSource;

    if-eqz v3, :cond_1

    .line 37
    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/EditLocalVideoSource;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditLocalVideoSource;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    .line 38
    iget v3, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->latitude:I

    .line 39
    iget v2, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->longitude:I

    move v5, v3

    move v3, v2

    move-object v2, v0

    .line 45
    :goto_0
    if-nez v5, :cond_0

    if-eqz v3, :cond_2

    .line 46
    :cond_0
    new-instance v0, Ltqv;

    invoke-direct {v0, v5, v3, v4}, Ltqv;-><init>(III)V

    .line 47
    const-string v1, "LocationUtils"

    const-string v3, "Use LocalMediaInfo Lat/Lng to Request POIList %s"

    invoke-static {v1, v3, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    :goto_1
    return-object v0

    .line 40
    :cond_1
    instance-of v3, v0, Lcom/tencent/biz/qqstory/takevideo/EditLocalPhotoSource;

    if-eqz v3, :cond_3

    .line 41
    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/EditLocalPhotoSource;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditLocalPhotoSource;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    .line 42
    iget v3, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->latitude:I

    .line 43
    iget v2, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->longitude:I

    move v5, v3

    move v3, v2

    move-object v2, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    move v3, v4

    move v5, v4

    goto :goto_0
.end method

.method public static a(Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;)Ltqv;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 59
    invoke-static {}, Ltqw;->a()Ltqv;

    move-result-object v1

    .line 60
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    const/4 v2, 0x0

    .line 64
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    .line 65
    instance-of v3, v0, Lcom/tencent/biz/qqstory/takevideo/EditLocalVideoSource;

    if-eqz v3, :cond_1

    .line 66
    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/EditLocalVideoSource;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditLocalVideoSource;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    .line 67
    iget v3, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->latitude:I

    .line 68
    iget v2, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->longitude:I

    move v5, v3

    move v3, v2

    move-object v2, v0

    .line 74
    :goto_0
    if-nez v5, :cond_0

    if-eqz v3, :cond_2

    .line 75
    :cond_0
    new-instance v0, Ltqv;

    invoke-direct {v0, v5, v3, v4}, Ltqv;-><init>(III)V

    .line 76
    const-string v1, "LocationUtils"

    const-string v3, "Use LocalMediaInfo Lat/Lng to Request POIList %s"

    invoke-static {v1, v3, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    :goto_1
    return-object v0

    .line 69
    :cond_1
    instance-of v3, v0, Lcom/tencent/biz/qqstory/takevideo/EditLocalPhotoSource;

    if-eqz v3, :cond_3

    .line 70
    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/EditLocalPhotoSource;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditLocalPhotoSource;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    .line 71
    iget v3, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->latitude:I

    .line 72
    iget v2, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->longitude:I

    move v5, v3

    move v3, v2

    move-object v2, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    move v3, v4

    move v5, v4

    goto :goto_0
.end method
