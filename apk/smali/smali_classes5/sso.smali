.class public Lsso;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lawwe;


# instance fields
.field private a:Lawwc;

.field a:Lawzz;

.field a:Lcom/tencent/biz/troop/TroopMemberApiService;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Laxaa;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lawvz;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Laxaa;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/biz/troop/TroopMemberApiService;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Lssp;

    invoke-direct {v0, p0}, Lssp;-><init>(Lsso;)V

    iput-object v0, p0, Lsso;->a:Lawzz;

    .line 175
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsso;->a:Ljava/util/HashMap;

    .line 176
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsso;->b:Ljava/util/HashMap;

    .line 177
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsso;->c:Ljava/util/HashMap;

    .line 178
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsso;->a:Ljava/util/ArrayList;

    .line 179
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsso;->b:Ljava/util/ArrayList;

    .line 180
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsso;->c:Ljava/util/ArrayList;

    .line 65
    iput-object p2, p0, Lsso;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 66
    iput-object p1, p0, Lsso;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    .line 67
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getNetEngine(I)Lawwc;

    move-result-object v0

    iput-object v0, p0, Lsso;->a:Lawwc;

    .line 68
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 193
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 194
    iget-object v0, p0, Lsso;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawvz;

    .line 195
    iget-object v3, v0, Lawvz;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 196
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 199
    :cond_1
    iget-object v0, p0, Lsso;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 200
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 424
    iget-object v0, p0, Lsso;->a:Lawwc;

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lsso;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawvz;

    .line 426
    iget-object v2, p0, Lsso;->a:Lawwc;

    invoke-interface {v2, v0}, Lawwc;->b(Lawxa;)V

    goto :goto_0

    .line 429
    :cond_0
    iget-object v0, p0, Lsso;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v1

    .line 430
    if-eqz v1, :cond_2

    .line 431
    iget-object v0, p0, Lsso;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxaa;

    .line 432
    iget-object v3, v0, Laxaa;->c:Ljava/lang/String;

    iget-wide v4, v0, Laxaa;->a:J

    invoke-virtual {v1, v3, v4, v5}, Lawzv;->a(Ljava/lang/String;J)V

    goto :goto_1

    .line 434
    :cond_1
    iget-object v0, p0, Lsso;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxaa;

    .line 435
    iget-object v3, v0, Laxaa;->c:Ljava/lang/String;

    iget-wide v4, v0, Laxaa;->a:J

    invoke-virtual {v1, v3, v4, v5}, Lawzv;->b(Ljava/lang/String;J)V

    goto :goto_2

    .line 438
    :cond_2
    iget-object v0, p0, Lsso;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 439
    iget-object v0, p0, Lsso;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 440
    iget-object v0, p0, Lsso;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 441
    iget-object v0, p0, Lsso;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 442
    iget-object v0, p0, Lsso;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 443
    return-void
.end method

.method a(J)V
    .locals 7

    .prologue
    .line 183
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 184
    iget-object v0, p0, Lsso;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxaa;

    .line 185
    iget-wide v4, v0, Laxaa;->a:J

    cmp-long v3, v4, p1

    if-nez v3, :cond_0

    .line 186
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 189
    :cond_1
    iget-object v0, p0, Lsso;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 190
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/16 v8, 0x18

    const/4 v6, 0x1

    .line 213
    invoke-static {}, Lnzj;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 214
    const-string v0, "uniseq"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 215
    const-string v0, "pic_server_id"

    const-string v1, "-1"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lsso;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    invoke-virtual {v0, v8, p1}, Lcom/tencent/biz/troop/TroopMemberApiService;->a(ILandroid/os/Bundle;)V

    .line 237
    :goto_0
    return-void

    .line 219
    :cond_0
    const-string v0, "pic_local_path"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 220
    const-string v1, "pic_puin"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsso;->a:Ljava/lang/String;

    .line 221
    iget-object v1, p0, Lsso;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v1

    .line 222
    iget-object v2, p0, Lsso;->a:Lawzz;

    new-array v3, v6, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lawtd;

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lawzz;->addFilter([Ljava/lang/Class;)V

    .line 223
    iget-object v2, p0, Lsso;->a:Lawzz;

    invoke-virtual {v1, v2}, Lawzv;->a(Lawzz;)V

    .line 224
    new-instance v2, Laxaa;

    invoke-direct {v2}, Laxaa;-><init>()V

    .line 225
    iput-boolean v6, v2, Laxaa;->a:Z

    .line 226
    const/16 v3, 0xa

    iput v3, v2, Laxaa;->c:I

    .line 227
    iput-object v0, v2, Laxaa;->i:Ljava/lang/String;

    .line 228
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide v6, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v4, v6

    double-to-long v4, v4

    iput-wide v4, v2, Laxaa;->a:J

    .line 229
    const-string v0, "0"

    iput-object v0, v2, Laxaa;->c:Ljava/lang/String;

    .line 230
    iput v8, v2, Laxaa;->b:I

    .line 231
    const-string v0, "PAJSSDKPicUploadProcess"

    iput-object v0, v2, Laxaa;->a:Ljava/lang/String;

    .line 232
    invoke-virtual {v1, v2}, Lawzv;->a(Laxaa;)Z

    .line 234
    iget-object v0, p0, Lsso;->a:Ljava/util/HashMap;

    iget-wide v4, v2, Laxaa;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    iget-object v0, p0, Lsso;->b:Ljava/util/HashMap;

    iget-wide v4, v2, Laxaa;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    iget-object v0, p0, Lsso;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method b(J)V
    .locals 7

    .prologue
    .line 203
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 204
    iget-object v0, p0, Lsso;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxaa;

    .line 205
    iget-wide v4, v0, Laxaa;->a:J

    cmp-long v3, v4, p1

    if-nez v3, :cond_0

    .line 206
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 209
    :cond_1
    iget-object v0, p0, Lsso;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 210
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v11, -0x1

    const/16 v10, 0x1a

    const/4 v1, 0x0

    .line 241
    invoke-static {}, Lnzj;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 242
    const-string v0, "pic_local_id"

    const-string v1, "-1"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lsso;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    invoke-virtual {v0, v10, p1}, Lcom/tencent/biz/troop/TroopMemberApiService;->a(ILandroid/os/Bundle;)V

    .line 301
    :cond_0
    :goto_0
    return-void

    .line 246
    :cond_1
    const-string v0, "pic_server_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 247
    const-string v0, "seq"

    const-string v2, "seq"

    invoke-virtual {p1, v2, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 248
    new-instance v5, Lawvz;

    invoke-direct {v5}, Lawvz;-><init>()V

    .line 249
    iput-object p0, v5, Lawvz;->a:Lawwe;

    .line 250
    iput-object v4, v5, Lawvz;->a:Ljava/lang/String;

    .line 251
    const-wide/32 v6, 0x2bf20

    iput-wide v6, v5, Lawvz;->c:J

    .line 252
    iget-object v0, v5, Lawvz;->a:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 253
    iget-object v0, v5, Lawvz;->a:Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 254
    array-length v2, v0

    const/4 v6, 0x2

    if-lt v2, v6, :cond_7

    .line 255
    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    aget-object v6, v0, v2

    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lajmy;->aS:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "c2bPIC/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".png"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lawvz;->c:Ljava/lang/String;

    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lajmy;->aS:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "c2bPIC/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 258
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 259
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 260
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 261
    if-eqz v2, :cond_6

    move v0, v1

    .line 262
    :goto_1
    array-length v8, v2

    if-ge v0, v8, :cond_3

    .line 263
    aget-object v8, v2, v0

    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-nez v8, :cond_2

    .line 264
    aget-object v8, v2, v0

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "."

    invoke-virtual {v8, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    .line 265
    if-eq v8, v11, :cond_2

    .line 266
    aget-object v9, v2, v0

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v2, v1

    .line 271
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 272
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v1, v3

    .line 278
    :cond_4
    if-eqz v1, :cond_6

    .line 280
    const-string v0, "pic_local_id"

    invoke-virtual {p1, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Lsso;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    invoke-virtual {v0, v10, p1}, Lcom/tencent/biz/troop/TroopMemberApiService;->a(ILandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 271
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 286
    :cond_6
    iget-object v0, p0, Lsso;->a:Lawwc;

    if-eqz v0, :cond_7

    .line 287
    iget-object v0, p0, Lsso;->a:Lawwc;

    invoke-interface {v0, v5}, Lawwc;->a(Lawxa;)V

    .line 288
    iget-object v0, p0, Lsso;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    iget-object v0, p0, Lsso;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    const-string v0, "is_showProgress_tips"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 291
    if-ne v0, v3, :cond_0

    .line 292
    iget-object v0, p0, Lsso;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    const/16 v1, 0x19

    invoke-virtual {v0, v1, p1}, Lcom/tencent/biz/troop/TroopMemberApiService;->a(ILandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 298
    :cond_7
    const-string v0, "pic_local_id"

    const-string v1, "-1"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Lsso;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    invoke-virtual {v0, v10, p1}, Lcom/tencent/biz/troop/TroopMemberApiService;->a(ILandroid/os/Bundle;)V

    goto/16 :goto_0
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 304
    const-string v0, "pic_local_path"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 306
    iget-object v1, p0, Lsso;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v1

    .line 307
    iget-object v2, p0, Lsso;->a:Lawzz;

    new-array v3, v6, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lawwh;

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lawzz;->addFilter([Ljava/lang/Class;)V

    .line 308
    iget-object v2, p0, Lsso;->a:Lawzz;

    invoke-virtual {v1, v2}, Lawzv;->a(Lawzz;)V

    .line 309
    new-instance v1, Laxaa;

    invoke-direct {v1}, Laxaa;-><init>()V

    .line 310
    iget-object v2, p0, Lsso;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Laxaa;->b:Ljava/lang/String;

    .line 311
    const-string v2, "255"

    iput-object v2, v1, Laxaa;->c:Ljava/lang/String;

    .line 312
    const/16 v2, 0x270f

    iput v2, v1, Laxaa;->a:I

    .line 313
    const/16 v2, 0x20

    iput v2, v1, Laxaa;->b:I

    .line 314
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide v4, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, v4

    double-to-long v2, v2

    iput-wide v2, v1, Laxaa;->a:J

    .line 315
    iput-boolean v6, v1, Laxaa;->a:Z

    .line 316
    iput-object v0, v1, Laxaa;->i:Ljava/lang/String;

    .line 317
    const/16 v0, 0x66

    iput v0, v1, Laxaa;->e:I

    .line 318
    iput-boolean v6, v1, Laxaa;->l:Z

    .line 319
    const/4 v0, 0x2

    iput v0, v1, Laxaa;->n:I

    .line 320
    iget-object v0, p0, Lsso;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v0

    invoke-virtual {v0, v1}, Lawzv;->a(Laxaa;)Z

    .line 321
    iget-object v0, p0, Lsso;->a:Ljava/util/HashMap;

    iget-wide v2, v1, Laxaa;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    iget-object v0, p0, Lsso;->b:Ljava/util/HashMap;

    iget-wide v2, v1, Laxaa;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    iget-object v0, p0, Lsso;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 328
    const-string v0, "pic_server_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 330
    iget-object v1, p0, Lsso;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v1

    .line 331
    iget-object v2, p0, Lsso;->a:Lawzz;

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Lawwg;

    aput-object v4, v3, v6

    invoke-virtual {v2, v3}, Lawzz;->addFilter([Ljava/lang/Class;)V

    .line 332
    iget-object v2, p0, Lsso;->a:Lawzz;

    invoke-virtual {v1, v2}, Lawzv;->a(Lawzz;)V

    .line 333
    new-instance v1, Laxaa;

    invoke-direct {v1}, Laxaa;-><init>()V

    .line 334
    iget-object v2, p0, Lsso;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Laxaa;->b:Ljava/lang/String;

    .line 335
    const-string v2, "255"

    iput-object v2, v1, Laxaa;->c:Ljava/lang/String;

    .line 336
    const/16 v2, 0x270f

    iput v2, v1, Laxaa;->a:I

    .line 337
    const/16 v2, 0x20

    iput v2, v1, Laxaa;->b:I

    .line 338
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v4

    double-to-long v2, v2

    iput-wide v2, v1, Laxaa;->a:J

    .line 339
    iput-boolean v6, v1, Laxaa;->a:Z

    .line 340
    iput-object v0, v1, Laxaa;->e:Ljava/lang/String;

    .line 341
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lajmy;->aS:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "c2bPTT/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".amr"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Laxaa;->h:Ljava/lang/String;

    .line 342
    new-instance v0, Ljava/io/File;

    iget-object v2, v1, Laxaa;->h:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 343
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    new-instance v0, Lstk;

    invoke-direct {v0}, Lstk;-><init>()V

    .line 346
    iget-object v1, v1, Laxaa;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lstk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 347
    const-string v1, "pic_local_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    iget-object v0, p0, Lsso;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    const/16 v1, 0x1a

    invoke-virtual {v0, v1, p1}, Lcom/tencent/biz/troop/TroopMemberApiService;->a(ILandroid/os/Bundle;)V

    .line 359
    :goto_0
    return-void

    .line 351
    :cond_0
    iput-boolean v7, v1, Laxaa;->b:Z

    .line 353
    const/4 v0, 0x5

    iput v0, v1, Laxaa;->d:I

    .line 354
    iget-object v0, p0, Lsso;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v0

    invoke-virtual {v0, v1}, Lawzv;->a(Laxaa;)Z

    .line 356
    iget-object v0, p0, Lsso;->a:Ljava/util/HashMap;

    iget-wide v2, v1, Laxaa;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    iget-object v0, p0, Lsso;->b:Ljava/util/HashMap;

    iget-wide v2, v1, Laxaa;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    iget-object v0, p0, Lsso;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public onResp(Lawxb;)V
    .locals 8

    .prologue
    const/16 v7, 0x1a

    .line 364
    if-eqz p1, :cond_2

    iget-object v0, p1, Lawxb;->a:Lawxa;

    instance-of v0, v0, Lawvz;

    if-eqz v0, :cond_2

    .line 365
    iget-object v0, p1, Lawxb;->a:Lawxa;

    check-cast v0, Lawvz;

    .line 366
    iget v1, p1, Lawxb;->a:I

    if-eqz v1, :cond_0

    iget v1, p1, Lawxb;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 367
    :cond_0
    iget-object v1, p0, Lsso;->c:Ljava/util/HashMap;

    iget-object v2, v0, Lawvz;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 368
    iget-object v2, v0, Lawvz;->a:Ljava/lang/String;

    invoke-direct {p0, v2}, Lsso;->a(Ljava/lang/String;)V

    .line 369
    if-eqz v1, :cond_2

    .line 371
    iget-object v2, v0, Lawvz;->a:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget v2, p1, Lawxb;->a:I

    if-nez v2, :cond_3

    .line 372
    iget-object v2, v0, Lawvz;->a:Ljava/lang/String;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 373
    array-length v3, v2

    const/4 v4, 0x2

    if-lt v3, v4, :cond_3

    .line 374
    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    aget-object v2, v2, v3

    .line 375
    const-string v3, "pic_local_id"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    iget-object v0, v0, Lawvz;->c:Ljava/lang/String;

    .line 377
    if-eqz v0, :cond_3

    const-string v2, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 378
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 379
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 380
    const-string v3, "pic_local_path"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    :try_start_0
    invoke-static {v0}, Lazdr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 383
    const-string v4, "."

    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    .line 384
    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 385
    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 386
    if-eqz v3, :cond_1

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 387
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 388
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 389
    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 390
    const-string v2, "pic_local_path"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 401
    :cond_1
    iget-object v0, p0, Lsso;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    invoke-virtual {v0, v7, v1}, Lcom/tencent/biz/troop/TroopMemberApiService;->a(ILandroid/os/Bundle;)V

    .line 415
    :cond_2
    :goto_0
    return-void

    .line 396
    :catch_0
    move-exception v0

    .line 397
    const-string v0, "pic_local_id"

    const-string v2, "-1"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    iget-object v0, p0, Lsso;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    invoke-virtual {v0, v7, v1}, Lcom/tencent/biz/troop/TroopMemberApiService;->a(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 408
    :cond_3
    const-string v0, "pic_local_id"

    const-string v2, "-1"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    iget-object v0, p0, Lsso;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    invoke-virtual {v0, v7, v1}, Lcom/tencent/biz/troop/TroopMemberApiService;->a(ILandroid/os/Bundle;)V

    goto :goto_0
.end method

.method public onUpdateProgeress(Lawxa;JJ)V
    .locals 0

    .prologue
    .line 421
    return-void
.end method
