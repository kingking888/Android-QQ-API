.class public Lbceh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/qqprotect/qsec/IQSecRuntime;


# static fields
.field public static a:Lcom/tencent/qqprotect/qsec/IQSecRuntime;


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/qqprotect/qsec/IRuntimeInterface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbceh;->a:Ljava/util/HashMap;

    .line 20
    sput-object p0, Lbceh;->a:Lcom/tencent/qqprotect/qsec/IQSecRuntime;

    .line 21
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/qqprotect/qsec/IRuntimeInterface;)V
    .locals 2

    .prologue
    .line 12
    invoke-interface {p1}, Lcom/tencent/qqprotect/qsec/IRuntimeInterface;->getInterfaceName()Ljava/lang/String;

    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    iget-object v1, p0, Lbceh;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 14
    iget-object v1, p0, Lbceh;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_0
    return-void
.end method

.method public getApplicationContext()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    return-object v0
.end method

.method public getQQAppInterface()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 42
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmqq/app/MobileQQ;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v0

    return-object v0
.end method

.method public getRuntimeVersion()I
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x1

    return v0
.end method

.method public queryRuntimeInterface(Ljava/lang/String;)Lcom/tencent/qqprotect/qsec/IRuntimeInterface;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 30
    if-nez p1, :cond_0

    .line 37
    :goto_0
    return-object v1

    .line 33
    :cond_0
    iget-object v0, p0, Lbceh;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqprotect/qsec/IRuntimeInterface;

    .line 34
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/qqprotect/qsec/IRuntimeInterface;->getInterfaceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    move-object v1, v0

    .line 37
    goto :goto_0
.end method
