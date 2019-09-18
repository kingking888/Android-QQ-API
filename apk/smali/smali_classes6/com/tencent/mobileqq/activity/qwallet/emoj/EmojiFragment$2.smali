.class Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;)V
    .locals 0

    .prologue
    .line 729
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$2;->this$0:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 733
    const/16 v0, 0x1a

    invoke-static {v0}, Lcom/tencent/image/ApngImage;->playByTag(I)V

    .line 734
    return-void
.end method
