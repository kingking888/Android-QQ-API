.class public Larqg;
.super Larro;
.source "ProGuard"


# instance fields
.field public a:Larni;

.field public a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

.field private b:Ljava/lang/String;

.field private d:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Larni;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1, p3}, Larro;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 17
    const-string v0, "MagazinePlayerView"

    iput-object v0, p0, Larqg;->b:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Larqg;->a:Larni;

    .line 26
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 98
    iget-object v0, p0, Larqg;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Larqg;->b:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "pasue mShortVideoInfo is null!!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    :goto_0
    return-void

    .line 110
    :cond_0
    invoke-super {p0}, Larro;->a()V

    goto :goto_0
.end method

.method public a(Landroid/widget/RelativeLayout;Lcom/tencent/mobileqq/nearby/now/model/VideoData;Larqh;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 29
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Larqg;->b:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "play() called with: rootView = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], videoData = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    :cond_0
    iput-object p2, p0, Larqg;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    .line 43
    iput-object p3, p0, Larqg;->a:Larqh;

    .line 44
    iget v0, p2, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 45
    invoke-virtual {p0, p1}, Larqg;->a(Landroid/widget/RelativeLayout;)V

    .line 46
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Larqg;->d:J

    .line 47
    iget-object v0, p0, Larqg;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    invoke-virtual {p0}, Larqg;->d()V

    .line 53
    invoke-static {}, Larpw;->a()Larpw;

    move-result-object v0

    iget-object v1, p0, Larqg;->a:Landroid/widget/ImageView;

    iget-object v2, p2, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->c:Ljava/lang/String;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Larpw;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    .line 55
    iget-object v0, p0, Larqg;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/nearby/now/view/MagazinePlayerView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/nearby/now/view/MagazinePlayerView$1;-><init>(Larqg;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    :goto_0
    return-void

    .line 65
    :cond_1
    invoke-super {p0, p1, p2, p3}, Larro;->a(Landroid/widget/RelativeLayout;Lcom/tencent/mobileqq/nearby/now/model/VideoData;Larqh;)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Larqg;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    if-nez v0, :cond_1

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    iget-object v0, p0, Larqg;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    iget v0, v0, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 133
    iget-object v0, p0, Larqg;->a:Larni;

    if-eqz v0, :cond_2

    .line 134
    iget-object v0, p0, Larqg;->a:Larni;

    invoke-interface {v0}, Larni;->a()V

    .line 137
    :cond_2
    invoke-super {p0}, Larro;->b()V

    goto :goto_0
.end method
