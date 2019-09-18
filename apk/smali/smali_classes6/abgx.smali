.class public Labgx;
.super Labhm;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private a:I

.field a:Laiij;

.field public a:Landroid/content/Context;

.field a:Landroid/view/View$OnClickListener;

.field a:Landroid/view/View;

.field a:Landroid/widget/LinearLayout;

.field private a:Lanxn;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Lcom/tencent/widget/XListView;

.field final a:Ljava/lang/String;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected final a:Lmqq/os/MqqHandler;

.field a:Z

.field b:Landroid/view/View$OnClickListener;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 64
    invoke-direct {p0}, Labhm;-><init>()V

    .line 65
    const-string v0, "ChatHistoryFileView<FileAssistant>"

    iput-object v0, p0, Labgx;->a:Ljava/lang/String;

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Labgx;->a:Z

    .line 84
    new-instance v0, Lbctt;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2}, Lbctt;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Z)V

    iput-object v0, p0, Labgx;->a:Lmqq/os/MqqHandler;

    return-void
.end method

.method public static synthetic a(Labgx;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Labgx;->b:Ljava/lang/String;

    return-object v0
.end method

.method private a(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/TencentDocData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 254
    :try_start_0
    const-string v0, "retcode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 255
    if-nez v0, :cond_1

    .line 256
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 257
    const-string v0, "recent_file_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 258
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 259
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 260
    new-instance v5, Lcom/tencent/mobileqq/data/TencentDocData;

    invoke-direct {v5}, Lcom/tencent/mobileqq/data/TencentDocData;-><init>()V

    .line 261
    const-string v1, "doc_info"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 262
    const-string v6, "peer_tips"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mobileqq/data/TencentDocData;->peerTips:Ljava/lang/String;

    .line 263
    const-string v6, "qq_share_common_msg"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 264
    invoke-static {v1, v0, v5}, Lcom/tencent/mobileqq/data/TencentDocData;->obtainFromJsonObject(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/tencent/mobileqq/data/TencentDocData;)V

    .line 265
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 274
    :goto_1
    return-object v0

    .line 269
    :catch_0
    move-exception v0

    .line 270
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 271
    const-string v1, "ChatHistoryFileView<FileAssistant>"

    const/4 v2, 0x1

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 274
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a()Ljava/util/LinkedHashMap;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/16 v12, 0x9

    const/4 v11, 0x7

    const/4 v10, 0x6

    const/4 v9, 0x1

    const/4 v8, 0x3

    .line 284
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Labgx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laofy;

    move-result-object v1

    iget-object v2, p0, Labgx;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Laofy;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 286
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 287
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 288
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bDelInAio:Z

    if-nez v1, :cond_0

    .line 290
    iget v1, p0, Labgx;->a:I

    if-ne v1, v9, :cond_4

    .line 291
    iget v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    if-eq v1, v8, :cond_1

    iget v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    if-eq v1, v12, :cond_1

    iget v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    if-eq v1, v11, :cond_1

    iget v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    if-eq v1, v10, :cond_1

    iget v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    const/16 v4, 0xa

    if-ne v1, v4, :cond_0

    .line 310
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 311
    const-string v1, "ChatHistoryFileView<FileAssistant>"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ChatHistory Query Entity["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getId()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] SessionId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v9, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 313
    :cond_2
    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->srvTime:J

    invoke-static {v4, v5}, Laosz;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 314
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 315
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    :cond_3
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 298
    :cond_4
    iget v1, p0, Labgx;->a:I

    if-ne v1, v8, :cond_1

    .line 299
    iget v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    if-eq v1, v8, :cond_0

    iget v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    if-eq v1, v12, :cond_0

    iget v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    if-eq v1, v11, :cond_0

    iget v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    if-eq v1, v10, :cond_0

    iget v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    const/16 v4, 0xa

    if-eq v1, v4, :cond_0

    iget v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    goto/16 :goto_0

    .line 320
    :cond_5
    return-object v2
.end method

.method public static synthetic a(Labgx;)Ljava/util/LinkedHashMap;
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Labgx;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Labgx;Lorg/json/JSONObject;Ljava/util/LinkedHashMap;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Labgx;->a(Lorg/json/JSONObject;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method private a(Ljava/util/LinkedHashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 229
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 230
    new-instance v2, Labgy;

    invoke-direct {v2, p0}, Labgy;-><init>(Labgx;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    .line 250
    :cond_0
    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/util/LinkedHashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 204
    if-eqz p1, :cond_4

    .line 205
    invoke-direct {p0, p1}, Labgx;->a(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    .line 206
    invoke-static {v0}, Lawmi;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 207
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 208
    const-string v1, "ChatHistoryFileView<FileAssistant>"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tencent doc size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TencentDocData;

    .line 211
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/TencentDocData;->aioTime:J

    invoke-static {v4, v5}, Laosz;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 212
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 213
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, v1, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    :cond_1
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 218
    :cond_2
    const-string v0, "0X8009A9E"

    invoke-static {v0}, Laorl;->a(Ljava/lang/String;)V

    .line 220
    :cond_3
    invoke-direct {p0, p2}, Labgx;->a(Ljava/util/LinkedHashMap;)V

    .line 222
    :cond_4
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 223
    iput v6, v0, Landroid/os/Message;->what:I

    .line 224
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 225
    iget-object v1, p0, Labgx;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 226
    return-void
.end method

.method private b(Ljava/util/LinkedHashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 324
    if-nez p1, :cond_1

    .line 335
    :cond_0
    return-void

    .line 327
    :cond_1
    iget-object v0, p0, Labgx;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Labgx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 330
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 331
    iget-object v2, p0, Labgx;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332
    iget-object v2, p0, Labgx;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 127
    new-instance v0, Lcom/tencent/mobileqq/activity/ChatHistoryFileView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/ChatHistoryFileView$1;-><init>(Labgx;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 201
    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 279
    invoke-direct {p0}, Labgx;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-direct {p0, v0}, Labgx;->b(Ljava/util/LinkedHashMap;)V

    .line 280
    invoke-direct {p0}, Labgx;->h()V

    .line 281
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 338
    iget-object v0, p0, Labgx;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labgx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 339
    :cond_0
    iget-object v0, p0, Labgx;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 340
    iget-object v0, p0, Labgx;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    .line 345
    :goto_0
    iget-object v0, p0, Labgx;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 346
    iget-object v0, p0, Labgx;->a:Laiij;

    invoke-virtual {v0}, Laiij;->notifyDataSetChanged()V

    .line 347
    return-void

    .line 342
    :cond_1
    iget-object v0, p0, Labgx;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 343
    iget-object v0, p0, Labgx;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    goto :goto_0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Labgx;->b:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 369
    :goto_0
    return-void

    .line 352
    :cond_0
    new-instance v0, Labgz;

    invoke-direct {v0, p0}, Labgz;-><init>(Labgx;)V

    iput-object v0, p0, Labgx;->b:Landroid/view/View$OnClickListener;

    goto :goto_0
.end method

.method private j()V
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Labgx;->a:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 550
    :goto_0
    return-void

    .line 462
    :cond_0
    new-instance v0, Labha;

    invoke-direct {v0, p0}, Labha;-><init>(Labgx;)V

    iput-object v0, p0, Labgx;->a:Landroid/view/View$OnClickListener;

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Labgx;->a:Landroid/view/View;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 574
    iget-object v0, p0, Labgx;->a:Lanxn;

    if-eqz v0, :cond_0

    .line 593
    :goto_0
    return-void

    .line 576
    :cond_0
    new-instance v0, Labhd;

    invoke-direct {v0, p0}, Labhd;-><init>(Labgx;)V

    iput-object v0, p0, Labgx;->a:Lanxn;

    .line 592
    iget-object v0, p0, Labgx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v0

    iget-object v1, p0, Labgx;->a:Lanxn;

    invoke-virtual {v0, v1}, Laoaq;->addObserver(Ljava/util/Observer;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Intent;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    .line 89
    iput-object p2, p0, Labgx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 90
    iput-object p3, p0, Labgx;->a:Landroid/content/Context;

    .line 91
    invoke-direct {p0}, Labgx;->j()V

    .line 92
    invoke-direct {p0}, Labgx;->i()V

    .line 93
    const-string v0, "uin"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labgx;->b:Ljava/lang/String;

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labgx;->a:Ljava/util/List;

    .line 96
    new-instance v0, Laiij;

    iget-object v1, p0, Labgx;->a:Landroid/content/Context;

    iget-object v2, p0, Labgx;->a:Ljava/util/List;

    iget-object v3, p0, Labgx;->b:Landroid/view/View$OnClickListener;

    iget-object v4, p0, Labgx;->a:Landroid/view/View$OnClickListener;

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Laiij;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Labhm;)V

    iput-object v0, p0, Labgx;->a:Laiij;

    .line 97
    iget-object v0, p0, Labgx;->a:Landroid/content/Context;

    const v1, 0x7f030741

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Labgx;->a:Landroid/view/View;

    .line 98
    iget-object v0, p0, Labgx;->a:Landroid/view/View;

    const v1, 0x7f0b0df6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Labgx;->a:Lcom/tencent/widget/XListView;

    .line 99
    iget-object v0, p0, Labgx;->a:Landroid/view/View;

    const v1, 0x7f0b219f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Labgx;->a:Landroid/widget/LinearLayout;

    .line 100
    iget-object v0, p0, Labgx;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v6}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Labgx;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Labgx;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Labgx;->a:Laiij;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 104
    iget-object v0, p0, Labgx;->a:Landroid/view/View;

    const v1, 0x7f0b21a2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 105
    const v1, 0x7f0b21aa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 106
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 107
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/TencentDocData;)V
    .locals 2

    .prologue
    .line 372
    invoke-virtual {p0}, Labgx;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 374
    iget-object v0, p0, Labgx;->a:Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a(Lcom/tencent/mobileqq/data/TencentDocData;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 375
    iget-object v0, p0, Labgx;->a:Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->b(Lcom/tencent/mobileqq/data/TencentDocData;)V

    .line 388
    :goto_0
    iget-object v0, p0, Labgx;->a:Laiij;

    invoke-virtual {v0}, Laiij;->notifyDataSetChanged()V

    .line 389
    :cond_0
    return-void

    .line 377
    :cond_1
    iget-object v0, p0, Labgx;->a:Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 380
    iget-object v0, p0, Labgx;->a:Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a(Lcom/tencent/mobileqq/data/TencentDocData;)V

    goto :goto_0

    .line 384
    :cond_2
    iget-object v0, p1, Lcom/tencent/mobileqq/data/TencentDocData;->docUrl:Ljava/lang/String;

    iget-object v1, p0, Labgx;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lawmi;->a(Ljava/lang/String;Landroid/content/Context;)Z

    .line 385
    const-string v0, "0X8009A9F"

    invoke-static {v0}, Laorl;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 392
    iget-object v0, p0, Labgx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v0

    invoke-virtual {v0}, Laoao;->b()V

    .line 395
    invoke-virtual {p0}, Labgx;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 397
    iget-object v0, p0, Labgx;->a:Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 399
    iget-object v0, p0, Labgx;->a:Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->b(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 408
    :goto_0
    iget v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->cloudType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFilePath:Ljava/lang/String;

    .line 409
    invoke-static {v0}, Laosm;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 410
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-static {v1}, Laorn;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u4e3a\u7a7a\u6587\u4ef6\uff0c\u65e0\u6cd5\u53d1\u9001\uff01"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laore;->a(Ljava/lang/String;)V

    .line 411
    iget-object v0, p0, Labgx;->a:Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->b(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 413
    :cond_0
    iget-object v0, p0, Labgx;->a:Laiij;

    invoke-virtual {v0}, Laiij;->notifyDataSetChanged()V

    .line 457
    :cond_1
    :goto_1
    return-void

    .line 403
    :cond_2
    iget-object v0, p0, Labgx;->a:Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 406
    iget-object v0, p0, Labgx;->a:Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    goto :goto_0

    .line 418
    :cond_3
    invoke-virtual {p0}, Labgx;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 419
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 420
    const-string v0, "ChatHistoryFileView<FileAssistant>"

    const-string v1, "click too fast , wait a minute."

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 424
    :cond_4
    invoke-virtual {p0}, Labgx;->k()V

    .line 429
    new-instance v0, Laorm;

    invoke-direct {v0}, Laorm;-><init>()V

    .line 430
    const-string v1, "file_viewer_in"

    iput-object v1, v0, Laorm;->b:Ljava/lang/String;

    .line 431
    const/16 v1, 0x49

    iput v1, v0, Laorm;->a:I

    .line 432
    iget-object v1, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-static {v1}, Laosm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laorm;->c:Ljava/lang/String;

    .line 433
    iget-wide v2, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    iput-wide v2, v0, Laorm;->a:J

    .line 434
    iget-object v1, p0, Labgx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Laorl;->a(Ljava/lang/String;Laorm;)V

    .line 436
    const-string v0, "0X8004AE4"

    invoke-static {v0}, Laorl;->a(Ljava/lang/String;)V

    .line 439
    new-instance v0, Laomf;

    iget-object v1, p0, Labgx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Labgx;->a:Landroid/content/Context;

    const/16 v3, 0x2711

    invoke-direct {v0, v1, v2, p1, v3}, Laomf;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;I)V

    .line 441
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 442
    iget-object v2, p0, Labgx;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Labgx;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    .line 443
    const-string v2, "c2c_discussion_recentfile"

    iget-object v3, p0, Labgx;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    const-string v2, "file_browser_extra_params_uin"

    iget-object v3, p0, Labgx;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    :cond_5
    invoke-virtual {v0, v1}, Laomf;->a(Landroid/os/Bundle;)V

    .line 447
    new-instance v1, Laomh;

    iget-object v2, p0, Labgx;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Laomh;-><init>(Landroid/content/Context;Laomk;)V

    .line 448
    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Laomh;->a(I)V

    .line 449
    iget v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    if-nez v0, :cond_7

    .line 450
    invoke-virtual {v1, v4}, Laomh;->a(I)V

    .line 454
    :cond_6
    :goto_2
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Laomh;->a(Z)V

    .line 455
    invoke-virtual {v1}, Laomh;->a()V

    goto/16 :goto_1

    .line 451
    :cond_7
    iget v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    const/16 v2, 0xbb8

    if-ne v0, v2, :cond_6

    .line 452
    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Laomh;->a(I)V

    goto :goto_2
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 597
    iget-boolean v0, p0, Labgx;->a:Z

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 566
    iget-object v0, p0, Labgx;->a:Lanxn;

    if-eqz v0, :cond_0

    .line 567
    iget-object v0, p0, Labgx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v0

    iget-object v1, p0, Labgx;->a:Lanxn;

    invoke-virtual {v0, v1}, Laoaq;->deleteObserver(Ljava/util/Observer;)V

    .line 568
    const/4 v0, 0x0

    iput-object v0, p0, Labgx;->a:Lanxn;

    .line 570
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 602
    iget-object v0, p0, Labgx;->a:Lanxn;

    if-eqz v0, :cond_0

    .line 603
    iget-object v0, p0, Labgx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v0

    iget-object v1, p0, Labgx;->a:Lanxn;

    invoke-virtual {v0, v1}, Laoaq;->deleteObserver(Ljava/util/Observer;)V

    .line 604
    const/4 v0, 0x0

    iput-object v0, p0, Labgx;->a:Lanxn;

    .line 606
    :cond_0
    invoke-super {p0}, Labhm;->c()V

    .line 607
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 554
    const/4 v0, 0x1

    iput-boolean v0, p0, Labgx;->a:Z

    .line 555
    iget-object v0, p0, Labgx;->a:Laiij;

    invoke-virtual {v0}, Laiij;->notifyDataSetChanged()V

    .line 556
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 560
    const/4 v0, 0x0

    iput-boolean v0, p0, Labgx;->a:Z

    .line 561
    iget-object v0, p0, Labgx;->a:Laiij;

    invoke-virtual {v0}, Laiij;->notifyDataSetChanged()V

    .line 562
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 611
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 619
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 613
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    .line 614
    invoke-direct {p0, v0}, Labgx;->b(Ljava/util/LinkedHashMap;)V

    .line 615
    invoke-direct {p0}, Labgx;->h()V

    .line 616
    const/4 v0, 0x1

    goto :goto_0

    .line 611
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public i_(I)V
    .locals 2

    .prologue
    .line 116
    iput p1, p0, Labgx;->a:I

    .line 118
    iget v0, p0, Labgx;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 119
    invoke-direct {p0}, Labgx;->f()V

    .line 123
    :goto_0
    return-void

    .line 121
    :cond_0
    invoke-direct {p0}, Labgx;->g()V

    goto :goto_0
.end method
