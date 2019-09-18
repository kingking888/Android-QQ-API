.class final Lbcci;
.super Lbccm;
.source "ProGuard"


# instance fields
.field final synthetic a:Lbcch;


# direct methods
.method constructor <init>(Lbcch;)V
    .locals 1

    .prologue
    .line 116
    iput-object p1, p0, Lbcci;->a:Lbcch;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbccm;-><init>(Lbccg;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lbcdf;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x2

    .line 119
    iget-object v2, p0, Lbcci;->a:Lbcch;

    invoke-virtual {v2}, Lbcch;->size()I

    move-result v2

    iget-object v3, p0, Lbcci;->a:Lbcch;

    invoke-virtual {v3}, Lbcch;->maxSize()I

    move-result v3

    if-lt v2, v3, :cond_1

    .line 120
    iget-object v1, p0, Lbcci;->a:Lbcch;

    invoke-static {v1, v0}, Lbcch;->a(Lbcch;Z)Z

    .line 121
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    const-string v1, "QSec.AVEngine"

    const-string v2, "Cache not load completely."

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    :cond_0
    :goto_0
    return v0

    .line 127
    :cond_1
    iget-wide v2, p2, Lbcdf;->a:J

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    .line 128
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 129
    const-string v2, "QSec.AVEngine"

    const-string v3, "Add cache entry, key: %s, %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-virtual {p2}, Lbcdf;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    :cond_2
    iget-object v0, p0, Lbcci;->a:Lbcch;

    invoke-virtual {v0, p1, p2}, Lbcch;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    move v0, v1

    .line 137
    goto :goto_0

    .line 133
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 134
    const-string v2, "QSec.AVEngine"

    const-string v3, "Discard expired entry, key: %s, %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-virtual {p2}, Lbcdf;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method
