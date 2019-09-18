.class public Loicq/wlogin_sdk/tlv_type/tlv_t511;
.super Loicq/wlogin_sdk/tlv_type/tlv_t;
.source "tlv_t511.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t;-><init>()V

    .line 12
    const/16 v0, 0x511

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t511;->_cmd:I

    .line 13
    return-void
.end method


# virtual methods
.method public get_tlv_511(Ljava/util/List;)[B
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 21
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_1
    const/16 v0, 0x400

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    int-to-short v0, v0

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 28
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 29
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    .line 32
    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 33
    const/16 v4, 0x29

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    .line 35
    if-nez v1, :cond_6

    if-lez v7, :cond_6

    .line 36
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 37
    const/high16 v1, 0x100000

    and-int/2addr v1, v4

    if-lez v1, :cond_4

    move v1, v2

    .line 38
    :goto_2
    const/high16 v8, 0x8000000

    and-int/2addr v4, v8

    if-lez v4, :cond_5

    move v4, v2

    .line 39
    :goto_3
    if-eqz v1, :cond_8

    int-to-byte v1, v2

    .line 40
    :goto_4
    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x2

    int-to-byte v1, v1

    .line 41
    :cond_3
    add-int/lit8 v4, v7, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 45
    :goto_5
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    int-to-short v1, v1

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_4
    move v1, v3

    .line 37
    goto :goto_2

    :cond_5
    move v4, v3

    .line 38
    goto :goto_3

    :cond_6
    move v1, v2

    .line 43
    goto :goto_5

    .line 50
    :cond_7
    iget v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t511;->_cmd:I

    invoke-virtual {p0, v0}, Loicq/wlogin_sdk/tlv_type/tlv_t511;->fill_head(I)V

    .line 51
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Loicq/wlogin_sdk/tlv_type/tlv_t511;->fill_body([BI)V

    .line 52
    invoke-virtual {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t511;->set_length()V

    .line 53
    invoke-virtual {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t511;->get_buf()[B

    move-result-object v0

    return-object v0

    :cond_8
    move v1, v3

    goto :goto_4
.end method
