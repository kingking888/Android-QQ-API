.class Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$8;
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
    .line 1517
    iput-object p1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$8;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1520
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$8;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mRuntime:Lbaaf;

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$8;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbaaf;->a(Landroid/app/Activity;)Lazzr;

    move-result-object v0

    .line 1521
    if-eqz v0, :cond_0

    instance-of v1, v0, Lbaev;

    if-eqz v1, :cond_0

    .line 1522
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$8;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;

    new-instance v2, Lbalz;

    iget-object v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$8;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;

    iget-object v3, v3, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v3}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v3

    check-cast v0, Lbaev;

    .line 1523
    invoke-interface {v0}, Lbaev;->b()I

    move-result v0

    invoke-direct {v2, v3, v0}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v2, v1, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->progressDialog:Lbalz;

    .line 1524
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$8;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->progressDialog:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    .line 1526
    :cond_0
    return-void
.end method
