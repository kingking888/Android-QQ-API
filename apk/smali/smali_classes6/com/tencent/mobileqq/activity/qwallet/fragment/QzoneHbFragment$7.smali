.class Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 659
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment$7;->this$0:Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment$7;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 663
    invoke-static {}, Layzh;->a()Layzh;

    move-result-object v0

    invoke-virtual {v0}, Layzh;->a()Ljava/lang/String;

    move-result-object v0

    .line 664
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 666
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    .line 667
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 666
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 668
    if-eqz v1, :cond_1

    .line 669
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment$7;->this$0:Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 708
    :cond_0
    :goto_0
    return-void

    .line 672
    :catch_0
    move-exception v0

    .line 674
    invoke-static {}, Layzh;->a()Layzh;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Layzh;->a(Ljava/lang/String;)V

    .line 675
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 678
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment$7;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 679
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 680
    const/4 v2, 0x0

    .line 682
    const/16 v1, 0x400

    :try_start_1
    new-array v3, v1, [B

    .line 684
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 685
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 686
    :goto_1
    :try_start_2
    invoke-virtual {v1, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_3

    .line 687
    new-instance v2, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5, v0}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 697
    :catch_1
    move-exception v0

    .line 698
    :goto_2
    if-eqz v1, :cond_2

    .line 700
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 705
    :cond_2
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 689
    :cond_3
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 690
    new-instance v0, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    .line 691
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    .line 690
    invoke-static {v3, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 692
    if-eqz v0, :cond_0

    .line 694
    invoke-static {}, Layzh;->a()Layzh;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Layzh;->a(Ljava/lang/String;)V

    .line 695
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment$7;->this$0:Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->a(Lorg/json/JSONObject;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 701
    :catch_2
    move-exception v1

    .line 702
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 697
    :catch_3
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method
