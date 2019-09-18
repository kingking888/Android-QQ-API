.class public Lslq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lslu;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaAccessHelper$2;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaAccessHelper$2;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lslq;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaAccessHelper$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 204
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    const-string v0, "ViolaAccessHelper"

    const/4 v1, 0x2

    const-string v2, "preInit viola sdk error"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 207
    :cond_0
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    const/4 v1, 0x1

    sget v2, Lsmh;->k:I

    invoke-static {v0, v1, v2}, Lplw;->a(Lmqq/app/AppRuntime;ZI)V

    .line 208
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 197
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    const-string v0, "ViolaAccessHelper"

    const/4 v1, 0x2

    const-string v2, "preInit viola sdk succ"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 200
    :cond_0
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    const/4 v1, 0x1

    sget v2, Lsmh;->j:I

    invoke-static {v0, v1, v2}, Lplw;->a(Lmqq/app/AppRuntime;ZI)V

    .line 201
    return-void
.end method
