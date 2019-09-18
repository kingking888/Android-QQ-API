.class Lxte;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/app/QQPermissionCallback;


# instance fields
.field final synthetic a:Lxta;


# direct methods
.method constructor <init>(Lxta;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lxte;->a:Lxta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deny(I[Ljava/lang/String;[I)V
    .locals 3

    .prologue
    .line 230
    const-string v0, "PubAccountMailJsPlugin"

    const/4 v1, 0x1

    const-string v2, "CheckPermission user denied = "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 232
    iget-object v0, p0, Lxte;->a:Lxta;

    iget-object v0, v0, Lxta;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lazdh;->a(Landroid/app/Activity;[Ljava/lang/String;[I)Lazgm;

    .line 234
    return-void
.end method

.method public grant(I[Ljava/lang/String;[I)V
    .locals 3

    .prologue
    .line 224
    const-string v0, "PubAccountMailJsPlugin"

    const/4 v1, 0x1

    const-string v2, "CheckPermission user grant = "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 225
    iget-object v0, p0, Lxte;->a:Lxta;

    invoke-static {v0}, Lxta;->g(Lxta;)V

    .line 226
    return-void
.end method
