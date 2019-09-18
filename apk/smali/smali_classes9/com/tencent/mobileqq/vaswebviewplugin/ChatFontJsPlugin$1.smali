.class Lcom/tencent/mobileqq/vaswebviewplugin/ChatFontJsPlugin$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ChatFontJsPlugin;

.field final synthetic val$downloadedList:Lorg/json/JSONArray;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/vaswebviewplugin/ChatFontJsPlugin;Lorg/json/JSONArray;)V
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ChatFontJsPlugin$1;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ChatFontJsPlugin;

    iput-object p2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ChatFontJsPlugin$1;->val$downloadedList:Lorg/json/JSONArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 411
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-char v2, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 412
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 413
    new-instance v1, Lcom/tencent/mobileqq/vaswebviewplugin/ChatFontJsPlugin$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/vaswebviewplugin/ChatFontJsPlugin$1$1;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/ChatFontJsPlugin$1;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 433
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
