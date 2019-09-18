.class Lalag;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lalbc;


# instance fields
.field final synthetic a:Lakya;

.field final synthetic a:Lalaf;

.field final synthetic a:Lalaj;

.field final synthetic a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;


# direct methods
.method constructor <init>(Lalaf;Lalaj;Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;Lakya;)V
    .locals 0

    .prologue
    .line 725
    iput-object p1, p0, Lalag;->a:Lalaf;

    iput-object p2, p0, Lalag;->a:Lalaj;

    iput-object p3, p0, Lalag;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    iput-object p4, p0, Lalag;->a:Lakya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 751
    iget-object v0, p0, Lalag;->a:Lalaj;

    if-eqz v0, :cond_0

    .line 752
    iget-object v0, p0, Lalag;->a:Lalaj;

    invoke-interface {v0}, Lalaj;->d()V

    .line 754
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 728
    iget-object v0, p0, Lalag;->a:Lalaj;

    if-eqz v0, :cond_0

    .line 729
    iget-object v0, p0, Lalag;->a:Lalaj;

    invoke-interface {v0, p1}, Lalaj;->a(I)V

    .line 731
    :cond_0
    return-void
.end method

.method public a(IZ)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 758
    iget-object v2, p0, Lalag;->a:Lalaj;

    if-eqz v2, :cond_0

    .line 759
    iget-object v2, p0, Lalag;->a:Lalaj;

    iget-object v3, p0, Lalag;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    invoke-interface {v2, p2, p1, v3}, Lalaj;->a(ZILcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;)V

    .line 762
    :cond_0
    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    .line 763
    iget-object v2, p0, Lalag;->a:Lalaf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, p0, Lalag;->a:Lalaf;

    iget-wide v6, v3, Lalaf;->a:J

    sub-long/2addr v4, v6

    iput-wide v4, v2, Lalaf;->d:J

    .line 764
    iget-object v2, p0, Lalag;->a:Lalaf;

    if-eqz p2, :cond_2

    :goto_0
    iput v0, v2, Lalaf;->a:I

    .line 770
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 764
    goto :goto_0

    .line 765
    :cond_3
    const/4 v2, 0x3

    if-ne p1, v2, :cond_1

    .line 766
    iget-object v2, p0, Lalag;->a:Lalaf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, p0, Lalag;->a:Lalaf;

    iget-wide v6, v3, Lalaf;->a:J

    sub-long/2addr v4, v6

    iput-wide v4, v2, Lalaf;->g:J

    .line 767
    iget-object v2, p0, Lalag;->a:Lalaf;

    if-eqz p2, :cond_4

    :goto_2
    iput v0, v2, Lalaf;->b:I

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 735
    iget-object v0, p0, Lalag;->a:Lalaj;

    if-eqz v0, :cond_0

    .line 736
    iget-object v0, p0, Lalag;->a:Lalaj;

    iget-object v2, p0, Lalag;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    invoke-interface {v0, p1, v2}, Lalaj;->a(ZLcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;)V

    .line 738
    :cond_0
    iget-object v0, p0, Lalag;->a:Lalaf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lalaf;->b:J

    .line 739
    iget-object v2, p0, Lalag;->a:Lalaf;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    :goto_0
    iput v0, v2, Lalaf;->d:I

    .line 740
    iget-object v0, p0, Lalag;->a:Lalaf;

    invoke-virtual {v0}, Lalaf;->e()V

    .line 741
    if-eqz p1, :cond_2

    .line 742
    iget-object v0, p0, Lalag;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    iget v0, v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->b:I

    if-eq v0, v1, :cond_1

    .line 743
    iget-object v0, p0, Lalag;->a:Lalaf;

    iget-object v1, p0, Lalag;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArFeatureInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/ar/model/ArFeatureInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Lalag;->a:Lakya;

    invoke-static {v0, v1, v2}, Lalaf;->a(Lalaf;Ljava/lang/String;Lakya;)Z

    .line 745
    :cond_1
    iget-object v0, p0, Lalag;->a:Lalaf;

    iget-object v1, p0, Lalag;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    invoke-static {v0, v1}, Lalaf;->a(Lalaf;Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;)V

    .line 747
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 739
    goto :goto_0
.end method
