.class public Lcom/tencent/kingkong/UpdateManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Landroid/content/Context;

.field public static a:Lcom/tencent/kingkong/UpdateManager$UpdateThread;

.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-string v0, ""

    sput-object v0, Lcom/tencent/kingkong/UpdateManager;->a:Ljava/lang/String;

    .line 24
    const-string v0, ""

    sput-object v0, Lcom/tencent/kingkong/UpdateManager;->b:Ljava/lang/String;

    return-void
.end method

.method public static a()V
    .locals 5

    .prologue
    .line 100
    sget-object v0, Lcom/tencent/kingkong/UpdateManager;->a:Landroid/content/Context;

    invoke-static {v0}, Laaol;->a(Landroid/content/Context;)Laaol;

    move-result-object v0

    .line 102
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/tencent/kingkong/Common;->a(Z)V

    .line 104
    invoke-virtual {v0}, Laaol;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 105
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaos;

    .line 108
    iget-object v3, v0, Laaos;->g:Ljava/lang/String;

    const-string v4, "UPDATED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Laaos;->g:Ljava/lang/String;

    const-string v4, "DISABLED"

    .line 109
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 110
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 114
    :cond_2
    invoke-static {v1}, Lcom/tencent/kingkong/UpdateManager;->a(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 115
    invoke-static {v1}, Lcom/tencent/kingkong/UpdateManager;->b(Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 117
    :cond_3
    const-string v0, "KingKongUpdateManager"

    const-string v2, "Do Install updates failed"

    invoke-static {v0, v2}, Laaoh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaos;

    .line 124
    invoke-static {v0}, Lcom/tencent/kingkong/UpdateManager;->a(Laaos;)V

    goto :goto_2

    .line 119
    :cond_4
    const-string v0, "KingKongUpdateManager"

    const-string v2, "Install updates success!"

    invoke-static {v0, v2}, Laaoh;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 126
    :cond_5
    return-void
.end method

.method public static a(Laaos;)V
    .locals 6

    .prologue
    .line 405
    iget-object v1, p0, Laaos;->a:Ljava/lang/String;

    .line 406
    iget-object v0, p0, Laaos;->f:Ljava/lang/String;

    .line 408
    const-string v2, "KingKongUpdateManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Clear update patch files "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Laaoh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    invoke-static {v1, v0}, Laaor;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 411
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 412
    invoke-static {v0}, Lcom/tencent/kingkong/Common;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 413
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 414
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 417
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_0

    .line 418
    const-string v3, "KingKongUpdateManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Delete file failed "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Laaoh;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 422
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/kingkong/Common;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 423
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 424
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    .line 431
    :cond_2
    :goto_1
    return-void

    .line 427
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_2

    .line 428
    const-string v1, "KingKongUpdateManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Delete file failed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Laaoh;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Laaos;Z)V
    .locals 5

    .prologue
    .line 327
    sget-object v0, Lcom/tencent/kingkong/UpdateManager;->a:Landroid/content/Context;

    invoke-static {v0}, Laaol;->a(Landroid/content/Context;)Laaol;

    move-result-object v0

    .line 328
    iget-object v1, p0, Laaos;->a:Ljava/lang/String;

    .line 330
    invoke-static {v0, p0, p1}, Lcom/tencent/kingkong/UpdateManager;->a(Laaol;Laaos;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 332
    const-string v2, "KingKongUpdateManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "--> Updating patch : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Laaoh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    invoke-virtual {v0, p0}, Laaol;->a(Laaos;)V

    .line 336
    const-string v2, "DISABLED"

    iget-object v3, p0, Laaos;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 338
    invoke-virtual {v0, p0}, Laaol;->a(Laaos;)V

    .line 357
    :cond_0
    :goto_0
    return-void

    .line 339
    :cond_1
    invoke-static {p0}, Lcom/tencent/kingkong/UpdateManager;->a(Laaos;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 341
    invoke-virtual {v0, p0}, Laaol;->a(Laaos;)V

    .line 342
    invoke-static {p0}, Lcom/tencent/kingkong/UpdateManager;->a(Laaos;)V

    .line 343
    const-string v0, "KingKongUpdateManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "--> Download patch exception : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laaoh;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 344
    :cond_2
    invoke-static {p0}, Lcom/tencent/kingkong/UpdateManager;->b(Laaos;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/tencent/kingkong/UpdateManager;->a:Ljava/lang/String;

    .line 345
    invoke-static {v2, p0}, Laaor;->b(Ljava/lang/String;Laaos;)Laaor;

    move-result-object v2

    if-nez v2, :cond_4

    .line 346
    :cond_3
    const-string v2, "KingKongUpdateManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "--> Update got damaged patch, disable "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Laaoh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    const-string v1, "DISABLED"

    iput-object v1, p0, Laaos;->g:Ljava/lang/String;

    .line 348
    invoke-virtual {v0, p0}, Laaol;->a(Laaos;)V

    goto :goto_0

    .line 350
    :cond_4
    const-string v2, "UPDATED"

    iput-object v2, p0, Laaos;->g:Ljava/lang/String;

    .line 351
    invoke-virtual {v0, p0}, Laaol;->a(Laaos;)V

    .line 352
    const-string v0, "KingKongUpdateManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "--> Updated "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laaoh;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 31
    sput-object p0, Lcom/tencent/kingkong/UpdateManager;->a:Landroid/content/Context;

    .line 32
    invoke-static {}, Lcom/tencent/kingkong/Common;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/kingkong/UpdateManager;->a:Ljava/lang/String;

    .line 34
    invoke-static {}, Laaoj;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/kingkong/UpdateManager;->b:Ljava/lang/String;

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Laaoi;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/kingkong/UpdateManager;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laaoi;->a:Ljava/lang/String;

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Laaoi;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/kingkong/UpdateManager;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laaoi;->c:Ljava/lang/String;

    .line 38
    new-instance v0, Lcom/tencent/kingkong/UpdateManager$UpdateThread;

    invoke-direct {v0}, Lcom/tencent/kingkong/UpdateManager$UpdateThread;-><init>()V

    sput-object v0, Lcom/tencent/kingkong/UpdateManager;->a:Lcom/tencent/kingkong/UpdateManager$UpdateThread;

    .line 39
    sget-object v0, Lcom/tencent/kingkong/UpdateManager;->a:Lcom/tencent/kingkong/UpdateManager$UpdateThread;

    invoke-virtual {v0}, Lcom/tencent/kingkong/UpdateManager$UpdateThread;->start()V

    .line 40
    return-void
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONObject;Z)V
    .locals 5

    .prologue
    .line 58
    invoke-static {}, Lcom/tencent/kingkong/Common;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    sget-object v0, Lcom/tencent/kingkong/UpdateManager;->a:Lcom/tencent/kingkong/UpdateManager$UpdateThread;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/kingkong/UpdateManager;->a:Lcom/tencent/kingkong/UpdateManager$UpdateThread;

    .line 63
    invoke-static {v0}, Lcom/tencent/kingkong/UpdateManager$UpdateThread;->a(Lcom/tencent/kingkong/UpdateManager$UpdateThread;)Laaot;

    move-result-object v0

    if-nez v0, :cond_4

    .line 64
    :cond_2
    const-string v0, "KingKongUpdateManager"

    const-string v1, "System or Update Thread not ready yet"

    invoke-static {v0, v1}, Laaoh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-static {p0}, Lcom/tencent/kingkong/Common;->SetContext(Landroid/content/Context;)V

    .line 67
    invoke-static {}, Lcom/tencent/kingkong/Common;->b()V

    .line 68
    sget-object v0, Lcom/tencent/kingkong/Common;->a:Laaov;

    invoke-virtual {v0}, Laaov;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-static {v0}, Laaos;->a(Lorg/json/JSONObject;)Laaos;

    move-result-object v0

    .line 74
    invoke-static {p0}, Laaol;->a(Landroid/content/Context;)Laaol;

    move-result-object v1

    .line 75
    invoke-static {v1, v0, p2}, Lcom/tencent/kingkong/UpdateManager;->a(Laaol;Laaos;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 76
    const-string v2, "KingKongUpdateManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "--> Updating patch : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Laaoh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v1, v0}, Laaol;->a(Laaos;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :cond_3
    :goto_1
    sget-object v0, Lcom/tencent/kingkong/Common;->a:Laaov;

    invoke-virtual {v0}, Laaov;->a()V

    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    const-string v1, "KingKongUpdateManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Update Exception : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Laaoh;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 88
    :cond_4
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    sget-object v1, Lcom/tencent/kingkong/UpdateManager;->a:Lcom/tencent/kingkong/UpdateManager$UpdateThread;

    invoke-static {v1}, Lcom/tencent/kingkong/UpdateManager$UpdateThread;->a(Lcom/tencent/kingkong/UpdateManager$UpdateThread;)Laaot;

    move-result-object v1

    invoke-virtual {v1}, Laaot;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 91
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 92
    const-string v3, "PATCH_JSON_STRING"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string v0, "PATCH_FORCE_UPDATE"

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 94
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 95
    sget-object v0, Lcom/tencent/kingkong/UpdateManager;->a:Lcom/tencent/kingkong/UpdateManager$UpdateThread;

    invoke-static {v0}, Lcom/tencent/kingkong/UpdateManager$UpdateThread;->a(Lcom/tencent/kingkong/UpdateManager$UpdateThread;)Laaot;

    move-result-object v0

    invoke-virtual {v0, v1}, Laaot;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 43
    const/4 v1, 0x0

    .line 45
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 46
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :goto_0
    const-string v1, "PatchLogTag"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "KingKongUpdateManager Update get DPC config="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Laaoh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    if-eqz v0, :cond_0

    .line 53
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/kingkong/UpdateManager;->a(Landroid/content/Context;Lorg/json/JSONObject;Z)V

    .line 55
    :cond_0
    return-void

    .line 48
    :catch_0
    move-exception v0

    .line 49
    const-string v2, "PatchLogTag"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "KingKongUpdateManager Update get DPC config exception="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Laaoh;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static a()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 235
    sget-object v0, Lcom/tencent/kingkong/UpdateManager;->a:Landroid/content/Context;

    invoke-static {v0}, Laaou;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/tencent/kingkong/UpdateManager;->a:Landroid/content/Context;

    invoke-static {v2}, Laaou;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 250
    :goto_0
    return v0

    .line 239
    :cond_0
    sget-object v0, Lcom/tencent/kingkong/UpdateManager;->a:Landroid/content/Context;

    invoke-static {v0}, Laaol;->a(Landroid/content/Context;)Laaol;

    move-result-object v0

    .line 240
    invoke-virtual {v0}, Laaol;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 241
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaos;

    .line 242
    iget-object v0, v0, Laaos;->g:Ljava/lang/String;

    .line 244
    const-string v3, "DISABLED"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "UPDATED"

    .line 245
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 250
    goto :goto_0
.end method

.method public static a(Laaol;Laaos;Z)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 284
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v0, v1

    .line 320
    :goto_0
    return v0

    .line 287
    :cond_1
    iget-object v0, p1, Laaos;->a:Ljava/lang/String;

    .line 288
    invoke-virtual {p0, v0}, Laaol;->a(Ljava/lang/String;)Laaos;

    move-result-object v2

    .line 289
    invoke-static {}, Laaou;->a()Ljava/lang/StringBuilder;

    move-result-object v3

    .line 290
    const-string v0, "Check update : "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " forceUpdate "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 291
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ", enabled "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 292
    invoke-virtual {p1}, Laaos;->a()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ", support "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 293
    invoke-virtual {p1}, Laaos;->b()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ", old version "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez v2, :cond_5

    const-string v0, "None"

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 294
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ", new version "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Laaos;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 295
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    if-nez p2, :cond_2

    .line 298
    invoke-virtual {p1}, Laaos;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 299
    invoke-virtual {p1}, Laaos;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    iget-object v0, v2, Laaos;->b:Ljava/lang/String;

    iget-object v4, p1, Laaos;->b:Ljava/lang/String;

    .line 301
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 303
    :cond_2
    invoke-virtual {p1}, Laaos;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Laaos;->b()Z

    move-result v0

    if-nez v0, :cond_6

    .line 304
    :cond_3
    if-eqz v2, :cond_4

    .line 305
    const-string v0, "KingKongUpdateManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "close old patch : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v2, Laaos;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " , "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v2, Laaos;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laaoh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    const/16 v0, 0x824

    iget-object v1, v2, Laaos;->a:Ljava/lang/String;

    iget-object v2, v2, Laaos;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/kingkong/Common;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 309
    :cond_4
    const-string v0, "DISABLED"

    iput-object v0, p1, Laaos;->g:Ljava/lang/String;

    .line 316
    :goto_2
    const-string v0, "KingKongUpdateManager"

    const-string v1, " --> Passed"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laaoh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 293
    :cond_5
    iget-object v0, v2, Laaos;->b:Ljava/lang/String;

    goto/16 :goto_1

    .line 311
    :cond_6
    if-eqz v2, :cond_7

    iget-object v0, v2, Laaos;->b:Ljava/lang/String;

    iget-object v1, p1, Laaos;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 312
    const-string v0, "KingKongUpdateManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "upgrade patch : from "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v2, Laaos;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " , "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v2, Laaos;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Laaos;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Laaos;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laaoh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    :cond_7
    const-string v0, "UPDATING"

    iput-object v0, p1, Laaos;->g:Ljava/lang/String;

    goto :goto_2

    .line 319
    :cond_8
    const-string v0, "KingKongUpdateManager"

    const-string v2, " --> Refused"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Laaoh;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 320
    goto/16 :goto_0
.end method

.method private static a(Laaor;)Z
    .locals 1

    .prologue
    .line 129
    invoke-virtual {p0}, Laaor;->a()Z

    move-result v0

    return v0
.end method

.method public static a(Laaos;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 218
    iget-object v1, p0, Laaos;->e:Ljava/lang/String;

    .line 219
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Laaos;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".apk"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/kingkong/Common;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 221
    invoke-static {v1, v2}, Laaou;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 229
    :cond_0
    :goto_0
    return v0

    .line 225
    :cond_1
    const-string v1, "30820254308201bda00302010202044c5eafe7300d06092a864886f70d01010b0500305d310b300906035504061302434e310b3009060355040813024744310b300906035504071302535a3110300e060355040a130754656e63656e743110300e060355040b130754656e63656e743110300e0603550403130754656e63656e74301e170d3134313033313038333935345a170d3135313033313038333935345a305d310b300906035504061302434e310b3009060355040813024744310b300906035504071302535a3110300e060355040a130754656e63656e743110300e060355040b130754656e63656e743110300e0603550403130754656e63656e7430819f300d06092a864886f70d010101050003818d0030818902818100b293a98fe569b7f9ba099e041c25038d8230e6fcbcee332499723e7d3c635795f6f8c04cdb25683080390119c4e5575bdf9d94b1969caeae09927ee38eb8e3ad9a5003a3dcc9055196341a50f5b06a6ec6e8c415ea8e42dee8d8838096022c3b54b299aafe3d2f934b65864506b379210382f826103476087d47c5191fb00e4b0203010001a321301f301d0603551d0e04160414b049af36c79e57278b3fda5ff8b1152ede6c83ca300d06092a864886f70d01010b0500038181003820e8817688a08d8bfef1cc3c5e7fe3343fa5786db96680d55a6d89145498fa1ae7f2de349e9deecd8ae9499e95a870f5810a1d9d81662f41ff29c23c0ddb51878b6926943fd5771d0e3dc463a7f0deb881355df3a45a206508ae5bc2c818038b0cd8fff3f52aeac3c70464c886917c67bc391fdae70a79fe02b9657190e6d4"

    invoke-static {v2, v1}, Laaou;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 227
    const/16 v0, 0x825

    iget-object v1, p0, Laaos;->a:Ljava/lang/String;

    iget-object v2, p0, Laaos;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/kingkong/Common;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 229
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static a(Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Laaos;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 133
    const-string v0, "KingKongUpdateManager"

    const-string v1, "Removing obsoleted patches"

    invoke-static {v0, v1}, Laaoh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    sget-object v0, Lcom/tencent/kingkong/UpdateManager;->a:Landroid/content/Context;

    invoke-static {v0}, Laaol;->a(Landroid/content/Context;)Laaol;

    move-result-object v1

    .line 137
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaos;

    .line 139
    iget-object v3, v0, Laaos;->a:Ljava/lang/String;

    .line 140
    invoke-static {v0}, Lcom/tencent/kingkong/UpdateManager;->b(Laaos;)V

    .line 142
    invoke-static {v3}, Lcom/tencent/kingkong/Common;->a(Ljava/lang/String;)Z

    .line 143
    invoke-virtual {v1, v3}, Laaol;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 146
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static b()V
    .locals 5

    .prologue
    .line 255
    sget-object v0, Lcom/tencent/kingkong/UpdateManager;->a:Landroid/content/Context;

    invoke-static {v0}, Laaol;->a(Landroid/content/Context;)Laaol;

    move-result-object v0

    .line 256
    invoke-virtual {v0}, Laaol;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 258
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaos;

    .line 259
    iget-object v2, v0, Laaos;->g:Ljava/lang/String;

    const-string v3, "UPDATING"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 261
    const-string v2, "KingKongUpdateManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Continue udpating "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Laaos;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Laaoh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    invoke-virtual {v0}, Laaos;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 267
    sget-object v2, Lcom/tencent/kingkong/UpdateManager;->a:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Lcom/tencent/kingkong/UpdateManager;->a(Landroid/content/Context;Lorg/json/JSONObject;Z)V

    goto :goto_0

    .line 274
    :cond_1
    return-void
.end method

.method public static b(Laaos;)V
    .locals 5

    .prologue
    .line 437
    iget-object v0, p0, Laaos;->a:Ljava/lang/String;

    .line 438
    iget-object v1, p0, Laaos;->f:Ljava/lang/String;

    .line 440
    const-string v2, "KingKongUpdateManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Clear update patch files "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Laaoh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    invoke-static {v0, v1}, Laaor;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 443
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 444
    invoke-static {v0}, Lcom/tencent/kingkong/Common;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 445
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 446
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 449
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_0

    .line 450
    const-string v2, "KingKongUpdateManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Delete file failed "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Laaoh;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 453
    :cond_1
    return-void
.end method

.method public static b()Z
    .locals 2

    .prologue
    .line 280
    sget-object v0, Lcom/tencent/kingkong/UpdateManager;->a:Landroid/content/Context;

    invoke-static {v0}, Laaou;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/kingkong/UpdateManager;->a:Landroid/content/Context;

    invoke-static {v1}, Laaou;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static b(Laaos;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 197
    iget-object v3, p0, Laaos;->a:Ljava/lang/String;

    .line 198
    iget-object v0, p0, Laaos;->f:Ljava/lang/String;

    .line 200
    invoke-static {v3, v0}, Laaor;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 201
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 202
    :cond_0
    const-string v0, "KingKongUpdateManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Empty file list in "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laaoh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    :cond_1
    :goto_0
    return v2

    :cond_2
    move v1, v2

    .line 205
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 206
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 207
    invoke-static {v0}, Lcom/tencent/kingkong/Common;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 208
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".apk"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/kingkong/Common;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 210
    invoke-static {v6, v0, v5}, Laaou;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 213
    :cond_3
    const/4 v2, 0x1

    goto :goto_0
.end method

.method private static b(Ljava/util/ArrayList;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Laaos;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 150
    const-string v0, "KingKongUpdateManager"

    const-string v1, "Installing updated patches"

    invoke-static {v0, v1}, Laaoh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    sget-object v0, Lcom/tencent/kingkong/UpdateManager;->a:Landroid/content/Context;

    invoke-static {v0}, Laaol;->a(Landroid/content/Context;)Laaol;

    move-result-object v2

    .line 154
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaos;

    .line 155
    iget-object v1, v0, Laaos;->g:Ljava/lang/String;

    .line 156
    iget-object v4, v0, Laaos;->a:Ljava/lang/String;

    .line 158
    const-string v5, "DISABLED"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 159
    const-string v0, "KingKongUpdateManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Removed "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laaoh;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 163
    :cond_0
    const-string v1, "KingKongUpdateManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "--> Installing "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Laaoh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object v1, v0, Laaos;->f:Ljava/lang/String;

    .line 166
    invoke-static {v4, v1}, Laaor;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 167
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_2

    .line 168
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 169
    invoke-static {v1}, Lcom/tencent/kingkong/Common;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 170
    invoke-static {v1}, Lcom/tencent/kingkong/Common;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 171
    invoke-static {v1, v6}, Laaou;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 172
    const-string v3, "KingKongUpdateManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Install patch failed : "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " <-- "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Laaoh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const-string v1, "UPDATING"

    iput-object v1, v0, Laaos;->g:Ljava/lang/String;

    .line 174
    invoke-virtual {v2, v0}, Laaol;->a(Laaos;)V

    .line 175
    const/4 v0, 0x0

    .line 192
    :goto_1
    return v0

    .line 181
    :cond_2
    sget-object v1, Lcom/tencent/kingkong/UpdateManager;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Laaor;->b(Ljava/lang/String;Laaos;)Laaor;

    move-result-object v1

    .line 182
    if-eqz v1, :cond_3

    invoke-static {v1}, Lcom/tencent/kingkong/UpdateManager;->a(Laaor;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 183
    :cond_3
    const-string v1, "KingKongUpdateManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Init patch failed "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Laaoh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :cond_4
    const-string v1, "READY"

    iput-object v1, v0, Laaos;->g:Ljava/lang/String;

    .line 187
    invoke-virtual {v2, v0}, Laaol;->a(Laaos;)V

    .line 189
    const-string v0, "KingKongUpdateManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Installed "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laaoh;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 192
    :cond_5
    const/4 v0, 0x1

    goto :goto_1
.end method
