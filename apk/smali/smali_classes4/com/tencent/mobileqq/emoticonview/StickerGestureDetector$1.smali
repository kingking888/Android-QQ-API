.class public Lcom/tencent/mobileqq/emoticonview/StickerGestureDetector$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lanhv;


# direct methods
.method public constructor <init>(Lanhv;)V
    .locals 0

    .prologue
    .line 896
    iput-object p1, p0, Lcom/tencent/mobileqq/emoticonview/StickerGestureDetector$1;->this$0:Lanhv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 899
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/StickerGestureDetector$1;->this$0:Lanhv;

    iget-object v0, v0, Lanhv;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/StickerGestureDetector$1;->this$0:Lanhv;

    iget-object v1, v1, Lanhv;->a:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->removeView(Landroid/view/View;)V

    .line 900
    return-void
.end method
