.class Lasky;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/dinifly/OnCompositionLoadedListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Laskx;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I


# direct methods
.method constructor <init>(Laskx;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lasky;->a:Laskx;

    iput-object p2, p0, Lasky;->a:Ljava/lang/String;

    iput p3, p0, Lasky;->a:I

    iput p4, p0, Lasky;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompositionLoaded(Lcom/tencent/mobileqq/dinifly/LottieComposition;)V
    .locals 2
    .param p1    # Lcom/tencent/mobileqq/dinifly/LottieComposition;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 118
    new-instance v0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-direct {v0}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;-><init>()V

    .line 119
    new-instance v1, Laskz;

    invoke-direct {v1, p0}, Laskz;-><init>(Lasky;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->setImageAssetDelegate(Lcom/tencent/mobileqq/dinifly/ImageAssetDelegate;)V

    .line 139
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->setComposition(Lcom/tencent/mobileqq/dinifly/LottieComposition;)Z

    .line 140
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->loop(Z)V

    .line 141
    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->playAnimation()V

    .line 142
    iget-object v1, p0, Lasky;->a:Laskx;

    invoke-static {v1}, Laskx;->a(Laskx;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 143
    iget-object v1, p0, Lasky;->a:Laskx;

    invoke-static {v1, v0}, Laskx;->a(Laskx;Lcom/tencent/mobileqq/dinifly/LottieDrawable;)Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    .line 144
    return-void
.end method
