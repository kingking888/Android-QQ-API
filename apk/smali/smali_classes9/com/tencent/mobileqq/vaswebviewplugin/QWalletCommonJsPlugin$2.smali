.class Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;

.field final synthetic val$cacheFileName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 619
    iput-object p1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$2;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;

    iput-object p2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$2;->val$cacheFileName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 625
    .line 627
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$2;->val$cacheFileName:Ljava/lang/String;

    invoke-static {v0}, Lazdr;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 628
    if-nez v0, :cond_0

    .line 629
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$2;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;

    invoke-static {v0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->access$000(Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;)V

    .line 666
    :goto_0
    return-void

    .line 633
    :cond_0
    new-instance v1, Lcom/qq/taf/jce/JceInputStream;

    invoke-direct {v1, v0}, Lcom/qq/taf/jce/JceInputStream;-><init>([B)V

    .line 634
    new-instance v2, LWallet/AuthCodeRsp;

    invoke-direct {v2}, LWallet/AuthCodeRsp;-><init>()V

    .line 635
    invoke-virtual {v2, v1}, LWallet/AuthCodeRsp;->readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 641
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long v4, v0, v4

    .line 642
    if-eqz v2, :cond_3

    iget-object v0, v2, LWallet/AuthCodeRsp;->items:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 643
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, v2, LWallet/AuthCodeRsp;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 644
    iget-object v0, v2, LWallet/AuthCodeRsp;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 645
    iget-object v0, v2, LWallet/AuthCodeRsp;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWallet/AuthCodeItem;

    iget-wide v6, v0, LWallet/AuthCodeItem;->appid:J

    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$2;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;

    invoke-static {v0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->access$100(Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;)J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-nez v0, :cond_2

    iget-object v0, v2, LWallet/AuthCodeRsp;->items:Ljava/util/ArrayList;

    .line 646
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWallet/AuthCodeItem;

    iget-wide v6, v0, LWallet/AuthCodeItem;->expireTime:J

    cmp-long v0, v6, v4

    if-lez v0, :cond_2

    .line 647
    iget-object v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$2;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;

    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$2;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;

    invoke-static {v0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->access$200(Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v2, LWallet/AuthCodeRsp;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWallet/AuthCodeItem;

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->doAuthCodeCallback(Ljava/lang/String;LWallet/AuthCodeItem;)V

    .line 648
    iget-object v0, v2, LWallet/AuthCodeRsp;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 650
    iget-object v0, v2, LWallet/AuthCodeRsp;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 651
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$2;->val$cacheFileName:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 652
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 636
    :catch_0
    move-exception v0

    .line 637
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$2;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;

    invoke-static {v0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->access$000(Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;)V

    goto/16 :goto_0

    .line 654
    :cond_1
    new-instance v0, Lcom/qq/taf/jce/JceOutputStream;

    invoke-direct {v0}, Lcom/qq/taf/jce/JceOutputStream;-><init>()V

    .line 655
    invoke-virtual {v2, v0}, LWallet/AuthCodeRsp;->writeTo(Lcom/qq/taf/jce/JceOutputStream;)V

    .line 656
    invoke-virtual {v0}, Lcom/qq/taf/jce/JceOutputStream;->toByteArray()[B

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$2;->val$cacheFileName:Ljava/lang/String;

    invoke-static {v0, v1}, Lazdr;->a([BLjava/lang/String;)Z

    goto/16 :goto_0

    .line 643
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 665
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$2;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;

    invoke-static {v0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->access$000(Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;)V

    goto/16 :goto_0
.end method
