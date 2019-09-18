.class public Lcom/tencent/mobileqq/emoticonview/StickerGestureDetector$StickerAnimationListener$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lanhz;


# direct methods
.method public constructor <init>(Lanhz;)V
    .locals 0

    .prologue
    .line 1679
    iput-object p1, p0, Lcom/tencent/mobileqq/emoticonview/StickerGestureDetector$StickerAnimationListener$1;->a:Lanhz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1682
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/StickerGestureDetector$StickerAnimationListener$1;->a:Lanhz;

    iget-object v0, v0, Lanhz;->a:Lanhv;

    iget-object v0, v0, Lanhv;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/StickerGestureDetector$StickerAnimationListener$1;->a:Lanhz;

    iget-object v1, v1, Lanhz;->a:Lanhv;

    iget-object v1, v1, Lanhv;->a:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->removeView(Landroid/view/View;)V

    .line 1683
    return-void
.end method
