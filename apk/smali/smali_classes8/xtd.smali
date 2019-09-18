.class Lxtd;
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
    .line 180
    iput-object p1, p0, Lxtd;->a:Lxta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deny(I[Ljava/lang/String;[I)V
    .locals 3

    .prologue
    .line 189
    const-string v0, "PubAccountMailJsPlugin"

    const/4 v1, 0x1

    const-string v2, "CheckPermission user denied = "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 191
    iget-object v0, p0, Lxtd;->a:Lxta;

    iget-object v0, v0, Lxta;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lazdh;->a(Landroid/app/Activity;[Ljava/lang/String;[I)Lazgm;

    .line 193
    return-void
.end method

.method public grant(I[Ljava/lang/String;[I)V
    .locals 3

    .prologue
    .line 183
    const-string v0, "PubAccountMailJsPlugin"

    const/4 v1, 0x1

    const-string v2, "CheckPermission user grant = "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    iget-object v0, p0, Lxtd;->a:Lxta;

    invoke-static {v0}, Lxta;->f(Lxta;)V

    .line 185
    return-void
.end method
