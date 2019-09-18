.class public Lnlt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lnlv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager;Lnlv;)V
    .locals 1

    .prologue
    .line 250
    iput-object p1, p0, Lnlt;->a:Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lnlt;->a:Ljava/lang/ref/WeakReference;

    .line 252
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 256
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v0

    .line 257
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 258
    const-string v2, "EffectFilterTextPager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onPageScrollStateChanged, arg0["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], seq["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 263
    :cond_0
    if-nez p1, :cond_1

    .line 264
    iget-object v2, p0, Lnlt;->a:Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager;

    const/16 v3, 0x514

    invoke-virtual {v2, v3}, Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager;->a(I)V

    .line 266
    iget-object v2, p0, Lnlt;->a:Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager;

    iget-object v2, v2, Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v2, :cond_1

    .line 267
    iget-object v2, p0, Lnlt;->a:Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager;

    iget-object v2, v2, Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x6e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {v2, v3}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 270
    :cond_1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 274
    return-void
.end method

.method public onPageSelected(I)V
    .locals 6

    .prologue
    .line 278
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v2

    .line 280
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    const-string v0, "EffectFilterTextPager"

    const/4 v1, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onPageSelected, pos["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], mProgramingPos["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lnlt;->a:Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager;

    .line 282
    invoke-static {v5}, Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager;->a(Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], seq["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 281
    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 287
    :cond_0
    iget-object v0, p0, Lnlt;->a:Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager;

    invoke-static {v0}, Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager;->a(Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager;)I

    move-result v0

    if-eq v0, p1, :cond_2

    iget-object v0, p0, Lnlt;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnlt;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 288
    iget-object v0, p0, Lnlt;->a:Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager;

    iget-object v0, v0, Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager;->a:Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager$FilterTextAdapter;

    invoke-virtual {v0, p1}, Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager$FilterTextAdapter;->a(I)Lcom/tencent/av/business/manager/filter/FilterItem;

    move-result-object v1

    .line 289
    if-eqz v1, :cond_1

    .line 290
    iget-object v0, p0, Lnlt;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlv;

    invoke-virtual {v1}, Lcom/tencent/av/business/manager/filter/FilterItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v3, p1, v1}, Lnlv;->a(JILjava/lang/String;)V

    .line 293
    :cond_1
    iget-object v0, p0, Lnlt;->a:Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager;->a(Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager;I)I

    .line 295
    :cond_2
    return-void
.end method
