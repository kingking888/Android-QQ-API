.class public Lcom/tencent/mobileqq/jsp/WebRecordApiPlugin$AudioUploadTask;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field protected a:I

.field protected a:Landroid/os/Handler;

.field protected a:Lcom/tencent/mobileqq/troop/data/AudioInfo;

.field protected a:Ljava/lang/String;

.field protected a:Lmqq/util/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmqq/util/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/app/BaseActivity;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/jsp/WebRecordApiPlugin;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/jsp/WebRecordApiPlugin;Lcom/tencent/mobileqq/app/BaseActivity;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/troop/data/AudioInfo;)V
    .locals 1

    .prologue
    .line 703
    iput-object p1, p0, Lcom/tencent/mobileqq/jsp/WebRecordApiPlugin$AudioUploadTask;->this$0:Lcom/tencent/mobileqq/jsp/WebRecordApiPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 704
    iput-object p4, p0, Lcom/tencent/mobileqq/jsp/WebRecordApiPlugin$AudioUploadTask;->a:Ljava/lang/String;

    .line 705
    iput-object p5, p0, Lcom/tencent/mobileqq/jsp/WebRecordApiPlugin$AudioUploadTask;->b:Ljava/lang/String;

    .line 706
    new-instance v0, Lmqq/util/WeakReference;

    invoke-direct {v0, p2}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/jsp/WebRecordApiPlugin$AudioUploadTask;->a:Lmqq/util/WeakReference;

    .line 707
    iput-object p3, p0, Lcom/tencent/mobileqq/jsp/WebRecordApiPlugin$AudioUploadTask;->a:Landroid/os/Handler;

    .line 708
    if-eqz p6, :cond_0

    .line 709
    new-instance v0, Lcom/tencent/mobileqq/troop/data/AudioInfo;

    invoke-direct {v0, p6}, Lcom/tencent/mobileqq/troop/data/AudioInfo;-><init>(Lcom/tencent/mobileqq/troop/data/AudioInfo;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/jsp/WebRecordApiPlugin$AudioUploadTask;->a:Lcom/tencent/mobileqq/troop/data/AudioInfo;

    .line 711
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/jsp/WebRecordApiPlugin$AudioUploadTask;->a:I

    .line 712
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x2

    const/4 v8, 0x0

    .line 716
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/jsp/WebRecordApiPlugin$AudioUploadTask;->a:I

    .line 717
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/WebRecordApiPlugin$AudioUploadTask;->a:Lmqq/util/WeakReference;

    if-nez v0, :cond_1

    move-object v0, v6

    .line 718
    :goto_0
    if-nez v0, :cond_2

    .line 719
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 720
    const-string v0, "WebRecordApiPlugin"

    const-string v1, "PreUploadTask activity is null!"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 722
    :cond_0
    iput v8, p0, Lcom/tencent/mobileqq/jsp/WebRecordApiPlugin$AudioUploadTask;->a:I

    .line 774
    :goto_1
    return-void

    .line 717
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/WebRecordApiPlugin$AudioUploadTask;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    goto :goto_0

    .line 725
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/WebRecordApiPlugin$AudioUploadTask;->a:Lcom/tencent/mobileqq/troop/data/AudioInfo;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/WebRecordApiPlugin$AudioUploadTask;->a:Lcom/tencent/mobileqq/troop/data/AudioInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/data/AudioInfo;->path:Ljava/lang/String;

    invoke-static {v1}, Laosm;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 726
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 727
    const-string v0, "WebRecordApiPlugin"

    const-string v1, "Audio is null!"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 729
    :cond_4
    iput v8, p0, Lcom/tencent/mobileqq/jsp/WebRecordApiPlugin$AudioUploadTask;->a:I

    goto :goto_1

    .line 732
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 733
    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    .line 734
    invoke-virtual {v0, v2}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 735
    invoke-interface {v0, v1}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 736
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 737
    iput v8, p0, Lcom/tencent/mobileqq/jsp/WebRecordApiPlugin$AudioUploadTask;->a:I

    goto :goto_1

    .line 740
    :cond_6
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 741
    const-string v0, "type"

    const-string v4, "1"

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    const-string v0, "name"

    iget-object v4, p0, Lcom/tencent/mobileqq/jsp/WebRecordApiPlugin$AudioUploadTask;->a:Lcom/tencent/mobileqq/troop/data/AudioInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/troop/data/AudioInfo;->path:Ljava/lang/String;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    const-string v0, "fileName"

    iget-object v4, p0, Lcom/tencent/mobileqq/jsp/WebRecordApiPlugin$AudioUploadTask;->a:Lcom/tencent/mobileqq/troop/data/AudioInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/troop/data/AudioInfo;->path:Ljava/lang/String;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 745
    const-string v0, "file"

    iget-object v5, p0, Lcom/tencent/mobileqq/jsp/WebRecordApiPlugin$AudioUploadTask;->a:Lcom/tencent/mobileqq/troop/data/AudioInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/troop/data/AudioInfo;->path:Ljava/lang/String;

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 747
    const-string v0, "Connection"

    const-string v7, "keep-alive"

    invoke-interface {v5, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    const-string v0, "Referer"

    const-string v7, "http://www.qq.com"

    invoke-interface {v5, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/WebRecordApiPlugin$AudioUploadTask;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 750
    const-string v0, "Cookie"

    iget-object v7, p0, Lcom/tencent/mobileqq/jsp/WebRecordApiPlugin$AudioUploadTask;->b:Ljava/lang/String;

    invoke-interface {v5, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/WebRecordApiPlugin$AudioUploadTask;->a:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lnzj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 753
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 756
    :try_start_0
    const-string v0, "path"

    iget-object v3, p0, Lcom/tencent/mobileqq/jsp/WebRecordApiPlugin$AudioUploadTask;->a:Lcom/tencent/mobileqq/troop/data/AudioInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/data/AudioInfo;->path:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 757
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 758
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/WebRecordApiPlugin$AudioUploadTask;->a:Landroid/os/Handler;

    const v3, 0xff0009

    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 759
    :try_start_1
    const-string v3, "msg"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 771
    :cond_8
    :goto_2
    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 772
    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/WebRecordApiPlugin$AudioUploadTask;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 773
    iput v8, p0, Lcom/tencent/mobileqq/jsp/WebRecordApiPlugin$AudioUploadTask;->a:I

    goto/16 :goto_1

    .line 761
    :cond_9
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/WebRecordApiPlugin$AudioUploadTask;->a:Landroid/os/Handler;

    const v1, 0xff000a

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    .line 762
    :try_start_3
    const-string v1, "msg"

    const-string v3, "\u7f51\u7edc\u9519\u8bef\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\u8fde\u63a5"

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 763
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 764
    const-string v1, "WebRecordApiPlugin"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "scalePublishImage failed: path = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/jsp/WebRecordApiPlugin$AudioUploadTask;->a:Lcom/tencent/mobileqq/troop/data/AudioInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/troop/data/AudioInfo;->path:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    .line 767
    :catch_0
    move-exception v1

    .line 769
    :goto_3
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 767
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v6

    goto :goto_3
.end method
