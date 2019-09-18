.class Lcom/tencent/mobileqq/msf/core/r$e;
.super Ljava/lang/Object;
.source "MsfAlarmer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/core/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/msf/core/r;

.field private b:Lcom/tencent/mobileqq/msf/core/net/m;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/msf/core/r;Lcom/tencent/mobileqq/msf/core/net/m;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/r$e;->a:Lcom/tencent/mobileqq/msf/core/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    iput-object p2, p0, Lcom/tencent/mobileqq/msf/core/r$e;->b:Lcom/tencent/mobileqq/msf/core/net/m;

    .line 214
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 218
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/r$e;->b:Lcom/tencent/mobileqq/msf/core/net/m;

    if-eqz v0, :cond_0

    .line 220
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/r$e;->b:Lcom/tencent/mobileqq/msf/core/net/m;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/m;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    :cond_0
    :goto_0
    return-void

    .line 221
    :catch_0
    move-exception v0

    .line 222
    const-string v1, "MSF.C.NetConnTag"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "call loginConnectTimeOut error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
