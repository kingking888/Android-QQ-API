.class public Lcom/tencent/mobileqq/addon/DiyPendantEntity;
.super Lasoy;
.source "ProGuard"


# instance fields
.field public borderId:I

.field public diyId:I

.field public stickerList:Ljava/util/ArrayList;
    .annotation runtime Lasqj;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/addon/DiyPendantSticker;",
            ">;"
        }
    .end annotation
.end field

.field public stickers:[B

.field public uinAndDiyId:Ljava/lang/String;
    .annotation runtime Lasqm;
    .end annotation
.end field

.field public updateTs:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lasoy;-><init>()V

    return-void
.end method


# virtual methods
.method public getStickerInfoList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/addon/DiyPendantSticker;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mobileqq/addon/DiyPendantEntity;->stickerList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/tencent/mobileqq/addon/DiyPendantEntity;->stickerList:Ljava/util/ArrayList;

    .line 48
    :goto_0
    return-object v0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/addon/DiyPendantEntity;->stickers:[B

    if-eqz v0, :cond_1

    .line 41
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/tencent/mobileqq/addon/DiyPendantEntity;->stickers:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 42
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 43
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/mobileqq/addon/DiyPendantEntity;->stickerList:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :cond_1
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public setStickerInfoList(Ljava/util/List;)[B
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/pb/pendant/DiyAddonUser$UserStickerInfo;",
            ">;)[B"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 52
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move-object v1, v9

    .line 70
    :goto_0
    return-object v1

    .line 56
    :cond_1
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/addon/DiyPendantEntity;->stickerList:Ljava/util/ArrayList;

    .line 57
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/tencent/pb/pendant/DiyAddonUser$UserStickerInfo;

    move-object v8, v0

    .line 58
    iget-object v11, p0, Lcom/tencent/mobileqq/addon/DiyPendantEntity;->stickerList:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/mobileqq/addon/DiyPendantSticker;

    iget-object v2, v8, Lcom/tencent/pb/pendant/DiyAddonUser$UserStickerInfo;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iget-object v3, v8, Lcom/tencent/pb/pendant/DiyAddonUser$UserStickerInfo;->stickerid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    iget-object v4, v8, Lcom/tencent/pb/pendant/DiyAddonUser$UserStickerInfo;->angle:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iget-object v5, v8, Lcom/tencent/pb/pendant/DiyAddonUser$UserStickerInfo;->text:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v8, Lcom/tencent/pb/pendant/DiyAddonUser$UserStickerInfo;->fontid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    iget-object v7, v8, Lcom/tencent/pb/pendant/DiyAddonUser$UserStickerInfo;->fonttype:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    iget-object v8, v8, Lcom/tencent/pb/pendant/DiyAddonUser$UserStickerInfo;->fontcolor:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mobileqq/addon/DiyPendantSticker;-><init>(IIILjava/lang/String;IILjava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 67
    :catch_0
    move-exception v1

    .line 68
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    move-object v1, v9

    .line 70
    goto :goto_0

    .line 60
    :cond_2
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 61
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 62
    iget-object v3, p0, Lcom/tencent/mobileqq/addon/DiyPendantEntity;->stickerList:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->flush()V

    .line 65
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/addon/DiyPendantEntity;->stickers:[B

    .line 66
    iget-object v1, p0, Lcom/tencent/mobileqq/addon/DiyPendantEntity;->stickers:[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
