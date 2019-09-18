.class public Lazre;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lazrd;


# direct methods
.method constructor <init>(Lazrd;)V
    .locals 0

    .prologue
    .line 2207
    iput-object p1, p0, Lazre;->a:Lazrd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    .line 2210
    iget-object v0, p0, Lazre;->a:Lazrd;

    iget-object v0, v0, Lazrd;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2211
    iget-object v1, p0, Lazre;->a:Lazrd;

    iget-object v1, v1, Lazrd;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 2213
    iget-object v1, p0, Lazre;->a:Lazrd;

    iget-object v1, v1, Lazrd;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazrl;

    iget-object v2, v1, Lazrl;->a:Landroid/widget/SeekBar;

    .line 2214
    iget-object v1, p0, Lazre;->a:Lazrd;

    iget-object v1, v1, Lazrd;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazrl;

    iget-object v3, v1, Lazrl;->c:Landroid/widget/TextView;

    .line 2215
    iget-object v1, p0, Lazre;->a:Lazrd;

    iget-object v1, v1, Lazrd;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazrl;

    iget-object v4, v1, Lazrl;->b:Landroid/widget/TextView;

    .line 2216
    iget-object v1, p0, Lazre;->a:Lazrd;

    iget-object v1, v1, Lazrd;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazrl;

    iget-object v6, v1, Lazrl;->a:Landroid/widget/ImageView;

    .line 2218
    iget-object v1, p0, Lazre;->a:Lazrd;

    iget-object v1, v1, Lazrd;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazrl;

    iget-object v7, v1, Lazrl;->b:Landroid/widget/ImageView;

    .line 2219
    iget-object v1, p0, Lazre;->a:Lazrd;

    iget-object v1, v1, Lazrd;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazrl;

    iget-object v8, v1, Lazrl;->a:Landroid/widget/TextView;

    .line 2221
    iget-object v1, p0, Lazre;->a:Lazrd;

    iget-object v1, v1, Lazrd;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazrl;

    iget-object v5, v1, Lazrl;->c:Landroid/widget/ImageView;

    .line 2223
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2224
    const-string v1, "HealthBusinessPlugin"

    const/4 v10, 0x2

    const-string v11, "videoplayer section clicked"

    invoke-static {v1, v10, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2226
    :cond_0
    invoke-virtual {v2}, Landroid/widget/SeekBar;->getVisibility()I

    move-result v1

    const/4 v10, 0x4

    if-ne v1, v10, :cond_2

    .line 2227
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 2228
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2229
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2231
    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2233
    iget-object v1, p0, Lazre;->a:Lazrd;

    iget-object v1, v1, Lazrd;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f022454

    :goto_1
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2236
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2237
    iget-object v0, p0, Lazre;->a:Lazrd;

    iget-object v0, v0, Lazrd;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->f:Z

    .line 2239
    const/4 v0, 0x4

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2240
    const/4 v0, 0x4

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2241
    iget-object v0, p0, Lazre;->a:Lazrd;

    iget-object v0, v0, Lazrd;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2242
    new-instance v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin$14$1$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin$14$1$1;-><init>(Lazre;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 2263
    iget-object v1, p0, Lazre;->a:Lazrd;

    iget-object v1, v1, Lazrd;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->c:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 2233
    :cond_1
    const v0, 0x7f0225d8

    goto :goto_1

    .line 2265
    :cond_2
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 2266
    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2267
    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2269
    const/4 v0, 0x4

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2273
    const/4 v0, 0x4

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2274
    iget-object v0, p0, Lazre;->a:Lazrd;

    iget-object v0, v0, Lazrd;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->f:Z

    .line 2275
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2276
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 2279
    :cond_3
    const/4 v0, 0x0

    return v0
.end method
