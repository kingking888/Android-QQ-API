.class Lalai;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lalbc;


# instance fields
.field final synthetic a:Lalaf;

.field final synthetic a:Lalaj;

.field final synthetic a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;


# direct methods
.method constructor <init>(Lalaf;Lalaj;Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;)V
    .locals 0

    .prologue
    .line 1244
    iput-object p1, p0, Lalai;->a:Lalaf;

    iput-object p2, p0, Lalai;->a:Lalaj;

    iput-object p3, p0, Lalai;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1261
    iget-object v0, p0, Lalai;->a:Lalaj;

    if-eqz v0, :cond_0

    .line 1262
    iget-object v0, p0, Lalai;->a:Lalaj;

    invoke-interface {v0}, Lalaj;->f()V

    .line 1264
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 1247
    iget-object v0, p0, Lalai;->a:Lalaj;

    if-eqz v0, :cond_0

    .line 1248
    iget-object v0, p0, Lalai;->a:Lalaj;

    invoke-interface {v0, p1}, Lalaj;->c(I)V

    .line 1250
    :cond_0
    return-void
.end method

.method public a(IZ)V
    .locals 1

    .prologue
    .line 1268
    iget-object v0, p0, Lalai;->a:Lalaj;

    if-eqz v0, :cond_0

    .line 1271
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 1254
    iget-object v0, p0, Lalai;->a:Lalaj;

    if-eqz v0, :cond_0

    .line 1255
    iget-object v0, p0, Lalai;->a:Lalaj;

    iget-object v1, p0, Lalai;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    invoke-interface {v0, p1, v1}, Lalaj;->c(ZLcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;)V

    .line 1257
    :cond_0
    return-void
.end method
