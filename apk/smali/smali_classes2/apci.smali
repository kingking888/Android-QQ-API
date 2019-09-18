.class public Lapci;
.super Lajvj;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;)V
    .locals 0

    .prologue
    .line 2136
    iput-object p1, p0, Lapci;->a:Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;

    invoke-direct {p0}, Lajvj;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZIIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 2154
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2155
    const-string v1, "nearby.NearbyHybridFragment"

    const/4 v2, 0x2

    const-string v3, "onSetFilterList"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2158
    :cond_0
    new-instance v2, Larga;

    invoke-direct {v2}, Larga;-><init>()V

    .line 2159
    iput p2, v2, Larga;->a:I

    .line 2160
    iput p3, v2, Larga;->b:I

    .line 2161
    iput p4, v2, Larga;->c:I

    .line 2162
    iput p5, v2, Larga;->d:I

    .line 2163
    iput p10, v2, Larga;->e:I

    .line 2164
    iput p6, v2, Larga;->f:I

    .line 2165
    iget-object v1, v2, Larga;->d:[Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    .line 2166
    iget-object v1, v2, Larga;->d:[Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    .line 2167
    iget-object v1, v2, Larga;->d:[Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {p9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    .line 2168
    move-object/from16 v0, p11

    iput-object v0, v2, Larga;->b:Ljava/lang/String;

    .line 2169
    move-object/from16 v0, p12

    iput-object v0, v2, Larga;->c:Ljava/lang/String;

    .line 2170
    move-object/from16 v0, p13

    iput-object v0, v2, Larga;->d:Ljava/lang/String;

    .line 2172
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2173
    invoke-static/range {p11 .. p11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 2174
    move-object/from16 v0, p11

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2176
    :cond_1
    invoke-static/range {p12 .. p12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 2177
    const-string v3, "-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p12

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2179
    :cond_2
    invoke-static/range {p13 .. p13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 2180
    const-string v3, "-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p13

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2182
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2183
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v1, "\u4e0d\u9650"

    :cond_4
    iput-object v1, v2, Larga;->a:Ljava/lang/String;

    .line 2185
    iget-object v1, p0, Lapci;->a:Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Larga;

    invoke-virtual {v2, v1}, Larga;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 2186
    if-nez v1, :cond_5

    .line 2187
    const/4 v1, 0x1

    iput-boolean v1, v2, Larga;->a:Z

    .line 2189
    :cond_5
    iget-object v1, p0, Lapci;->a:Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;

    iput-object v2, v1, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Larga;

    .line 2191
    iget-object v1, p0, Lapci;->a:Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/16 v2, 0xd2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lamfj;

    .line 2192
    invoke-virtual {v1}, Lamfj;->a()I

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lapci;->a:Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Larga;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lapci;->a:Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Larga;

    iget-boolean v1, v1, Larga;->a:Z

    if-eqz v1, :cond_6

    .line 2194
    iget-object v1, p0, Lapci;->a:Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lapci;->a:Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Larga;

    invoke-static {v1, v2}, Larga;->a(Ljava/lang/String;Larga;)V

    .line 2198
    :cond_6
    return-void
.end method

.method protected a(ZLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/pb/now/ilive_feeds_near_anchor$NearAnchorInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2141
    const-string v0, "nearby.NearbyHybridFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onNearbyLiveFeedAnchor isSucc:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2142
    if-eqz p1, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2143
    iget-object v0, p0, Lapci;->a:Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Largp;

    invoke-virtual {v0, p2}, Largp;->b(Ljava/util/List;)V

    .line 2147
    :goto_0
    return-void

    .line 2145
    :cond_0
    iget-object v0, p0, Lapci;->a:Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Largp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Largp;->b(Ljava/util/List;)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2202
    iget-object v0, p0, Lapci;->a:Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    .line 2203
    iget-object v0, p0, Lapci;->a:Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->overridePendingTransition(II)V

    .line 2204
    return-void
.end method
