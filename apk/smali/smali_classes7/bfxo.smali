.class public Lbfxo;
.super Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;
.source "ProGuard"


# instance fields
.field final synthetic a:Ldov/com/qq/im/story/view/StoryGameShotView;


# direct methods
.method public constructor <init>(Ldov/com/qq/im/story/view/StoryGameShotView;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lbfxo;->a:Ldov/com/qq/im/story/view/StoryGameShotView;

    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public setAlpha(F)V
    .locals 1

    .prologue
    .line 58
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbfxo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    :goto_0
    return-void

    .line 61
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->setAlpha(F)V

    goto :goto_0
.end method
