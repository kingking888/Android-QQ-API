.class Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageLoadInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field bUseConfigUrl:Z

.field homePageUrl:Ljava/lang/String;

.field isNeedKey:Z

.field final synthetic this$0:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 234
    iput-object p1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageLoadInfo;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    iput-boolean v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageLoadInfo;->bUseConfigUrl:Z

    .line 231
    iput-boolean v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageLoadInfo;->isNeedKey:Z

    .line 232
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageLoadInfo;->homePageUrl:Ljava/lang/String;

    .line 236
    return-void
.end method
