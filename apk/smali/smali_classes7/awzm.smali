.class public Lawzm;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider;

.field private a:[I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lawzm;->a:Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a([I)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 262
    const/4 v3, -0x1

    .line 263
    if-eqz p1, :cond_3

    .line 264
    const/4 v0, 0x5

    .line 265
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v2, v0

    move v0, v1

    .line 266
    :goto_0
    array-length v5, p1

    if-ge v0, v5, :cond_2

    .line 267
    aget v5, p1, v0

    if-ge v5, v2, :cond_1

    .line 268
    aget v2, p1, v0

    .line 269
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 270
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 272
    :cond_1
    aget v5, p1, v0

    if-ne v5, v2, :cond_0

    .line 273
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 276
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 277
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 280
    :goto_2
    return v0

    :cond_3
    move v0, v3

    goto :goto_2
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider$SosoSrvAddrType;)LConfigPush/FileStorageServerListInfo;
    .locals 4

    .prologue
    .line 220
    const/4 v0, 0x0

    .line 221
    iget-object v1, p0, Lawzm;->a:Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider;

    invoke-static {v1, p1}, Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider;->a(Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider;Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider$SosoSrvAddrType;)Ljava/util/ArrayList;

    move-result-object v1

    .line 222
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 223
    invoke-virtual {p0, p1}, Lawzm;->a(Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider$SosoSrvAddrType;)[I

    move-result-object v2

    invoke-direct {p0, v2}, Lawzm;->a([I)I

    move-result v2

    .line 224
    const/4 v3, -0x1

    if-le v2, v3, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 225
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LConfigPush/FileStorageServerListInfo;

    .line 228
    :cond_0
    return-object v0
.end method

.method public a(LConfigPush/FileStoragePushFSSvcList;)V
    .locals 1

    .prologue
    .line 201
    if-eqz p1, :cond_0

    .line 202
    iget-object v0, p1, LConfigPush/FileStoragePushFSSvcList;->vUrlEncodeServiceList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p1, LConfigPush/FileStoragePushFSSvcList;->vUrlEncodeServiceList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 203
    iget-object v0, p1, LConfigPush/FileStoragePushFSSvcList;->vUrlEncodeServiceList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lawzm;->a:[I

    .line 206
    :cond_0
    return-void
.end method

.method a(Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider$SosoSrvAddrType;)[I
    .locals 1

    .prologue
    .line 213
    sget-object v0, Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider$SosoSrvAddrType;->URL_ENCODE_SRV:Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider$SosoSrvAddrType;

    if-ne p1, v0, :cond_0

    .line 214
    iget-object v0, p0, Lawzm;->a:[I

    .line 216
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
