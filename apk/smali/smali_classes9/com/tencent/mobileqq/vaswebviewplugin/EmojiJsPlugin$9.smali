.class Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;)V
    .locals 0

    .prologue
    .line 1533
    iput-object p1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$9;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1536
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$9;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->progressDialog:Lbalz;

    if-eqz v0, :cond_0

    .line 1537
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$9;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->progressDialog:Lbalz;

    invoke-virtual {v0}, Lbalz;->cancel()V

    .line 1538
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$9;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->progressDialog:Lbalz;

    .line 1540
    :cond_0
    return-void
.end method
