.class Lasxe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Laswh;

.field final synthetic a:Lasxd;


# direct methods
.method constructor <init>(Lasxd;Laswh;)V
    .locals 0

    .prologue
    .line 1866
    iput-object p1, p0, Lasxe;->a:Lasxd;

    iput-object p2, p0, Lasxe;->a:Laswh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 8

    .prologue
    .line 1870
    packed-switch p2, :pswitch_data_0

    .line 1900
    :goto_0
    iget-object v0, p0, Lasxe;->a:Lasxd;

    iget-object v0, v0, Lasxd;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->e()V

    .line 1901
    :goto_1
    return-void

    .line 1872
    :pswitch_0
    iget-object v0, p0, Lasxe;->a:Lasxd;

    iget-object v0, v0, Lasxd;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Laswg;

    iget-object v1, p0, Lasxe;->a:Lasxd;

    invoke-static {v1}, Lasxd;->a(Lasxd;)J

    move-result-wide v2

    iget-object v1, p0, Lasxe;->a:Laswh;

    iget-object v1, v1, Laswh;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelPhoto;

    invoke-virtual {v0, v2, v3, v1}, Laswg;->a(JLcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelPhoto;)V

    goto :goto_0

    .line 1875
    :pswitch_1
    iget-object v0, p0, Lasxe;->a:Lasxd;

    iget-object v0, v0, Lasxd;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a(Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lasxe;->a:Lasxd;

    invoke-static {v1}, Lasxd;->a(Lasxd;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;

    .line 1876
    if-nez v0, :cond_0

    .line 1877
    iget-object v0, p0, Lasxe;->a:Lasxd;

    iget-object v0, v0, Lasxd;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->e()V

    goto :goto_1

    .line 1880
    :cond_0
    const/4 v3, -0x1

    .line 1881
    const/4 v1, 0x0

    move v2, v1

    :goto_2
    iget-object v1, v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->personalityLabelPhotos:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 1882
    iget-object v1, v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->personalityLabelPhotos:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelPhoto;

    .line 1883
    iget-wide v4, v1, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelPhoto;->uniseq:J

    iget-object v1, p0, Lasxe;->a:Laswh;

    iget-object v1, v1, Laswh;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelPhoto;

    iget-wide v6, v1, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelPhoto;->uniseq:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_1

    .line 1884
    iget-object v1, v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->personalityLabelPhotos:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1889
    :goto_3
    if-gez v2, :cond_2

    .line 1890
    iget-object v0, p0, Lasxe;->a:Lasxd;

    iget-object v0, v0, Lasxd;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->e()V

    goto :goto_1

    .line 1881
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 1893
    :cond_2
    iget v1, v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->photoCount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->photoCount:I

    .line 1894
    iget-object v1, p0, Lasxe;->a:Lasxd;

    iget-object v1, v1, Lasxd;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;

    iget-object v2, p0, Lasxe;->a:Lasxd;

    invoke-static {v2}, Lasxd;->a(Lasxd;)J

    move-result-wide v2

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a(Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;JLcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;)V

    .line 1895
    iget-object v0, p0, Lasxe;->a:Lasxd;

    iget-object v0, v0, Lasxd;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Laswg;

    iget-object v1, p0, Lasxe;->a:Lasxd;

    invoke-static {v1}, Lasxd;->a(Lasxd;)J

    move-result-wide v2

    iget-object v1, p0, Lasxe;->a:Laswh;

    iget-object v1, v1, Laswh;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelPhoto;

    invoke-virtual {v0, v2, v3, v1}, Laswg;->b(JLcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelPhoto;)V

    goto/16 :goto_0

    :cond_3
    move v2, v3

    goto :goto_3

    .line 1870
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
