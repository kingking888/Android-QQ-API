.class public Lasxd;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lasxf;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private a:I

.field private a:J

.field final synthetic a:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;J)V
    .locals 2

    .prologue
    .line 1767
    iput-object p1, p0, Lasxd;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 1765
    const/high16 v0, 0x42f00000    # 120.0f

    iget-object v1, p0, Lasxd;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a(Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lasxd;->a:I

    .line 1769
    iput-wide p2, p0, Lasxd;->a:J

    .line 1770
    return-void
.end method

.method static synthetic a(Lasxd;)J
    .locals 2

    .prologue
    .line 1761
    iget-wide v0, p0, Lasxd;->a:J

    return-wide v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lasxf;
    .locals 3

    .prologue
    .line 1774
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030931

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 1776
    new-instance v1, Lasxf;

    iget-object v2, p0, Lasxd;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;

    invoke-direct {v1, v2, v0}, Lasxf;-><init>(Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;Landroid/view/View;)V

    return-object v1
.end method

.method public a(Lasxf;I)V
    .locals 7

    .prologue
    .line 1781
    iget-object v0, p0, Lasxd;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a(Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-wide v2, p0, Lasxd;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;

    .line 1783
    iget-object v1, p0, Lasxd;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    .line 1784
    iget-object v1, p0, Lasxd;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;

    iget-object v2, p0, Lasxd;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d019e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Landroid/graphics/drawable/Drawable;

    .line 1787
    :cond_0
    iget-object v1, v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->personalityLabelPhotos:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelPhoto;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelPhoto;->localThumbPath:Ljava/lang/String;

    .line 1788
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1790
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1792
    :try_start_0
    new-instance v1, Ljava/net/URL;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file:///"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1793
    iget-object v2, p1, Lasxf;->a:Landroid/widget/ImageView;

    iget v3, p0, Lasxd;->a:I

    iget v4, p0, Lasxd;->a:I

    iget-object v5, p0, Lasxd;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Lasxd;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;

    iget-object v6, v6, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v3, v4, v5, v6}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1817
    :goto_0
    const/4 v1, 0x0

    .line 1818
    iget-object v2, p0, Lasxd;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a(Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1819
    iget-object v1, p0, Lasxd;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;

    iget-object v2, v1, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Laswg;

    iget-wide v4, p0, Lasxd;->a:J

    iget-object v1, v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->personalityLabelPhotos:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelPhoto;

    invoke-virtual {v2, v4, v5, v1}, Laswg;->a(JLcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelPhoto;)Laswh;

    move-result-object v1

    .line 1820
    iget-object v2, p0, Lasxd;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->personalityLabelPhotos:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelPhoto;

    invoke-virtual {v2, v1, v0, p1}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a(Laswh;Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelPhoto;Lasxf;)V

    move-object v0, v1

    .line 1823
    :goto_1
    iget-object v1, p1, Lasxf;->a:Landroid/widget/RelativeLayout;

    const v2, 0x7f0b2914

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    .line 1824
    iget-object v0, p1, Lasxf;->a:Landroid/widget/RelativeLayout;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 1825
    iget-object v0, p1, Lasxf;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1826
    return-void

    .line 1795
    :catch_0
    move-exception v1

    .line 1796
    invoke-virtual {v1}, Ljava/net/MalformedURLException;->printStackTrace()V

    goto :goto_0

    .line 1799
    :cond_1
    iget-object v1, v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->personalityLabelPhotos:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelPhoto;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelPhoto;->get350SizeUrl()Ljava/lang/String;

    move-result-object v1

    .line 1800
    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "https"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1801
    :cond_2
    iget v2, p0, Lasxd;->a:I

    iget v3, p0, Lasxd;->a:I

    iget-object v4, p0, Lasxd;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lasxd;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 1803
    iget-object v2, p1, Lasxf;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1805
    :cond_3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1807
    :try_start_1
    new-instance v1, Ljava/net/URL;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file:///"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1808
    iget-object v2, p1, Lasxf;->a:Landroid/widget/ImageView;

    iget v3, p0, Lasxd;->a:I

    iget v4, p0, Lasxd;->a:I

    iget-object v5, p0, Lasxd;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Lasxd;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;

    iget-object v6, v6, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v3, v4, v5, v6}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 1810
    :catch_1
    move-exception v1

    .line 1811
    invoke-virtual {v1}, Ljava/net/MalformedURLException;->printStackTrace()V

    goto/16 :goto_0

    :cond_4
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public getItemCount()I
    .locals 4

    .prologue
    .line 1833
    iget-object v0, p0, Lasxd;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a(Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-wide v2, p0, Lasxd;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;

    .line 1834
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->personalityLabelPhotos:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 1835
    iget-object v0, v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->personalityLabelPhotos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1837
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 1842
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 1761
    check-cast p1, Lasxf;

    invoke-virtual {p0, p1, p2}, Lasxd;->a(Lasxf;I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const v1, 0x7f0b2914

    const/4 v12, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 1847
    iget-object v0, p0, Lasxd;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->b:Z

    if-eqz v0, :cond_1

    .line 1954
    :cond_0
    :goto_0
    return-void

    .line 1851
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 1852
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 1853
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 1854
    if-eqz v1, :cond_3

    instance-of v0, v1, Laswh;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Laswh;

    iget v0, v0, Laswh;->b:I

    if-ne v0, v12, :cond_3

    .line 1857
    check-cast v1, Laswh;

    .line 1859
    iget-object v0, p0, Lasxd;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Lbcvk;

    if-nez v0, :cond_2

    .line 1860
    iget-object v0, p0, Lasxd;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lbcvk;->a(Landroid/content/Context;)Lbcvk;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Lbcvk;

    .line 1861
    iget-object v0, p0, Lasxd;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Lbcvk;

    const-string v2, "\u91cd\u65b0\u4e0a\u4f20"

    invoke-virtual {v0, v2}, Lbcvk;->c(Ljava/lang/CharSequence;)V

    .line 1862
    iget-object v0, p0, Lasxd;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Lbcvk;

    const-string v2, "\u5220\u9664"

    invoke-virtual {v0, v2}, Lbcvk;->c(Ljava/lang/CharSequence;)V

    .line 1863
    iget-object v0, p0, Lasxd;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Lbcvk;

    const-string v2, "\u53d6\u6d88"

    invoke-virtual {v0, v2}, Lbcvk;->d(Ljava/lang/CharSequence;)V

    .line 1866
    :cond_2
    iget-object v0, p0, Lasxd;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Lbcvk;

    new-instance v2, Lasxe;

    invoke-direct {v2, p0, v1}, Lasxe;-><init>(Lasxd;Laswh;)V

    invoke-virtual {v0, v2}, Lbcvk;->a(Lbcvp;)V

    .line 1903
    iget-object v0, p0, Lasxd;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->show()V

    goto :goto_0

    .line 1904
    :cond_3
    if-eqz v2, :cond_0

    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    move-object v0, v2

    .line 1905
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 1906
    iget-object v0, p0, Lasxd;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a(Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-wide v2, p0, Lasxd;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;

    .line 1908
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1909
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move v2, v6

    move v3, v4

    .line 1913
    :goto_1
    iget-object v1, v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->personalityLabelPhotos:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_7

    .line 1914
    iget-object v1, v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->personalityLabelPhotos:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelPhoto;

    .line 1915
    iget-object v7, p0, Lasxd;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;

    invoke-static {v7}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a(Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, p0, Lasxd;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;

    iget-object v7, v7, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Laswg;

    iget-wide v10, p0, Lasxd;->a:J

    invoke-virtual {v7, v10, v11, v1}, Laswg;->a(JLcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelPhoto;)Laswh;

    move-result-object v7

    .line 1917
    :goto_2
    if-eqz v7, :cond_6

    iget v7, v7, Laswh;->b:I

    if-ne v7, v12, :cond_6

    .line 1918
    if-ge v2, v4, :cond_4

    .line 1919
    add-int/lit8 v3, v3, -0x1

    .line 1913
    :cond_4
    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 1915
    :cond_5
    const/4 v7, 0x0

    goto :goto_2

    .line 1923
    :cond_6
    invoke-virtual {v1}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelPhoto;->getOriginUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1924
    iget-wide v10, v1, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelPhoto;->fileId:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1927
    :cond_7
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lasxd;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;

    const-class v2, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1929
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1930
    const-string v0, "index"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1931
    const-string v0, "seqNum"

    invoke-virtual {v2, v0, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1932
    const-string v0, "photoIds"

    invoke-virtual {v2, v0, v9}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1934
    const-string v3, "delete_ability"

    iget-object v0, p0, Lasxd;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a(Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v5

    :goto_4
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1935
    const-string v3, "SHOW_MENU"

    iget-object v0, p0, Lasxd;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a(Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v5

    :goto_5
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1936
    const-string v0, "IS_EDIT"

    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1937
    const-string v0, "is_use_path"

    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1938
    const-string v0, "is_show_action"

    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1939
    const-string v0, "is_not_show_index"

    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1942
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1943
    const-string v3, "from_personality_label"

    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1944
    const-string v3, "label_id"

    iget-wide v4, p0, Lasxd;->a:J

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1945
    const-string v3, "bundle_data_extra"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1947
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1948
    iget-object v0, p0, Lasxd;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->startActivity(Landroid/content/Intent;)V

    .line 1950
    iget-object v0, p0, Lasxd;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007FD1"

    const-string v5, "0X8007FD1"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    move v0, v6

    .line 1934
    goto :goto_4

    :cond_9
    move v0, v6

    .line 1935
    goto :goto_5
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 1761
    invoke-virtual {p0, p1, p2}, Lasxd;->a(Landroid/view/ViewGroup;I)Lasxf;

    move-result-object v0

    return-object v0
.end method
