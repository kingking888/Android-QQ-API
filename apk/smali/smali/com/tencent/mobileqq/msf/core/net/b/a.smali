.class public abstract Lcom/tencent/mobileqq/msf/core/net/b/a;
.super Ljava/lang/Object;
.source "EchoTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/msf/core/net/b/a$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = -0x1

.field public static final c:I = -0x2

.field public static final d:I = -0x3


# instance fields
.field protected e:I

.field protected f:Lcom/tencent/mobileqq/msf/core/net/b/a$a;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILcom/tencent/mobileqq/msf/core/net/b/a$a;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Lcom/tencent/mobileqq/msf/core/net/b/a;->e:I

    .line 23
    iput-object p2, p0, Lcom/tencent/mobileqq/msf/core/net/b/a;->f:Lcom/tencent/mobileqq/msf/core/net/b/a$a;

    .line 24
    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/String;)I
.end method

.method protected a(ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 55
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    const-string v0, "EchoTask"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyEchoResult: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/net/b/a;->b()V

    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/b/a;->f:Lcom/tencent/mobileqq/msf/core/net/b/a$a;

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/b/a;->f:Lcom/tencent/mobileqq/msf/core/net/b/a$a;

    iget v2, p0, Lcom/tencent/mobileqq/msf/core/net/b/a;->e:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/net/b/a;->d()Ljava/lang/Object;

    move-result-object v5

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mobileqq/msf/core/net/b/a$a;->a(Lcom/tencent/mobileqq/msf/core/net/b/a;IILjava/lang/String;Ljava/lang/Object;)V

    .line 62
    :cond_1
    return-void
.end method

.method protected abstract a()Z
.end method

.method protected abstract b()V
.end method

.method protected abstract c()Ljava/lang/String;
.end method

.method protected abstract d()Ljava/lang/Object;
.end method

.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/net/b/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/msf/core/net/b/a;->a(ILjava/lang/String;)V

    .line 51
    :goto_0
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/net/b/a;->c()Ljava/lang/String;

    move-result-object v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    const/4 v0, -0x2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/msf/core/net/b/a;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/msf/core/net/b/a;->a(Ljava/lang/String;)I

    move-result v1

    .line 50
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/msf/core/net/b/a;->a(ILjava/lang/String;)V

    goto :goto_0
.end method
