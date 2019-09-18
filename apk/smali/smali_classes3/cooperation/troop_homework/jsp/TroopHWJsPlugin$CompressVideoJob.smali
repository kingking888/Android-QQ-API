.class Lcooperation/troop_homework/jsp/TroopHWJsPlugin$CompressVideoJob;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lbexn;

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
.method public constructor <init>(Lcooperation/troop_homework/jsp/TroopHWJsPlugin;Lbexn;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbexn;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1192
    iput-object p1, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin$CompressVideoJob;->this$0:Lcooperation/troop_homework/jsp/TroopHWJsPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1193
    iput-object p3, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin$CompressVideoJob;->a:Ljava/util/HashMap;

    .line 1194
    iput-object p2, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin$CompressVideoJob;->a:Lbexn;

    .line 1195
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v11, 0x2

    .line 1199
    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin$CompressVideoJob;->this$0:Lcooperation/troop_homework/jsp/TroopHWJsPlugin;

    iget-object v0, v0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    .line 1200
    new-instance v8, Ljava/io/File;

    sget-object v0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a:Ljava/lang/String;

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1201
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1202
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 1204
    :cond_0
    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin$CompressVideoJob;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 1205
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1206
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1207
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1208
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1209
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1210
    const-string v0, "TroopHWJsPlugin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "compressVideo, path = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1212
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1215
    :try_start_0
    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin$CompressVideoJob;->this$0:Lcooperation/troop_homework/jsp/TroopHWJsPlugin;

    invoke-static {v0, v2, v3}, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a(Lcooperation/troop_homework/jsp/TroopHWJsPlugin;ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1216
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 1217
    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin$CompressVideoJob;->this$0:Lcooperation/troop_homework/jsp/TroopHWJsPlugin;

    const v1, 0x3d4ccccd    # 0.05f

    invoke-virtual {v0, v2, v1}, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a(IF)V

    .line 1218
    invoke-static {v7, v3, v10}, Lbexe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1219
    iget-object v1, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin$CompressVideoJob;->this$0:Lcooperation/troop_homework/jsp/TroopHWJsPlugin;

    const v5, 0x3dcccccd    # 0.1f

    invoke-virtual {v1, v2, v5}, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a(IF)V

    .line 1220
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 1223
    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin$CompressVideoJob;->this$0:Lcooperation/troop_homework/jsp/TroopHWJsPlugin;

    iget-object v1, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin$CompressVideoJob;->this$0:Lcooperation/troop_homework/jsp/TroopHWJsPlugin;

    iget-object v5, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin$CompressVideoJob;->a:Lbexn;

    const/4 v6, 0x2

    invoke-virtual/range {v0 .. v6}, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a(Lcooperation/troop_homework/jsp/TroopHWJsPlugin;ILjava/lang/String;Landroid/graphics/Bitmap;Lbexn;I)Lbexo;

    move-result-object v0

    .line 1224
    iget-object v1, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin$CompressVideoJob;->this$0:Lcooperation/troop_homework/jsp/TroopHWJsPlugin;

    iget-object v1, v1, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->b:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1225
    invoke-virtual {v0}, Lbexo;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1238
    :catch_0
    move-exception v0

    .line 1239
    const-string v1, "TroopHWJsPlugin"

    const-string v2, "compressVideo, Exception happened!"

    invoke-static {v1, v11, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1240
    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin$CompressVideoJob;->this$0:Lcooperation/troop_homework/jsp/TroopHWJsPlugin;

    invoke-static {v0}, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a(Lcooperation/troop_homework/jsp/TroopHWJsPlugin;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 1226
    :cond_2
    if-nez v0, :cond_3

    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1227
    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin$CompressVideoJob;->this$0:Lcooperation/troop_homework/jsp/TroopHWJsPlugin;

    iget-object v1, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin$CompressVideoJob;->this$0:Lcooperation/troop_homework/jsp/TroopHWJsPlugin;

    iget-object v5, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin$CompressVideoJob;->a:Lbexn;

    const/4 v6, 0x2

    move-object v3, v10

    invoke-virtual/range {v0 .. v6}, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a(Lcooperation/troop_homework/jsp/TroopHWJsPlugin;ILjava/lang/String;Landroid/graphics/Bitmap;Lbexn;I)Lbexo;

    move-result-object v0

    .line 1228
    iget-object v1, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin$CompressVideoJob;->this$0:Lcooperation/troop_homework/jsp/TroopHWJsPlugin;

    iget-object v1, v1, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->b:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1229
    invoke-virtual {v0}, Lbexo;->a()V

    goto/16 :goto_0

    .line 1231
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1232
    const-string v1, "TroopHWJsPlugin"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "CompressVideoJob failed:"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1234
    :cond_4
    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin$CompressVideoJob;->this$0:Lcooperation/troop_homework/jsp/TroopHWJsPlugin;

    iget-object v1, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin$CompressVideoJob;->this$0:Lcooperation/troop_homework/jsp/TroopHWJsPlugin;

    iget-object v5, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin$CompressVideoJob;->a:Lbexn;

    const/4 v6, 0x2

    invoke-virtual/range {v0 .. v6}, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a(Lcooperation/troop_homework/jsp/TroopHWJsPlugin;ILjava/lang/String;Landroid/graphics/Bitmap;Lbexn;I)Lbexo;

    move-result-object v0

    .line 1235
    iget-object v1, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin$CompressVideoJob;->this$0:Lcooperation/troop_homework/jsp/TroopHWJsPlugin;

    iget-object v1, v1, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->b:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1236
    invoke-virtual {v0}, Lbexo;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 1244
    :cond_5
    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin$CompressVideoJob;->this$0:Lcooperation/troop_homework/jsp/TroopHWJsPlugin;

    invoke-static {v0}, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a(Lcooperation/troop_homework/jsp/TroopHWJsPlugin;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1245
    const-string v0, "TroopHWJsPlugin"

    const-string v1, "compressVideo,video empty!"

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1248
    :cond_6
    return-void
.end method
