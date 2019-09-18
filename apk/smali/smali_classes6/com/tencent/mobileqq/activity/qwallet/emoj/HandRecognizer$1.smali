.class Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lahae;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;

.field final synthetic val$baseRecognizer:Lcom/tencent/mobileqq/activity/qwallet/emoj/IBaseRecognizer;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;Ljava/lang/String;Lcom/tencent/mobileqq/activity/qwallet/emoj/IBaseRecognizer;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer$1;->this$0:Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer$1;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer$1;->val$baseRecognizer:Lcom/tencent/mobileqq/activity/qwallet/emoj/IBaseRecognizer;

    iput-object p4, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$PathResult;)V
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v11, 0x2

    const/4 v1, 0x0

    .line 140
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    sget-object v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dowload url: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer$1;->val$url:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " resCode "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " filePath: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p2, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$PathResult;->folderPath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v11, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 144
    :cond_0
    if-nez p1, :cond_d

    iget-object v0, p2, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$PathResult;->folderPath:Ljava/lang/String;

    .line 145
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer$1;->this$0:Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;->soFileNames:[Ljava/lang/String;

    array-length v5, v4

    move v3, v1

    :goto_0
    if-ge v3, v5, :cond_f

    aget-object v6, v4, v3

    .line 150
    new-instance v7, Ljava/io/File;

    iget-object v0, p2, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$PathResult;->folderPath:Ljava/lang/String;

    invoke-direct {v7, v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    .line 152
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    sget-object v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "so file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " not exist!!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v11, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move v0, v1

    .line 177
    :goto_1
    if-nez v0, :cond_5

    .line 178
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 179
    sget-object v2, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isLibExist: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v11, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 181
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer$1;->this$0:Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;->hasSDkInit:Z

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer$1;->val$baseRecognizer:Lcom/tencent/mobileqq/activity/qwallet/emoj/IBaseRecognizer;

    if-eqz v0, :cond_3

    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer$1;->val$baseRecognizer:Lcom/tencent/mobileqq/activity/qwallet/emoj/IBaseRecognizer;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer$1;->this$0:Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;->hasSDkInit:Z

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/emoj/IBaseRecognizer;->OnInitResultCallback(Z)V

    .line 247
    :cond_3
    :goto_2
    return-void

    .line 159
    :cond_4
    :try_start_0
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 160
    :catch_0
    move-exception v0

    .line 161
    sget-object v8, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "load so "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " occur an error: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ", retry"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 163
    :try_start_1
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 164
    :catch_1
    move-exception v0

    .line 165
    sget-object v3, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "load so "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " occur an error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer$1;->this$0:Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;->hasSDkInit:Z

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer$1;->val$baseRecognizer:Lcom/tencent/mobileqq/activity/qwallet/emoj/IBaseRecognizer;

    if-eqz v0, :cond_3

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer$1;->val$baseRecognizer:Lcom/tencent/mobileqq/activity/qwallet/emoj/IBaseRecognizer;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/emoj/IBaseRecognizer;->OnInitResultCallback(Z)V

    goto :goto_2

    .line 189
    :cond_5
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer$1;->val$context:Landroid/content/Context;

    const-string v3, "youtusdk_mqq.licence"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lcom/tencent/ytcommon/util/YTCommonInterface;->initAuth(Landroid/content/Context;Ljava/lang/String;I)I

    .line 191
    new-instance v0, Ljava/io/File;

    iget-object v3, p2, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$PathResult;->folderPath:Ljava/lang/String;

    const-string v4, "v3.0_1130_add_lift_epoch40.rapidnetmodel_nchw"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    new-instance v3, Ljava/io/File;

    iget-object v4, p2, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$PathResult;->folderPath:Ljava/lang/String;

    const-string v5, "v3.0_1130_add_lift_epoch40_bin.rapidnetproto_nchw_mod"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer$1;->this$0:Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p2, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$PathResult;->folderPath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "v3.0_1130_add_lift_epoch40_bin.rapidnetproto_nchw_mod"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p2, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$PathResult;->folderPath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "v3.0_1130_add_lift_epoch40.rapidnetmodel_nchw"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;->initHandDetection(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    :cond_6
    :goto_4
    new-instance v0, Ljava/io/File;

    iget-object v3, p2, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$PathResult;->folderPath:Ljava/lang/String;

    const-string v4, "v3.0_int8_resnet18_3MB_1130.pb.rapidnetmodel_nhwc"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    new-instance v3, Ljava/io/File;

    iget-object v4, p2, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$PathResult;->folderPath:Ljava/lang/String;

    const-string v5, "v3.0_int8_resnet18_3MB_1130.pb_bin.rapidnetproto_nhwc"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer$1;->this$0:Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p2, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$PathResult;->folderPath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "v3.0_int8_resnet18_3MB_1130.pb_bin.rapidnetproto_nhwc"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p2, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$PathResult;->folderPath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "v3.0_int8_resnet18_3MB_1130.pb.rapidnetmodel_nhwc"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;->initHandClassify(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    :cond_7
    :goto_5
    new-instance v0, Ljava/io/File;

    iget-object v3, p2, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$PathResult;->folderPath:Ljava/lang/String;

    const-string v4, "add_p_tu_1130_800k.rpdm"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer$1;->this$0:Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;

    iget-object v3, p2, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$PathResult;->folderPath:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;->initHandAlignment(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 233
    :cond_8
    :goto_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer$1;->this$0:Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;

    iput-boolean v2, v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;->hasSDkInit:Z

    .line 234
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 235
    sget-object v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hasSDkInit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer$1;->this$0:Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;->hasSDkInit:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 244
    :cond_9
    :goto_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer$1;->val$baseRecognizer:Lcom/tencent/mobileqq/activity/qwallet/emoj/IBaseRecognizer;

    if-eqz v0, :cond_3

    .line 245
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer$1;->val$baseRecognizer:Lcom/tencent/mobileqq/activity/qwallet/emoj/IBaseRecognizer;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer$1;->this$0:Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;->hasSDkInit:Z

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/emoj/IBaseRecognizer;->OnInitResultCallback(Z)V

    goto/16 :goto_2

    .line 197
    :cond_a
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer$1;->this$0:Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;->hasSDkInit:Z

    .line 198
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 199
    sget-object v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;->TAG:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "handleDectionModelFile not exist!!!"

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_4

    .line 224
    :catch_2
    move-exception v0

    .line 225
    sget-object v3, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initAuth occur an error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer$1;->this$0:Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;->hasSDkInit:Z

    .line 227
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer$1;->val$baseRecognizer:Lcom/tencent/mobileqq/activity/qwallet/emoj/IBaseRecognizer;

    if-eqz v0, :cond_3

    .line 228
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer$1;->val$baseRecognizer:Lcom/tencent/mobileqq/activity/qwallet/emoj/IBaseRecognizer;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer$1;->this$0:Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;->hasSDkInit:Z

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/emoj/IBaseRecognizer;->OnInitResultCallback(Z)V

    goto/16 :goto_2

    .line 209
    :cond_b
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer$1;->this$0:Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;->hasSDkInit:Z

    .line 210
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 211
    sget-object v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;->TAG:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "handClassifyModelFile not exist!!!"

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_5

    .line 219
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer$1;->this$0:Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;->hasSDkInit:Z

    .line 220
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 221
    sget-object v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;->TAG:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "handAlignmentModelFile not exist!!!"

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_6

    .line 238
    :cond_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 239
    sget-object v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;->TAG:Ljava/lang/String;

    const-string v2, "download fail!!!"

    invoke-static {v0, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 241
    :cond_e
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer$1;->this$0:Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;->hasSDkInit:Z

    goto/16 :goto_7

    :cond_f
    move v0, v2

    goto/16 :goto_1
.end method
