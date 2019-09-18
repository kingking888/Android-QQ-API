.class Lakdm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:Lakdl;


# direct methods
.method constructor <init>(Lakdl;)V
    .locals 0

    .prologue
    .line 981
    iput-object p1, p0, Lakdm;->a:Lakdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 984
    const/16 v0, 0x7d4

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    .line 985
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 986
    const-string v0, "ActivateFriends.Manager"

    const/4 v1, 0x2

    const-string v2, "acs msg succ"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 989
    :cond_0
    return-void
.end method
