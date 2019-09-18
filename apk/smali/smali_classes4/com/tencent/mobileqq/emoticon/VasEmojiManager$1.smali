.class public Lcom/tencent/mobileqq/emoticon/VasEmojiManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/data/EmoticonPackage;

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Landn;


# direct methods
.method public constructor <init>(Landn;Ljava/lang/String;Lcom/tencent/mobileqq/data/EmoticonPackage;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tencent/mobileqq/emoticon/VasEmojiManager$1;->this$0:Landn;

    iput-object p2, p0, Lcom/tencent/mobileqq/emoticon/VasEmojiManager$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/emoticon/VasEmojiManager$1;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/VasEmojiManager$1;->this$0:Landn;

    invoke-virtual {v0}, Landn;->a()Lancj;

    move-result-object v0

    .line 141
    new-instance v2, Ljava/io/File;

    iget-object v4, p0, Lcom/tencent/mobileqq/emoticon/VasEmojiManager$1;->a:Ljava/lang/String;

    invoke-static {v4}, Landn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/emoticon/VasEmojiManager$1;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    .line 142
    invoke-virtual {v0, v2, v1, v3}, Lancj;->b(Ljava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/VasEmojiManager$1;->this$0:Landn;

    iget-object v0, v0, Landn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xb8

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    .line 144
    if-eqz v0, :cond_2

    .line 146
    sget-object v2, Lancj;->a:Lanci;

    iget-object v4, p0, Lcom/tencent/mobileqq/emoticon/VasEmojiManager$1;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    invoke-virtual {v2, v4}, Lanci;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;)V

    .line 147
    const-wide/16 v4, 0x3ec

    iget-object v2, p0, Lcom/tencent/mobileqq/emoticon/VasEmojiManager$1;->a:Ljava/lang/String;

    const-string v6, "VasEmojiManager"

    invoke-virtual {v0, v4, v5, v2, v6}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->downloadItem(JLjava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 150
    :goto_0
    if-nez v0, :cond_1

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/VasEmojiManager$1;->this$0:Landn;

    invoke-virtual {v0}, Landn;->a()Lancj;

    move-result-object v0

    .line 152
    iget-object v1, v0, Lancj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/tencent/mobileqq/emoticon/VasEmojiManager$1;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticon/VasEmojiManager$1;->this$0:Landn;

    iget-object v1, v1, Landn;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/tencent/mobileqq/emoticon/VasEmojiManager$1;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 155
    const/4 v2, 0x0

    const-string v5, "nomatch"

    const-wide/16 v6, 0x0

    move v4, v3

    move v8, v3

    invoke-virtual/range {v0 .. v8}, Lancj;->a(Landroid/os/Bundle;Ljava/lang/Object;ZILjava/lang/String;JI)V

    .line 158
    :cond_1
    return-void

    :cond_2
    move v0, v3

    goto :goto_0
.end method
