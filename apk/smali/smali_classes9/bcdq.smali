.class public Lbcdq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbccs;


# instance fields
.field final synthetic a:Lcom/tencent/qqprotect/qsec/QSecFramework;


# direct methods
.method public constructor <init>(Lcom/tencent/qqprotect/qsec/QSecFramework;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lbcdq;->a:Lcom/tencent/qqprotect/qsec/QSecFramework;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    .line 104
    invoke-static {}, Lcom/tencent/qqprotect/qsec/QSecFramework;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbcdq;->a:Lcom/tencent/qqprotect/qsec/QSecFramework;

    invoke-static {v0}, Lcom/tencent/qqprotect/qsec/QSecFramework;->a(Lcom/tencent/qqprotect/qsec/QSecFramework;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    const/4 v0, 0x1

    :try_start_0
    new-array v7, v0, [Ljava/lang/Object;

    .line 109
    const/4 v0, 0x1

    const/high16 v1, 0x2030000

    invoke-static {}, Lbcbu;->a()I

    move-result v2

    const/4 v3, 0x0

    iget-object v4, p0, Lbcdq;->a:Lcom/tencent/qqprotect/qsec/QSecFramework;

    invoke-static {v4}, Lcom/tencent/qqprotect/qsec/QSecFramework;->a(Lcom/tencent/qqprotect/qsec/QSecFramework;)Lbceh;

    move-result-object v4

    sget-object v5, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const/4 v6, 0x0

    invoke-static/range {v0 .. v7}, Lcom/tencent/qqprotect/qsec/QSecFramework;->a(IIIILjava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_2

    .line 110
    const/4 v0, 0x0

    aget-object v0, v7, v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    aget-object v0, v7, v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 111
    iget-object v1, p0, Lbcdq;->a:Lcom/tencent/qqprotect/qsec/QSecFramework;

    const/4 v0, 0x0

    aget-object v0, v7, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/qqprotect/qsec/QSecFramework;->a(Lcom/tencent/qqprotect/qsec/QSecFramework;I)I

    .line 112
    iget-object v0, p0, Lbcdq;->a:Lcom/tencent/qqprotect/qsec/QSecFramework;

    invoke-static {v0}, Lcom/tencent/qqprotect/qsec/QSecFramework;->a(Lcom/tencent/qqprotect/qsec/QSecFramework;)I

    move-result v0

    sput v0, Lbcbu;->a:I

    .line 113
    iget-object v0, p0, Lbcdq;->a:Lcom/tencent/qqprotect/qsec/QSecFramework;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/qqprotect/qsec/QSecFramework;->a(Lcom/tencent/qqprotect/qsec/QSecFramework;Z)Z

    .line 116
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    const-string v0, "QSecFramework"

    const/4 v1, 0x2

    const-string v2, "Native ver: %d(%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lbcdq;->a:Lcom/tencent/qqprotect/qsec/QSecFramework;

    invoke-static {v5}, Lcom/tencent/qqprotect/qsec/QSecFramework;->a(Lcom/tencent/qqprotect/qsec/QSecFramework;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lbcdq;->a:Lcom/tencent/qqprotect/qsec/QSecFramework;

    invoke-static {v5}, Lcom/tencent/qqprotect/qsec/QSecFramework;->a(Lcom/tencent/qqprotect/qsec/QSecFramework;)I

    move-result v5

    invoke-static {v5}, Lbcbu;->a(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 119
    :catch_0
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 126
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    const-string v0, "QSecFramework"

    const-string v1, "Something wrong when init native."

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, v2}, Lbcbs;->a(II)V

    .line 130
    return-void
.end method
