.class Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$11;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/GestureDetector;

.field final synthetic a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

.field final synthetic this$0:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;Landroid/view/GestureDetector;)V
    .locals 0

    .prologue
    .line 1186
    iput-object p1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$11;->this$0:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iput-object p2, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$11;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    iput-object p3, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$11;->a:Landroid/view/GestureDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1189
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$11;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$11;->a:Landroid/view/GestureDetector;

    check-cast v0, Lanhv;

    iget-object v0, v0, Lanhv;->a:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->removeView(Landroid/view/View;)V

    .line 1190
    return-void
.end method
