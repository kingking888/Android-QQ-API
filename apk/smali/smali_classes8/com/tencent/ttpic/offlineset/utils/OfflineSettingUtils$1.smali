.class final Lcom/tencent/ttpic/offlineset/utils/OfflineSettingUtils$1;
.super Ljava/lang/Object;
.source "OfflineSettingUtils.java"

# interfaces
.implements Lcom/tencent/ttpic/openapi/offlineset/utils/IResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/offlineset/utils/OfflineSettingUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public response(IILjava/lang/String;Ljava/lang/Object;)V
    .locals 8
    .param p1, "code"    # I
    .param p2, "statusCode"    # I
    .param p3, "value"    # Ljava/lang/String;
    .param p4, "externObj"    # Ljava/lang/Object;

    .prologue
    .line 47
    const/4 v5, 0x1

    if-ne p2, v5, :cond_2

    .line 48
    const-string v5, "OfflineSettingUtils"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    instance-of v7, p4, Ljava/lang/String;

    if-eqz v7, :cond_1

    check-cast p4, Ljava/lang/String;

    .end local p4    # "externObj":Ljava/lang/Object;
    :goto_0
    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " response ERROR:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "->"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_0
    :goto_1
    return-void

    .line 48
    .restart local p4    # "externObj":Ljava/lang/Object;
    :cond_1
    const-string p4, ""

    goto :goto_0

    .line 52
    :cond_2
    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 54
    :pswitch_0
    instance-of v5, p4, Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 55
    const/4 v3, 0x0

    .line 57
    .local v3, "jO":Lorg/json/JSONObject;
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .end local v3    # "jO":Lorg/json/JSONObject;
    invoke-direct {v3, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .restart local v3    # "jO":Lorg/json/JSONObject;
    invoke-static {v3}, Lcom/tencent/ttpic/offlineset/utils/OfflineSettingUtils;->access$000(Lorg/json/JSONObject;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 63
    check-cast p4, Ljava/lang/String;

    .end local p4    # "externObj":Ljava/lang/Object;
    invoke-static {v3, p4}, Lcom/tencent/ttpic/offlineset/utils/OfflineSettingUtils;->access$100(Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_1

    .line 58
    .end local v3    # "jO":Lorg/json/JSONObject;
    .restart local p4    # "externObj":Ljava/lang/Object;
    :catch_0
    move-exception v0

    .line 59
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .end local v0    # "e":Lorg/json/JSONException;
    .restart local v3    # "jO":Lorg/json/JSONObject;
    :cond_3
    move-object v5, p4

    .line 65
    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/ttpic/offlineset/utils/OfflineSettingUtils;->access$200(Ljava/lang/String;)V

    .line 66
    const-string v5, "OfflineSettingUtils"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "\u6682\u4e14\u4e0d\u9700\u8981\u8fdb\u884c\u66f4\u65b0\u79bb\u7ebf\u914d\u7f6e\uff1a"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    check-cast p4, Ljava/lang/String;

    .end local p4    # "externObj":Ljava/lang/Object;
    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 71
    .end local v3    # "jO":Lorg/json/JSONObject;
    .restart local p4    # "externObj":Ljava/lang/Object;
    :pswitch_1
    if-eqz p3, :cond_0

    .line 72
    instance-of v5, p4, Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 73
    move-object v1, p3

    .line 74
    .local v1, "filePath":Ljava/lang/String;
    const-string v5, "OfflineSettingUtils"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "zip:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/ttpic/openapi/offlineset/utils/FileOfflineUtil;->getOfflineDirPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/ttpic/baseutils/zip/ZipUtils;->unZip(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 76
    .local v4, "outpath":Ljava/lang/String;
    const-string v5, "OfflineSettingUtils"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "unzip:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 79
    .local v2, "fileZip":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 80
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 82
    :cond_4
    check-cast p4, Ljava/lang/String;

    .end local p4    # "externObj":Ljava/lang/Object;
    invoke-static {p4}, Lcom/tencent/ttpic/offlineset/utils/OfflineSettingUtils;->access$200(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 52
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
