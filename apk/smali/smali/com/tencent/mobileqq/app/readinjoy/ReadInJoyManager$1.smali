.class Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic this$0:Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$1;->this$0:Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;

    iput-object p2, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .prologue
    const/4 v14, 0x3

    const/4 v13, 0x2

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 297
    sget-object v0, Lcooperation/readinjoy/content/ReadInJoyDataProvider;->c:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 298
    const-string/jumbo v1, "uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$1;->this$0:Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;

    invoke-static {v2}, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a(Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 299
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 304
    iget-object v0, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbewk;

    .line 306
    new-instance v1, Ljava/util/HashSet;

    iget-object v4, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$1;->this$0:Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;

    invoke-static {v4}, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a(Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 307
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 308
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v6

    long-to-int v5, v6

    .line 309
    if-ge v1, v5, :cond_1

    sub-int/2addr v5, v1

    const/16 v6, 0x12c

    if-le v5, v6, :cond_1

    .line 310
    iget-object v5, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$1;->this$0:Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;

    invoke-static {v5}, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a(Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;)Ljava/util/HashMap;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 314
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$1;->this$0:Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a(Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;)Ljava/util/HashMap;

    move-result-object v1

    iget v4, v0, Lbewk;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 318
    iget-object v1, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$1;->this$0:Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a(Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;)Ljava/util/HashMap;

    move-result-object v1

    iget v4, v0, Lbewk;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, v0, Lbewk;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    iget-object v1, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$1;->this$0:Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a(Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;)J

    move-result-wide v4

    .line 323
    iget v1, v0, Lbewk;->c:I

    const/16 v6, 0xa

    if-eq v1, v6, :cond_3

    iget v1, v0, Lbewk;->c:I

    const/16 v6, 0xb

    if-eq v1, v6, :cond_3

    iget v1, v0, Lbewk;->c:I

    const/16 v6, 0xc

    if-eq v1, v6, :cond_3

    iget v1, v0, Lbewk;->c:I

    const v6, 0xf423f

    if-ne v1, v6, :cond_5

    .line 327
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$1;->this$0:Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;

    invoke-static {v1, v2, v0, v4, v5}, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a(Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;Landroid/net/Uri;Lbewk;J)Z

    move-result v1

    .line 328
    if-eqz v1, :cond_4

    .line 329
    iget-object v1, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$1;->this$0:Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a(Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;)V

    .line 354
    :cond_4
    :goto_2
    iget v0, v0, Lbewk;->c:I

    const v1, 0xf423f

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 332
    :cond_5
    iget v1, v0, Lbewk;->c:I

    const/16 v6, 0xe

    if-ne v1, v6, :cond_6

    .line 334
    const-string v1, "%s = \'%s\' and %s = %d"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "commentID"

    aput-object v7, v6, v12

    iget-object v7, v0, Lbewk;->b:Ljava/lang/String;

    aput-object v7, v6, v10

    const-string v7, "notifyType"

    aput-object v7, v6, v13

    const/16 v7, 0xb

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v14

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 335
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 336
    const-string v7, "isDelete"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 337
    iget-object v7, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$1;->this$0:Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;

    invoke-static {v7}, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a(Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/qphone/base/util/BaseApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-virtual {v7, v2, v6, v1, v11}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 340
    iget-object v1, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$1;->this$0:Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;

    invoke-static {v1, v2, v0, v4, v5}, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a(Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;Landroid/net/Uri;Lbewk;J)Z

    goto :goto_2

    .line 342
    :cond_6
    iget v1, v0, Lbewk;->c:I

    const/16 v6, 0xd

    if-ne v1, v6, :cond_4

    .line 344
    const-string v1, "%s = %s and %s = %d"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "feedsID"

    aput-object v7, v6, v12

    iget-wide v8, v0, Lbewk;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v10

    const-string v7, "notifyType"

    aput-object v7, v6, v13

    const/16 v7, 0xa

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v14

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 345
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 346
    const-string v7, "isDelete"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 347
    iget-object v7, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$1;->this$0:Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;

    invoke-static {v7}, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a(Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/qphone/base/util/BaseApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-virtual {v7, v2, v6, v1, v11}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 350
    iget-object v1, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$1;->this$0:Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;

    invoke-static {v1, v2, v0, v4, v5}, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a(Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;Landroid/net/Uri;Lbewk;J)Z

    goto/16 :goto_2

    .line 361
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$1;->this$0:Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a(Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcooperation/readinjoy/content/ReadInJoyDataProvider;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1, v11}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 362
    return-void
.end method
