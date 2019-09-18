.class public Lqsg;
.super Lqse;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/tencent/common/app/AppInterface;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lqse;-><init>(Lcom/tencent/common/app/AppInterface;)V

    .line 28
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 93
    const/4 v0, -0x1

    .line 95
    :try_start_0
    iget-object v1, p0, Lqsg;->a:Lasoz;

    const-class v2, Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "source=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 96
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 95
    invoke-virtual {v1, v2, v3, v4}, Lasoz;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 102
    :cond_0
    :goto_0
    return v0

    .line 97
    :catch_0
    move-exception v1

    .line 98
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 99
    const-string v2, "ReadInJoyOperationManager"

    const/4 v3, 0x2

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/skin/BaseResData;
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v10, 0x0

    const/4 v6, 0x0

    .line 48
    if-nez p1, :cond_0

    const-string p1, ""

    .line 50
    :cond_0
    const-string v0, "operation_guide"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 51
    const-class v1, Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;

    .line 53
    :goto_0
    if-nez v1, :cond_2

    .line 62
    :cond_1
    :goto_1
    return-object v6

    .line 56
    :cond_2
    iget-object v0, p0, Lqsg;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v7

    .line 57
    iget-object v0, p0, Lqsg;->a:Lasoz;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "uin=? and showTime!=0 and business=?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    aput-object v7, v5, v10

    aput-object p1, v5, v3

    const-string v8, "showTime desc"

    const-string v9, "1"

    move-object v7, v6

    invoke-virtual/range {v0 .. v9}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 60
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/skin/BaseResData;

    move-object v6, v0

    goto :goto_1

    :cond_3
    move-object v1, v6

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 71
    if-nez p1, :cond_0

    const-string p1, ""

    .line 79
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    long-to-int v7, v0

    .line 80
    iget-object v0, p0, Lqsg;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v8

    .line 81
    iget-object v0, p0, Lqsg;->a:Lasoz;

    const-class v1, Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;

    const-class v2, Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "uin=? and showTime=? and business=? and endTime>? and id=?"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v8, v5, v9

    const-string v8, "0"

    aput-object v8, v5, v3

    const/4 v8, 0x2

    aput-object p1, v5, v8

    const/4 v8, 0x3

    .line 82
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v8

    const/4 v7, 0x4

    aput-object p2, v5, v7

    const-string v8, "seq desc"

    move-object v7, v6

    move-object v9, v6

    .line 81
    invoke-virtual/range {v0 .. v9}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 89
    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/skin/BaseResData;)V
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/skin/BaseResData;->isReady:Z

    .line 137
    iput-object p1, p2, Lcom/tencent/biz/pubaccount/readinjoy/skin/BaseResData;->business:Ljava/lang/String;

    .line 138
    iget-object v0, p0, Lqsg;->a:Lasoz;

    invoke-virtual {v0, p2}, Lasoz;->b(Lasoy;)V

    .line 139
    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lqsg;->a:Lasoz;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lqsg;->a:Lasoz;

    const-class v1, Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;

    invoke-virtual {v0, v1}, Lasoz;->a(Ljava/lang/Class;)Z

    .line 45
    :goto_0
    return-void

    .line 43
    :cond_0
    const-string v0, "ReadInJoyOperationManager"

    const/4 v1, 0x1

    const-string v2, "[clearGuideDataInDatabase] entity manager is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/skin/BaseResData;)V
    .locals 4

    .prologue
    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/skin/BaseResData;->showTime:I

    .line 155
    const/16 v0, 0x3e8

    invoke-virtual {p2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/skin/BaseResData;->setStatus(I)V

    .line 156
    iget-object v0, p0, Lqsg;->a:Lasoz;

    invoke-virtual {v0, p2}, Lasoz;->b(Lasoy;)V

    .line 157
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/skin/BaseResData;)Z
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x1

    return v0
.end method

.method public c(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/skin/BaseResData;)Z
    .locals 2

    .prologue
    .line 148
    iget-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/skin/BaseResData;->id:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lqsg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 149
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lawiq;->a(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 162
    return-void
.end method
