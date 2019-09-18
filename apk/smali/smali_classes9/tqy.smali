.class public Ltqy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ltku;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltku",
        "<",
        "Ltyc",
        "<",
        "Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqGetPOIList;",
        ">;",
        "Luaa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmqq/util/WeakReference;

.field final synthetic a:Ltqw;

.field public final synthetic a:Ltrc;


# direct methods
.method constructor <init>(Ltqw;Lmqq/util/WeakReference;Ltrc;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Ltqy;->a:Ltqw;

    iput-object p2, p0, Ltqy;->a:Lmqq/util/WeakReference;

    iput-object p3, p0, Ltqy;->a:Ltrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ltkw;Ltkr;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 0
    .param p1    # Ltkw;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltkr;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/biz/qqstory/base/ErrorMessage;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 175
    check-cast p1, Ltyc;

    check-cast p2, Luaa;

    invoke-virtual {p0, p1, p2, p3}, Ltqy;->a(Ltyc;Luaa;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    return-void
.end method

.method public a(Ltyc;Luaa;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 14
    .param p1    # Ltyc;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Luaa;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/biz/qqstory/base/ErrorMessage;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltyc",
            "<",
            "Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqGetPOIList;",
            ">;",
            "Luaa;",
            "Lcom/tencent/biz/qqstory/base/ErrorMessage;",
            ")V"
        }
    .end annotation

    .prologue
    .line 179
    if-nez p2, :cond_1

    .line 180
    const-string v1, "LbsManager"

    const-string v2, "response is null"

    invoke-static {v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-object v1, p0, Ltqy;->a:Lmqq/util/WeakReference;

    invoke-virtual {v1}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltrb;

    .line 182
    if-eqz v1, :cond_0

    .line 183
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v2

    new-instance v3, Lcom/tencent/biz/qqstory/model/lbs/LbsManager$3$1;

    move-object/from16 v0, p3

    invoke-direct {v3, p0, v1, v0}, Lcom/tencent/biz/qqstory/model/lbs/LbsManager$3$1;-><init>(Ltqy;Ltrb;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    invoke-virtual {v2, v3}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 193
    :cond_1
    new-instance v10, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetPOIList;

    invoke-direct {v10}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetPOIList;-><init>()V

    .line 194
    move-object/from16 v0, p2

    iget-object v1, v0, Luaa;->a:[B

    .line 196
    :try_start_0
    invoke-virtual {v10, v1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetPOIList;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    :goto_1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 203
    iget-object v1, v10, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetPOIList;->result:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;->error_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    if-nez v1, :cond_7

    .line 205
    iget-object v1, v10, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetPOIList;->poi_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v12

    .line 207
    const-string v1, "LbsManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "poiListSize = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v10, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetPOIList;->poi_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    const-string v1, "LbsManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "poiList isend = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v10, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetPOIList;->is_end:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 211
    iget-object v1, v10, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetPOIList;->is_end:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    .line 212
    :goto_2
    iget-object v2, p0, Ltqy;->a:Ltrc;

    if-nez v1, :cond_3

    const/4 v1, 0x1

    :goto_3
    iput-boolean v1, v2, Ltrc;->a:Z

    .line 213
    iget-object v1, v10, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetPOIList;->next_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v13

    .line 215
    iget-object v1, p0, Ltqy;->a:Ltrc;

    iget-object v1, v1, Ltrc;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 216
    const/4 v1, 0x0

    move v9, v1

    :goto_4
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    if-ge v9, v1, :cond_6

    .line 217
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$Address;

    .line 218
    new-instance v1, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    const-string v2, ""

    iget-object v3, v8, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$Address;->city:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 220
    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v8, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$Address;->building:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 221
    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v8, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$Address;->gps:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GpsMsg;

    .line 222
    invoke-virtual {v5}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GpsMsg;->has()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v8, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$Address;->gps:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GpsMsg;

    iget-object v5, v5, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GpsMsg;->lng:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v5

    :goto_5
    iget-object v6, v8, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$Address;->street:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 223
    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v8, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$Address;->gps:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GpsMsg;

    .line 224
    invoke-virtual {v7}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GpsMsg;->has()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v8, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$Address;->gps:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GpsMsg;

    iget-object v7, v7, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GpsMsg;->lat:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v7

    :goto_6
    iget-object v8, v8, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$Address;->province:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 225
    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 218
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    add-int/lit8 v1, v9, 0x1

    move v9, v1

    goto :goto_4

    .line 197
    :catch_0
    move-exception v1

    .line 198
    const-string v2, "LbsManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "InvalidProtocolBufferMicroException: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 211
    :cond_2
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 212
    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 222
    :cond_4
    const/4 v5, 0x0

    goto :goto_5

    .line 224
    :cond_5
    const/4 v7, 0x0

    goto :goto_6

    .line 228
    :cond_6
    iget-object v1, p0, Ltqy;->a:Ltrc;

    iget-object v1, v1, Ltrc;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 229
    iget-object v1, p0, Ltqy;->a:Ltrc;

    iput-object v13, v1, Ltrc;->a:Ljava/lang/String;

    .line 233
    :cond_7
    iget-object v1, p0, Ltqy;->a:Lmqq/util/WeakReference;

    invoke-virtual {v1}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltrb;

    .line 234
    if-eqz v1, :cond_8

    .line 235
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v2

    new-instance v3, Lcom/tencent/biz/qqstory/model/lbs/LbsManager$3$2;

    invoke-direct {v3, p0, v1, v10, v11}, Lcom/tencent/biz/qqstory/model/lbs/LbsManager$3$2;-><init>(Ltqy;Ltrb;Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetPOIList;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v3}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 242
    :cond_8
    const-string v1, "LbsManager"

    const-string v2, "POIListRequestCallback has been recycled."

    invoke-static {v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
