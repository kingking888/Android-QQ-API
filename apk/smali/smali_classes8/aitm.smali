.class public Laitm;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(I)I
    .locals 1

    .prologue
    .line 104
    invoke-static {p0}, Laitm;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(IJ)I
    .locals 9

    .prologue
    const-wide v6, 0x3fe6666666666666L    # 0.7

    .line 112
    mul-int/lit16 v0, p0, 0x190

    div-int/lit16 v0, v0, 0x21c

    .line 113
    int-to-double v2, v0

    long-to-double v4, p1

    mul-double/2addr v4, v6

    cmpl-double v1, v2, v4

    if-gtz v1, :cond_0

    if-gtz v0, :cond_1

    .line 114
    :cond_0
    long-to-double v0, p1

    mul-double/2addr v0, v6

    double-to-int v0, v0

    .line 116
    :cond_1
    return v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/data/ApolloBaseInfo;I)Laioo;
    .locals 9

    .prologue
    .line 30
    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    :cond_0
    const-string v0, "ApolloDrawerInfoManager"

    const/4 v1, 0x1

    const-string v2, "checkDrawerRoleDressInfo param err"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    const/4 v0, 0x0

    .line 100
    :goto_0
    return-object v0

    .line 35
    :cond_1
    const/4 v4, 0x0

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v0, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v2, 0x0

    .line 42
    invoke-static {p0, p1}, Laioa;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)I

    move-result v6

    .line 43
    iget v7, p2, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloStatus:I

    .line 44
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->getApolloDress()Laisp;

    move-result-object v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    iget v1, v5, Laisp;->a:I

    .line 47
    invoke-virtual {v5}, Laisp;->a()[I

    move-result-object v0

    .line 49
    :cond_2
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->getApolloDress3D()Laisp;

    move-result-object v5

    .line 50
    if-eqz v5, :cond_3

    .line 51
    iget v3, v5, Laisp;->a:I

    .line 52
    invoke-virtual {v5}, Laisp;->a()[I

    move-result-object v2

    .line 54
    :cond_3
    new-instance v5, Laioo;

    invoke-direct {v5}, Laioo;-><init>()V

    .line 55
    iput v1, v5, Laioo;->a:I

    .line 56
    iput-object v0, v5, Laioo;->a:[I

    .line 57
    iput v3, v5, Laioo;->b:I

    .line 58
    iput-object v2, v5, Laioo;->b:[I

    .line 59
    iput v7, v5, Laioo;->c:I

    .line 60
    iput v6, v5, Laioo;->d:I

    .line 61
    invoke-static {p3}, Lajbg;->b(I)I

    move-result v8

    iput v8, v5, Laioo;->e:I

    .line 64
    const/4 v8, 0x1

    if-eq v7, v8, :cond_5

    .line 65
    const/4 v0, 0x1

    .line 66
    const-string v1, "ApolloDrawerInfoManager"

    const/4 v2, 0x1

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v6, "checkDrawerRoleDressInfo apollo not open from:"

    aput-object v6, v3, v4

    const/4 v4, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x2

    const-string v6, ",apolloFeatureFlag:"

    aput-object v6, v3, v4

    const/4 v4, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 67
    iget v1, v5, Laioo;->e:I

    const/16 v2, 0xa

    const/16 v3, 0x65

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v8, "apollo not open, flag:"

    aput-object v8, v4, v6

    const/4 v6, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v1, v2, v3, v4}, Lajgj;->a(III[Ljava/lang/Object;)V

    .line 95
    :goto_1
    iput-boolean v0, v5, Laioo;->a:Z

    .line 96
    if-nez v0, :cond_4

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 97
    const-string v0, "ApolloDrawerInfoManager"

    const/4 v1, 0x2

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "checkDrawerRoleDressInfo from:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, ",result:"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-virtual {v5}, Laioo;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 99
    :cond_4
    iget v0, v5, Laioo;->e:I

    const/16 v1, 0xa

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v5}, Laioo;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lajgj;->a(II[Ljava/lang/Object;)V

    move-object v0, v5

    .line 100
    goto/16 :goto_0

    .line 71
    :cond_5
    const/4 v7, 0x1

    if-ne v6, v7, :cond_7

    if-lez v1, :cond_6

    if-eqz v0, :cond_6

    array-length v7, v0

    if-lez v7, :cond_6

    if-lez v1, :cond_7

    .line 73
    invoke-static {p1, v1, v0, p0}, Lajfd;->a(Ljava/lang/String;I[ILcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 74
    :cond_6
    const/4 v0, 0x1

    .line 75
    const-string v1, "ApolloDrawerInfoManager"

    const/4 v2, 0x1

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v6, "checkDrawerRoleDressInfo basic not ready, from:"

    aput-object v6, v3, v4

    const/4 v4, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x2

    const-string v6, ",result:"

    aput-object v6, v3, v4

    const/4 v4, 0x3

    invoke-virtual {v5}, Laioo;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 76
    iget v1, v5, Laioo;->e:I

    const/16 v2, 0xa

    const/16 v3, 0x6f

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "basic not ready:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5}, Laioo;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v1, v2, v3, v4}, Lajgj;->a(III[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 80
    :cond_7
    const/4 v0, 0x2

    if-ne v6, v0, :cond_9

    if-lez v3, :cond_8

    if-eqz v2, :cond_8

    array-length v0, v2

    if-lez v0, :cond_8

    sget v0, Lajhn;->a:I

    if-le v3, v0, :cond_9

    .line 82
    invoke-static {p1, v3, v2, p0}, Lajfd;->a(Ljava/lang/String;I[ILcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 83
    :cond_8
    const-string v0, "ApolloDrawerInfoManager"

    const/4 v1, 0x1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v6, "checkDrawerRoleDressInfo 3D not ready, from:"

    aput-object v6, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x2

    const-string v6, ",result:"

    aput-object v6, v2, v3

    const/4 v3, 0x3

    invoke-virtual {v5}, Laioo;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 84
    iget v0, v5, Laioo;->e:I

    const/16 v1, 0xa

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v6, "3D role/dress not ready but show basic"

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lajgj;->a(II[Ljava/lang/Object;)V

    .line 87
    :cond_9
    invoke-static {}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a()Z

    move-result v0

    if-nez v0, :cond_a

    .line 88
    const-string v0, "ApolloDrawerInfoManager"

    const/4 v1, 0x1

    const-string v2, "so is not ready"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    iget v0, v5, Laioo;->e:I

    const/16 v1, 0xa

    const/16 v2, 0x66

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v6, "so not ready"

    aput-object v6, v3, v4

    invoke-static {v0, v1, v2, v3}, Lajgj;->a(III[Ljava/lang/Object;)V

    .line 90
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_a
    move v0, v4

    goto/16 :goto_1
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(I)I
    .locals 1

    .prologue
    .line 108
    invoke-static {p0}, Laitm;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method
