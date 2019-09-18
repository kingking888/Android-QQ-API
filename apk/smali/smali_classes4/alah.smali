.class Lalah;
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
    .line 993
    iput-object p1, p0, Lalah;->a:Lalaf;

    iput-object p2, p0, Lalah;->a:Lalaj;

    iput-object p3, p0, Lalah;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1010
    iget-object v0, p0, Lalah;->a:Lalaj;

    if-eqz v0, :cond_0

    .line 1011
    iget-object v0, p0, Lalah;->a:Lalaj;

    invoke-interface {v0}, Lalaj;->e()V

    .line 1013
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 996
    iget-object v0, p0, Lalah;->a:Lalaj;

    if-eqz v0, :cond_0

    .line 997
    iget-object v0, p0, Lalah;->a:Lalaj;

    invoke-interface {v0, p1}, Lalaj;->b(I)V

    .line 999
    :cond_0
    return-void
.end method

.method public a(IZ)V
    .locals 1

    .prologue
    .line 1017
    iget-object v0, p0, Lalah;->a:Lalaj;

    if-eqz v0, :cond_0

    .line 1020
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 1003
    iget-object v0, p0, Lalah;->a:Lalaj;

    if-eqz v0, :cond_0

    .line 1004
    iget-object v0, p0, Lalah;->a:Lalaj;

    iget-object v1, p0, Lalah;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    invoke-interface {v0, p1, v1}, Lalaj;->b(ZLcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;)V

    .line 1006
    :cond_0
    return-void
.end method
