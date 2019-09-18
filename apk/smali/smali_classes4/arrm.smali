.class public Larrm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

.field final synthetic a:Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Larrm;->a:Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;

    iput-object p2, p0, Larrm;->a:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Larrm;->a:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->l()V

    .line 298
    return-void
.end method
