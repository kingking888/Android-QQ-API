.class Lakxu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/app/QQPermissionCallback;


# instance fields
.field final synthetic a:Lakxp;


# direct methods
.method constructor <init>(Lakxp;)V
    .locals 0

    .prologue
    .line 962
    iput-object p1, p0, Lakxu;->a:Lakxp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deny(I[Ljava/lang/String;[I)V
    .locals 3

    .prologue
    .line 972
    new-instance v0, Lakxx;

    invoke-direct {v0}, Lakxx;-><init>()V

    .line 973
    const/4 v1, 0x2

    iput v1, v0, Lakxx;->a:I

    .line 974
    iget-object v1, p0, Lakxu;->a:Lakxp;

    iget-object v1, v1, Lakxp;->a:Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->recognitions:Ljava/util/ArrayList;

    iget-object v2, p0, Lakxu;->a:Lakxp;

    invoke-static {v2}, Lakxp;->a(Lakxp;)Lakyp;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lakyp;->a(Ljava/util/ArrayList;Lakyp;Lakxx;)V

    .line 975
    iget-object v0, p0, Lakxu;->a:Lakxp;

    invoke-static {v0}, Lakxp;->a(Lakxp;)Lakxv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 976
    iget-object v0, p0, Lakxu;->a:Lakxp;

    invoke-static {v0}, Lakxp;->a(Lakxp;)Lakxv;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lakxu;->a:Lakxp;

    invoke-static {v2}, Lakxp;->a(Lakxp;)Lakyp;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lakxv;->a(ILakyp;)V

    .line 977
    :cond_0
    iget-object v0, p0, Lakxu;->a:Lakxp;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lakxp;->a(Lakxp;Lakyp;)Lakyp;

    .line 978
    return-void
.end method

.method public grant(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 966
    iget-object v0, p0, Lakxu;->a:Lakxp;

    invoke-virtual {v0}, Lakxp;->grant()V

    .line 967
    return-void
.end method
