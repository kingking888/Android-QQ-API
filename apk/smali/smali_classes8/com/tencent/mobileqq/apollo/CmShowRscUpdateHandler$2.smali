.class public Lcom/tencent/mobileqq/apollo/CmShowRscUpdateHandler$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/pb/clubcontent/CmShowContentUpdate$STContUpdRsp;

.field final synthetic a:Z

.field final synthetic this$0:Laiqh;


# direct methods
.method public constructor <init>(Laiqh;Lcom/tencent/pb/clubcontent/CmShowContentUpdate$STContUpdRsp;ZI)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/CmShowRscUpdateHandler$2;->this$0:Laiqh;

    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/CmShowRscUpdateHandler$2;->a:Lcom/tencent/pb/clubcontent/CmShowContentUpdate$STContUpdRsp;

    iput-boolean p3, p0, Lcom/tencent/mobileqq/apollo/CmShowRscUpdateHandler$2;->a:Z

    iput p4, p0, Lcom/tencent/mobileqq/apollo/CmShowRscUpdateHandler$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 209
    :try_start_0
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/CmShowRscUpdateHandler$2;->a:Lcom/tencent/pb/clubcontent/CmShowContentUpdate$STContUpdRsp;

    iget-object v0, v0, Lcom/tencent/pb/clubcontent/CmShowContentUpdate$STContUpdRsp;->domain_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 211
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 212
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/clubcontent/CmShowContentUpdate$STDomainInfo;

    .line 213
    if-eqz v0, :cond_0

    .line 214
    iget-object v5, v0, Lcom/tencent/pb/clubcontent/CmShowContentUpdate$STDomainInfo;->url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v5

    .line 215
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    .line 216
    iget-object v0, v0, Lcom/tencent/pb/clubcontent/CmShowContentUpdate$STDomainInfo;->domain_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    invoke-virtual {v4, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 276
    :catch_0
    move-exception v0

    .line 277
    const-string v1, "rscContent_CmShowRscUpdateHandler"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 280
    :cond_1
    :goto_1
    return-void

    .line 221
    :cond_2
    :try_start_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 222
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/CmShowRscUpdateHandler$2;->a:Lcom/tencent/pb/clubcontent/CmShowContentUpdate$STContUpdRsp;

    iget-object v0, v0, Lcom/tencent/pb/clubcontent/CmShowContentUpdate$STContUpdRsp;->cont_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 223
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 224
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/clubcontent/CmShowContentUpdate$STVerInfo;

    .line 225
    if-eqz v0, :cond_3

    .line 226
    new-instance v7, Laiqk;

    invoke-direct {v7}, Laiqk;-><init>()V

    .line 227
    iget-object v1, v0, Lcom/tencent/pb/clubcontent/CmShowContentUpdate$STVerInfo;->item_id:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v8

    iput-wide v8, v7, Laiqk;->a:J

    .line 228
    iget-object v1, v0, Lcom/tencent/pb/clubcontent/CmShowContentUpdate$STVerInfo;->biz_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    iput v1, v7, Laiqk;->a:I

    .line 229
    iget-object v1, v0, Lcom/tencent/pb/clubcontent/CmShowContentUpdate$STVerInfo;->name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Laiqk;->a:Ljava/lang/String;

    .line 230
    iget-object v1, v0, Lcom/tencent/pb/clubcontent/CmShowContentUpdate$STVerInfo;->ver:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    iput v1, v7, Laiqk;->b:I

    .line 231
    iget-object v1, v0, Lcom/tencent/pb/clubcontent/CmShowContentUpdate$STVerInfo;->domain_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    iput v1, v7, Laiqk;->f:I

    .line 232
    iget-object v1, v0, Lcom/tencent/pb/clubcontent/CmShowContentUpdate$STVerInfo;->down_file:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Laiqk;->e:Ljava/lang/String;

    .line 233
    iget v1, v7, Laiqk;->f:I

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-wide v8, v7, Laiqk;->a:J

    iget v10, v7, Laiqk;->b:I

    iget-object v11, v7, Laiqk;->e:Ljava/lang/String;

    invoke-static {v1, v8, v9, v10, v11}, Laiqk;->a(Ljava/lang/String;JILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Laiqk;->b:Ljava/lang/String;

    .line 235
    iget-object v1, v0, Lcom/tencent/pb/clubcontent/CmShowContentUpdate$STVerInfo;->is_patch:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    if-ne v1, v2, :cond_6

    move v1, v2

    :goto_3
    iput-boolean v1, v7, Laiqk;->a:Z

    .line 236
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/CmShowRscUpdateHandler$2;->this$0:Laiqh;

    iget v8, v7, Laiqk;->a:I

    iget-wide v10, v7, Laiqk;->a:J

    iget-object v9, v7, Laiqk;->a:Ljava/lang/String;

    invoke-virtual {v1, v8, v10, v11, v9}, Laiqh;->a(IJLjava/lang/String;)I

    move-result v1

    iput v1, v7, Laiqk;->c:I

    .line 237
    iget-object v1, v0, Lcom/tencent/pb/clubcontent/CmShowContentUpdate$STVerInfo;->md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Laiqk;->d:Ljava/lang/String;

    .line 238
    iget-object v0, v0, Lcom/tencent/pb/clubcontent/CmShowContentUpdate$STVerInfo;->patch_info:Lcom/tencent/pb/clubcontent/CmShowContentUpdate$STPatchInfo;

    invoke-virtual {v0}, Lcom/tencent/pb/clubcontent/CmShowContentUpdate$STPatchInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/clubcontent/CmShowContentUpdate$STPatchInfo;

    .line 239
    if-eqz v0, :cond_5

    .line 240
    iget-object v1, v0, Lcom/tencent/pb/clubcontent/CmShowContentUpdate$STPatchInfo;->base_ver:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    iput v1, v7, Laiqk;->c:I

    .line 241
    iget-object v1, v0, Lcom/tencent/pb/clubcontent/CmShowContentUpdate$STPatchInfo;->patch_data:Lcom/tencent/mobileqq/pb/PBBytesField;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/pb/clubcontent/CmShowContentUpdate$STPatchInfo;->patch_data:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/pb/clubcontent/CmShowContentUpdate$STPatchInfo;->patch_data:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 242
    iget-object v1, v0, Lcom/tencent/pb/clubcontent/CmShowContentUpdate$STPatchInfo;->patch_data:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    iput-object v1, v7, Laiqk;->a:[B

    .line 243
    iget-object v1, v0, Lcom/tencent/pb/clubcontent/CmShowContentUpdate$STPatchInfo;->patch_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    iput-wide v8, v7, Laiqk;->b:J

    .line 245
    :cond_4
    iget-object v0, v0, Lcom/tencent/pb/clubcontent/CmShowContentUpdate$STPatchInfo;->down_patch_file:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Laiqk;->f:Ljava/lang/String;

    .line 246
    iget v0, v7, Laiqk;->f:I

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-wide v8, v7, Laiqk;->a:J

    iget v1, v7, Laiqk;->b:I

    iget-object v10, v7, Laiqk;->f:Ljava/lang/String;

    invoke-static {v0, v8, v9, v1, v10}, Laiqk;->a(Ljava/lang/String;JILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Laiqk;->c:Ljava/lang/String;

    .line 249
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/CmShowRscUpdateHandler$2;->a:Lcom/tencent/pb/clubcontent/CmShowContentUpdate$STContUpdRsp;

    iget-object v0, v0, Lcom/tencent/pb/clubcontent/CmShowContentUpdate$STContUpdRsp;->intervals_ts:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v7, Laiqk;->d:I

    .line 250
    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/CmShowRscUpdateHandler$2;->a:Z

    iput-boolean v0, v7, Laiqk;->b:Z

    .line 251
    iget v0, p0, Lcom/tencent/mobileqq/apollo/CmShowRscUpdateHandler$2;->a:I

    iput v0, v7, Laiqk;->e:I

    .line 252
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_6
    move v1, v3

    .line 235
    goto/16 :goto_3

    .line 257
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/CmShowRscUpdateHandler$2;->this$0:Laiqh;

    invoke-static {v0}, Laiqh;->a(Laiqh;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_json_content_update_ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 260
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 261
    const-string v0, "rscContent_CmShowRscUpdateHandler"

    const/4 v1, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkResults:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 263
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/CmShowRscUpdateHandler$2;->a:Z

    if-eqz v0, :cond_a

    .line 264
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/CmShowRscUpdateHandler$2;->this$0:Laiqh;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Laiqh;->a(Laiqh;Ljava/util/List;)Ljava/util/List;

    .line 265
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/CmShowRscUpdateHandler$2;->this$0:Laiqh;

    invoke-static {v0}, Laiqh;->a(Laiqh;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 267
    :cond_a
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 268
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/CmShowRscUpdateHandler$2;->this$0:Laiqh;

    iget v1, p0, Lcom/tencent/mobileqq/apollo/CmShowRscUpdateHandler$2;->a:I

    invoke-static {v0, v1, v5}, Laiqh;->a(Laiqh;ILjava/util/List;)V

    goto/16 :goto_1

    .line 270
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/CmShowRscUpdateHandler$2;->this$0:Laiqh;

    iget v1, p0, Lcom/tencent/mobileqq/apollo/CmShowRscUpdateHandler$2;->a:I

    invoke-static {v0, v1}, Laiqh;->a(Laiqh;I)V

    .line 271
    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/CmShowRscUpdateHandler$2;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/CmShowRscUpdateHandler$2;->this$0:Laiqh;

    invoke-static {v0}, Laiqh;->a(Laiqh;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/CmShowRscUpdateHandler$2;->this$0:Laiqh;

    invoke-static {v0}, Laiqh;->a(Laiqh;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_json_content_update_ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 273
    const-string v0, "rscContent_CmShowRscUpdateHandler"

    const/4 v1, 0x1

    const-string v4, "no need update"

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method
