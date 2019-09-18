.class Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$12;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager;


# direct methods
.method constructor <init>(Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager;)V
    .locals 0

    .prologue
    .line 1272
    iput-object p1, p0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$12;->this$0:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 1275
    sget-object v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager;->b:Ljava/io/File;

    if-nez v0, :cond_1

    .line 1308
    :cond_0
    return-void

    .line 1279
    :cond_1
    sget-object v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 1280
    if-eqz v3, :cond_0

    array-length v0, v3

    if-eqz v0, :cond_0

    .line 1284
    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v5, v3, v2

    .line 1285
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1284
    :cond_2
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1288
    :cond_3
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1289
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "."

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1293
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$12;->this$0:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager;

    iget-object v0, v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-object v0, v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->doodleInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$DoodleInfo;

    .line 1294
    if-eqz v0, :cond_4

    iget-object v7, v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$DoodleInfo;->doodleName:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 1297
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$DoodleInfo;->doodleName:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1298
    const/4 v0, 0x1

    .line 1302
    :goto_2
    if-nez v0, :cond_2

    .line 1303
    invoke-virtual {v5}, Ljava/io/File;->deleteOnExit()V

    .line 1304
    new-instance v0, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1305
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_2
.end method
