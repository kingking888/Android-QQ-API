.class public Lbcds;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcdu;


# instance fields
.field final synthetic a:Lcom/tencent/qqprotect/qsec/QSecFramework;


# direct methods
.method public constructor <init>(Lcom/tencent/qqprotect/qsec/QSecFramework;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lbcds;->a:Lcom/tencent/qqprotect/qsec/QSecFramework;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIILjava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 151
    if-eqz p1, :cond_1

    .line 152
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    const-string v0, "QSecFramework"

    const-string v1, "Native msg, cookie: %08X, delay: %d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 155
    :cond_0
    if-eqz p2, :cond_2

    .line 156
    iget-object v0, p0, Lbcds;->a:Lcom/tencent/qqprotect/qsec/QSecFramework;

    invoke-static {v0}, Lcom/tencent/qqprotect/qsec/QSecFramework;->a(Lcom/tencent/qqprotect/qsec/QSecFramework;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lbcds;->a:Lcom/tencent/qqprotect/qsec/QSecFramework;

    invoke-static {v1}, Lcom/tencent/qqprotect/qsec/QSecFramework;->a(Lcom/tencent/qqprotect/qsec/QSecFramework;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v5, p1, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    mul-int/lit16 v2, p2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 161
    :cond_1
    :goto_0
    return v4

    .line 158
    :cond_2
    iget-object v0, p0, Lbcds;->a:Lcom/tencent/qqprotect/qsec/QSecFramework;

    invoke-static {v0}, Lcom/tencent/qqprotect/qsec/QSecFramework;->a(Lcom/tencent/qqprotect/qsec/QSecFramework;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lbcds;->a:Lcom/tencent/qqprotect/qsec/QSecFramework;

    invoke-static {v1}, Lcom/tencent/qqprotect/qsec/QSecFramework;->a(Lcom/tencent/qqprotect/qsec/QSecFramework;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v5, p1, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
