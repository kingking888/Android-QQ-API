.class public Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine$ParseTask;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/lang/String;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lauvf;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<[B>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;Ljava/lang/String;Ljava/util/ArrayList;Lauvf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<[B>;",
            "Lauvf;",
            ")V"
        }
    .end annotation

    .prologue
    .line 214
    iput-object p1, p0, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine$ParseTask;->this$0:Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    iput-object p2, p0, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine$ParseTask;->a:Ljava/lang/String;

    .line 216
    iput-object p3, p0, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine$ParseTask;->a:Ljava/util/ArrayList;

    .line 217
    if-eqz p4, :cond_0

    .line 218
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine$ParseTask;->a:Ljava/lang/ref/WeakReference;

    .line 220
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<[B>;)",
            "Ljava/util/List",
            "<",
            "Lauov;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 234
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 235
    :cond_0
    const/4 v0, 0x0

    .line 290
    :goto_0
    return-object v0

    .line 242
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0xc

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 243
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x40

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 244
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v3

    :goto_1
    if-ge v4, v6, :cond_6

    .line 245
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 246
    if-nez v0, :cond_3

    move v2, v3

    .line 247
    :goto_2
    const/16 v7, 0xa

    if-gt v2, v7, :cond_4

    .line 244
    :cond_2
    :goto_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 246
    :cond_3
    array-length v2, v0

    goto :goto_2

    .line 251
    :cond_4
    const/4 v7, 0x1

    .line 252
    invoke-static {v0, v7}, Lazmk;->a([BI)J

    move-result-wide v8

    long-to-int v7, v8

    .line 253
    const/4 v8, 0x5

    .line 254
    invoke-static {v0, v8}, Lazmk;->a([BI)J

    move-result-wide v8

    long-to-int v8, v8

    .line 255
    const/16 v9, 0x9

    .line 257
    if-lez v7, :cond_2

    add-int/lit8 v10, v7, 0x9

    if-ge v10, v2, :cond_2

    .line 261
    new-array v2, v7, [B

    .line 262
    invoke-static {v2, v3, v0, v9, v7}, Lazmk;->a([BI[BII)V

    .line 263
    add-int/lit8 v7, v7, 0x9

    .line 264
    new-instance v9, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$comm;

    invoke-direct {v9}, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$comm;-><init>()V

    .line 267
    :try_start_0
    invoke-virtual {v9, v2}, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$comm;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 268
    iget-object v2, v9, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$comm;->result:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v2

    .line 269
    if-nez v2, :cond_5

    .line 270
    iget-object v2, v9, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$comm;->service:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 271
    new-array v10, v8, [B

    .line 272
    const/4 v11, 0x0

    invoke-static {v10, v11, v0, v7, v8}, Lazmk;->a([BI[BII)V

    .line 273
    add-int v0, v7, v8

    .line 274
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine$ParseTask;->this$0:Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;

    invoke-virtual {v0, p1, v2, v9, v10}, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;->a(Ljava/lang/String;ILcom/tencent/pb/profilecard/SummaryCardBusiEntry$comm;[B)Ljava/util/List;

    move-result-object v0

    .line 275
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 276
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 281
    :catch_0
    move-exception v0

    .line 282
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 283
    const-string v2, "Q.uniteSearch.NetSearchEngine"

    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 279
    :cond_5
    :try_start_1
    const-string v0, " |busi entry, ["

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v7, v9, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$comm;->service:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ","

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v9, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$comm;->err_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    .line 287
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 288
    const-string v0, "Q.uniteSearch.NetSearchEngine"

    const/4 v2, 0x4

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    move-object v0, v1

    .line 290
    goto/16 :goto_0
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 224
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine$ParseTask;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine$ParseTask;->a:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine$ParseTask;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v1

    .line 225
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine$ParseTask;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine$ParseTask;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauvf;

    .line 227
    if-eqz v0, :cond_0

    .line 228
    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lauvf;->a(Ljava/util/List;I)V

    .line 231
    :cond_0
    return-void
.end method
