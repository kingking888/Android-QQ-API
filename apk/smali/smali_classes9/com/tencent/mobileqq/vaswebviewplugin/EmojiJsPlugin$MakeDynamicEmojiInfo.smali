.class Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$MakeDynamicEmojiInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field callbackid:Ljava/lang/String;

.field emoPackId:I

.field final synthetic this$0:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 962
    iput-object p1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$MakeDynamicEmojiInfo;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 963
    iput-object p2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$MakeDynamicEmojiInfo;->callbackid:Ljava/lang/String;

    .line 964
    iput p3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$MakeDynamicEmojiInfo;->emoPackId:I

    .line 965
    return-void
.end method
