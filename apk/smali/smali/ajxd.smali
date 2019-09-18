.class public Lajxd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/app/QQPermissionCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lcom/tencent/mobileqq/app/PublicAccountHandler;

.field final synthetic a:Lmqq/app/AppActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/PublicAccountHandler;ILmqq/app/AppActivity;)V
    .locals 0

    .prologue
    .line 1456
    iput-object p1, p0, Lajxd;->a:Lcom/tencent/mobileqq/app/PublicAccountHandler;

    iput p2, p0, Lajxd;->a:I

    iput-object p3, p0, Lajxd;->a:Lmqq/app/AppActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deny(I[Ljava/lang/String;[I)V
    .locals 3

    .prologue
    .line 1466
    const-string v0, "PublicAccountHandler"

    const/4 v1, 0x1

    const-string v2, "User requestPermissions denied..."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1468
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/app/PublicAccountHandler$4$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/app/PublicAccountHandler$4$1;-><init>(Lajxd;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1475
    iget-object v0, p0, Lajxd;->a:Lmqq/app/AppActivity;

    invoke-static {v0, p2, p3}, Lazdh;->a(Landroid/app/Activity;[Ljava/lang/String;[I)Lazgm;

    .line 1476
    return-void
.end method

.method public grant(I[Ljava/lang/String;[I)V
    .locals 3

    .prologue
    .line 1459
    const-string v0, "PublicAccountHandler"

    const/4 v1, 0x1

    const-string v2, "User requestPermissions grant..."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1460
    iget-object v0, p0, Lajxd;->a:Lcom/tencent/mobileqq/app/PublicAccountHandler;

    iget v1, p0, Lajxd;->a:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(Lcom/tencent/mobileqq/app/PublicAccountHandler;I)V

    .line 1461
    return-void
.end method
