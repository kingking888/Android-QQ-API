.class public Laipn;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field private a:Lcom/tencent/mobileqq/apollo/ApolloRender;

.field private a:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-string v0, "ApolloRenderInterfaceImpl"

    sput-object v0, Laipn;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;Lcom/tencent/mobileqq/apollo/ApolloRender;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Laipn;->a:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;

    .line 20
    iput-object p2, p0, Laipn;->a:Lcom/tencent/mobileqq/apollo/ApolloRender;

    .line 21
    return-void
.end method


# virtual methods
.method public a(II[Ljava/lang/String;[Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 175
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 176
    sget-object v2, Laipn;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[onSetActions], actionId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 179
    :cond_0
    if-eqz p3, :cond_1

    array-length v2, p3

    if-ne v2, v1, :cond_1

    iget-object v2, p0, Laipn;->a:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;

    if-nez v2, :cond_3

    .line 180
    :cond_1
    const/4 v0, 0x1

    .line 202
    :cond_2
    :goto_0
    return v0

    .line 183
    :cond_3
    new-instance v2, Ljava/io/File;

    aget-object v3, p3, v0

    const-string v4, "json"

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/apollo/ApolloRender;->getRscStaticPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_5

    .line 185
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 186
    sget-object v0, Laipn;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "errInfo->rsc NOT exist. rscFile:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move v0, v1

    .line 188
    goto :goto_0

    .line 190
    :cond_5
    if-eqz p4, :cond_7

    array-length v2, p4

    if-ne v2, v1, :cond_7

    .line 191
    new-instance v2, Ljava/io/File;

    aget-object v3, p4, v0

    const-string v4, "json"

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/apollo/ApolloRender;->getRscStaticPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_7

    .line 193
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 194
    sget-object v0, Laipn;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "errInfo->rsc NOT exist. rscFile:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    move v0, v1

    .line 196
    goto :goto_0

    .line 199
    :cond_7
    iget-object v1, p0, Laipn;->a:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;

    if-eqz v1, :cond_2

    .line 200
    iget-object v0, p0, Laipn;->a:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a(II[Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public a(ILjava/lang/String;IFFF)I
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 58
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 59
    sget-object v2, Laipn;->a:Ljava/lang/String;

    const/16 v3, 0xc

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "[onLoadRole] roleType="

    aput-object v4, v3, v0

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, ", apolloId="

    aput-object v4, v3, v1

    const/4 v4, 0x3

    aput-object p2, v3, v4

    const/4 v4, 0x4

    const-string v5, ", roleId="

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string v5, ", roleScale="

    aput-object v5, v3, v4

    const/4 v4, 0x7

    .line 60
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    const-string v5, ", xPos="

    aput-object v5, v3, v4

    const/16 v4, 0x9

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xa

    const-string v5, ", yPos="

    aput-object v5, v3, v4

    const/16 v4, 0xb

    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    .line 59
    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 63
    :cond_0
    invoke-static {p3}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->c(I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 64
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    sget-object v0, Laipn;->a:Ljava/lang/String;

    const-string v2, "errInfo->role rsc NOT exist."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move v0, v1

    .line 73
    :cond_2
    :goto_0
    return v0

    .line 69
    :cond_3
    iget-object v1, p0, Laipn;->a:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;

    if-eqz v1, :cond_2

    .line 70
    iget-object v0, p0, Laipn;->a:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a(ILjava/lang/String;IFFF)I

    move-result v0

    .line 71
    iget-object v1, p0, Laipn;->a:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a()V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)I
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 25
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 26
    sget-object v3, Laipn;->a:Ljava/lang/String;

    const/16 v4, 0xe

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "[onExecAction] apolloId="

    aput-object v5, v4, v0

    aput-object p2, v4, v2

    const-string v5, ", actionId="

    aput-object v5, v4, v1

    const/4 v5, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, ", roleType="

    aput-object v6, v4, v5

    const/4 v5, 0x5

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const-string v6, ", actionId="

    aput-object v6, v4, v5

    const/4 v5, 0x7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const-string v5, ", taskId="

    aput-object v5, v4, v7

    const/16 v5, 0x9

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xa

    const-string v6, ", actionRscName="

    aput-object v6, v4, v5

    const/16 v5, 0xb

    aput-object p5, v4, v5

    const/16 v5, 0xc

    const-string v6, ", animName="

    aput-object v6, v4, v5

    const/16 v5, 0xd

    aput-object p6, v4, v5

    .line 26
    invoke-static {v3, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 30
    :cond_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Laipn;->a:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;

    if-nez v3, :cond_4

    .line 31
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32
    sget-object v0, Laipn;->a:Ljava/lang/String;

    const-string v3, "errInfo->null param."

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move v0, v2

    .line 53
    :cond_3
    :goto_0
    return v0

    .line 36
    :cond_4
    new-instance v2, Ljava/io/File;

    const-string v3, "json"

    invoke-static {p5, v3}, Lcom/tencent/mobileqq/apollo/ApolloRender;->getRscStaticPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_6

    .line 38
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 39
    sget-object v0, Laipn;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "errInfo->rsc NOT exist. rscFile:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move v0, v1

    .line 41
    goto :goto_0

    .line 43
    :cond_6
    iget-object v1, p0, Laipn;->a:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;

    if-eqz v1, :cond_3

    .line 44
    iget-object v1, p0, Laipn;->a:Lcom/tencent/mobileqq/apollo/ApolloRender;

    if-eqz v1, :cond_7

    .line 45
    iget-object v1, p0, Laipn;->a:Lcom/tencent/mobileqq/apollo/ApolloRender;

    iput-boolean v0, v1, Lcom/tencent/mobileqq/apollo/ApolloRender;->mIsFrameMode:Z

    .line 47
    :cond_7
    iget-object v0, p0, Laipn;->a:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a()V

    .line 48
    iget-object v0, p0, Laipn;->a:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 49
    if-nez v0, :cond_3

    const v1, 0xf4240

    if-ge p4, v1, :cond_3

    .line 50
    iget-object v1, p0, Laipn;->a:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;[ILajfl;)I
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 78
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 79
    sget-object v3, Laipn;->a:Ljava/lang/String;

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "[onChangeDress] apolloId="

    aput-object v5, v4, v1

    aput-object p2, v4, v0

    const-string v5, ", roleType="

    aput-object v5, v4, v2

    const/4 v5, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, ", dressId="

    aput-object v6, v4, v5

    const/4 v5, 0x5

    aput-object p3, v4, v5

    const/4 v5, 0x6

    const-string v6, ", callback="

    aput-object v6, v4, v5

    const/4 v5, 0x7

    aput-object p4, v4, v5

    invoke-static {v3, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 82
    :cond_0
    if-nez p3, :cond_2

    move v1, v0

    .line 97
    :cond_1
    :goto_0
    return v1

    :cond_2
    move v0, v1

    .line 85
    :goto_1
    array-length v3, p3

    if-ge v0, v3, :cond_5

    .line 86
    aget v3, p3, v0

    invoke-static {v3}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->b(I)Z

    move-result v3

    if-nez v3, :cond_4

    .line 87
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 88
    sget-object v1, Laipn;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "errInfo->dress rsc NOT exist, id:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget v0, p3, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move v1, v2

    .line 90
    goto :goto_0

    .line 85
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 93
    :cond_5
    iget-object v0, p0, Laipn;->a:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Laipn;->a:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a(ILjava/lang/String;[ILajfl;)I

    move-result v1

    .line 95
    iget-object v0, p0, Laipn;->a:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a()V

    goto :goto_0
.end method

.method public a()Lcom/tencent/mobileqq/apollo/ApolloRender;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Laipn;->a:Lcom/tencent/mobileqq/apollo/ApolloRender;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Laipn;->a:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Laipn;->a:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->d()V

    .line 106
    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Laipn;->a:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Laipn;->a:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Laipn;->a:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Laipn;->a:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a(J)V

    .line 162
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 110
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    sget-object v0, Laipn;->a:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "[onExecDispose] apolloId="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 113
    :cond_0
    iget-object v0, p0, Laipn;->a:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 114
    iget-object v0, p0, Laipn;->a:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a(Ljava/lang/String;)V

    .line 116
    :cond_1
    return-void
.end method

.method public b(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)I
    .locals 7

    .prologue
    .line 120
    const/4 v0, 0x1

    .line 121
    iget-object v1, p0, Laipn;->a:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;

    if-eqz v1, :cond_0

    .line 122
    iget-object v0, p0, Laipn;->a:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->b(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 124
    :cond_0
    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Laipn;->a:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Laipn;->a:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a()V

    .line 145
    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 165
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    sget-object v0, Laipn;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "[onDestroy]"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 168
    :cond_0
    iget-object v0, p0, Laipn;->a:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Laipn;->a:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->c()V

    .line 171
    :cond_1
    return-void
.end method
