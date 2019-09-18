.class public Luan;
.super Ltkr;
.source "ProGuard"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ltqi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetPOIPosters;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ltkr;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luan;->a:Ljava/util/ArrayList;

    .line 19
    invoke-direct {p0, p1}, Luan;->a(Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetPOIPosters;)V

    .line 20
    return-void
.end method

.method private a(Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetPOIPosters;)V
    .locals 7

    .prologue
    .line 23
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetPOIPosters;->poi_posters:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v0

    if-ge v6, v0, :cond_0

    .line 24
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetPOIPosters;->poi_posters:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$POIPosterData;

    .line 25
    new-instance v0, Ltqi;

    iget-object v1, v5, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$POIPosterData;->poster_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 26
    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v5, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$POIPosterData;->name:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 27
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v5, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$POIPosterData;->thumb_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 28
    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v5, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$POIPosterData;->poster_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 29
    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v5, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$POIPosterData;->poster_json_layout_desc:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 30
    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Ltqi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v1, p0, Luan;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method
