.class Lcooperation/troop_homework/jsp/TroopHWJsPlugin$CompressImageJob;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcooperation/troop_homework/jsp/TroopHWJsPlugin;


# direct methods
.method public constructor <init>(Lcooperation/troop_homework/jsp/TroopHWJsPlugin;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1036
    iput-object p1, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin$CompressImageJob;->this$0:Lcooperation/troop_homework/jsp/TroopHWJsPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1037
    invoke-virtual {p2}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin$CompressImageJob;->a:Ljava/util/HashMap;

    .line 1038
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x2

    .line 1043
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1044
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1045
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 1047
    :cond_0
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 1048
    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin$CompressImageJob;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 1049
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1050
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1051
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1052
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1053
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1054
    const-string v1, "TroopHWJsPlugin"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CompressImage, path = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v9, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1056
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1059
    :try_start_0
    iget-object v1, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin$CompressImageJob;->this$0:Lcooperation/troop_homework/jsp/TroopHWJsPlugin;

    iget v1, v1, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->c:I

    iget-object v3, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin$CompressImageJob;->this$0:Lcooperation/troop_homework/jsp/TroopHWJsPlugin;

    invoke-static {v2, v0, v1, v3}, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a(ILjava/lang/String;ILcooperation/troop_homework/jsp/TroopHWJsPlugin;)Ljava/lang/String;

    move-result-object v3

    .line 1060
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1061
    const-string v0, "TroopHWJsPlugin"

    const/4 v1, 0x2

    const-string v2, "compressImage failed!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1062
    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin$CompressImageJob;->this$0:Lcooperation/troop_homework/jsp/TroopHWJsPlugin;

    invoke-static {v0}, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a(Lcooperation/troop_homework/jsp/TroopHWJsPlugin;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1072
    :catch_0
    move-exception v0

    .line 1073
    const-string v1, "TroopHWJsPlugin"

    const-string v2, "compressImage failed!"

    invoke-static {v1, v9, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1074
    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin$CompressImageJob;->this$0:Lcooperation/troop_homework/jsp/TroopHWJsPlugin;

    invoke-static {v0}, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a(Lcooperation/troop_homework/jsp/TroopHWJsPlugin;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 1065
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin$CompressImageJob;->this$0:Lcooperation/troop_homework/jsp/TroopHWJsPlugin;

    iget-object v0, v0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1066
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1068
    new-instance v5, Lbexn;

    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin$CompressImageJob;->this$0:Lcooperation/troop_homework/jsp/TroopHWJsPlugin;

    iget-object v0, v0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->b:Ljava/lang/String;

    iget-object v1, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin$CompressImageJob;->this$0:Lcooperation/troop_homework/jsp/TroopHWJsPlugin;

    iget-object v1, v1, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->e:Ljava/lang/String;

    iget-object v4, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin$CompressImageJob;->this$0:Lcooperation/troop_homework/jsp/TroopHWJsPlugin;

    iget-object v4, v4, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->d:Ljava/lang/String;

    invoke-direct {v5, v0, v1, v4}, Lbexn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1069
    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin$CompressImageJob;->this$0:Lcooperation/troop_homework/jsp/TroopHWJsPlugin;

    iget-object v1, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin$CompressImageJob;->this$0:Lcooperation/troop_homework/jsp/TroopHWJsPlugin;

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a(Lcooperation/troop_homework/jsp/TroopHWJsPlugin;ILjava/lang/String;Landroid/graphics/Bitmap;Lbexn;I)Lbexo;

    move-result-object v0

    .line 1070
    iget-object v1, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin$CompressImageJob;->this$0:Lcooperation/troop_homework/jsp/TroopHWJsPlugin;

    iget-object v1, v1, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->b:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1071
    invoke-virtual {v0}, Lbexo;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 1078
    :cond_3
    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin$CompressImageJob;->this$0:Lcooperation/troop_homework/jsp/TroopHWJsPlugin;

    invoke-static {v0}, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a(Lcooperation/troop_homework/jsp/TroopHWJsPlugin;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1079
    const-string v0, "TroopHWJsPlugin"

    const-string v1, "compressImage failed! empty image!"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1084
    :cond_4
    return-void
.end method
