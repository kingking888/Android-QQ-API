.class public Lanfh;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:Ljava/lang/String;

.field public static k:Ljava/lang/String;

.field public static l:Ljava/lang/String;

.field public static m:Ljava/lang/String;

.field public static n:Ljava/lang/String;

.field public static o:Ljava/lang/String;

.field public static p:Ljava/lang/String;

.field public static q:Ljava/lang/String;

.field public static r:Ljava/lang/String;

.field public static s:Ljava/lang/String;

.field public static t:Ljava/lang/String;

.field public static u:Ljava/lang/String;

.field public static v:Ljava/lang/String;

.field public static w:Ljava/lang/String;

.field public static x:Ljava/lang/String;

.field public static y:Ljava/lang/String;

.field public static z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 45
    const-string v0, "http://i.gtimg.cn/qqshow/admindata/comdata/vipSmallEmoji_item_[epId]/[eId].gif"

    sput-object v0, Lanfh;->a:Ljava/lang/String;

    .line 46
    const-string v0, "http://i.gtimg.cn/qqshow/admindata/comdata/vipSmallEmoji_item_[epId]/[eId]_apng.png"

    sput-object v0, Lanfh;->b:Ljava/lang/String;

    .line 47
    const-string v0, "http://i.gtimg.cn/qqshow/admindata/comdata/vipSmallEmoji_item_[epId]/xydata.json"

    sput-object v0, Lanfh;->c:Ljava/lang/String;

    .line 48
    const-string v0, "http://i.gtimg.cn/qqshow/admindata/comdata/vipSmallEmoji_item_[epId]/[eId].png"

    sput-object v0, Lanfh;->d:Ljava/lang/String;

    .line 49
    const-string v0, "http://i.gtimg.cn/club/item/parcel/item/[eIdSub]/[eId]/ring.amr"

    sput-object v0, Lanfh;->e:Ljava/lang/String;

    .line 50
    const-string v0, "http://i.gtimg.cn/club/item/parcel/item/[eIdSub]/[eId]/pngframe.zip"

    sput-object v0, Lanfh;->f:Ljava/lang/String;

    .line 51
    const-string v0, "http://i.gtimg.cn/club/item/parcel/item/[eIdSub]/[eId]/126x126.png"

    sput-object v0, Lanfh;->g:Ljava/lang/String;

    .line 52
    const-string v0, "http://i.gtimg.cn/club/item/parcel/item/[eIdSub]/[eId]/[width]_[height]"

    sput-object v0, Lanfh;->h:Ljava/lang/String;

    .line 53
    const-string v0, "http://i.gtimg.cn/club/item/parcel/item/[eIdSub]/[eId]/[width]_[height]_apng"

    sput-object v0, Lanfh;->i:Ljava/lang/String;

    .line 54
    const-string v0, "http://i.gtimg.cn/club/item/parcel/item/[eIdSub]/[eId]/[width]x[height].png"

    sput-object v0, Lanfh;->j:Ljava/lang/String;

    .line 55
    const-string v0, "http://gxh.vip.qq.com/club/item/parcel/img/parcel/[mod]/[epId]/200x200.png"

    sput-object v0, Lanfh;->k:Ljava/lang/String;

    .line 56
    const-string v0, "http://gxh.vip.qq.com/qqshow/admindata/comdata/vipSmallEmoji_item_[epId]/200x200.png"

    sput-object v0, Lanfh;->l:Ljava/lang/String;

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajmy;->cn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[epId]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lanfh;->m:Ljava/lang/String;

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajmy;->bB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[epId]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lanfh;->n:Ljava/lang/String;

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lanfh;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[eId].amr"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lanfh;->o:Ljava/lang/String;

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lanfh;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[eId]_thu.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lanfh;->p:Ljava/lang/String;

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lanfh;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[eId]_aio.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lanfh;->q:Ljava/lang/String;

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lanfh;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[epId].jtmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lanfh;->r:Ljava/lang/String;

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lanfh;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[eId]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lanfh;->s:Ljava/lang/String;

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lanfh;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[eId]_apng"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lanfh;->t:Ljava/lang/String;

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lanfh;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "h5_json.zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lanfh;->u:Ljava/lang/String;

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lanfh;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "h5magic"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lanfh;->v:Ljava/lang/String;

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lanfh;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "index.html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lanfh;->w:Ljava/lang/String;

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lanfh;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "fileList"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lanfh;->x:Ljava/lang/String;

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lanfh;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[epId].zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lanfh;->y:Ljava/lang/String;

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lanfh;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "pngframe/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lanfh;->z:Ljava/lang/String;

    return-void
.end method

.method public static a()Laqwz;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 283
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/AppInterface;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    :goto_0
    if-eqz v0, :cond_0

    .line 288
    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqwz;

    .line 291
    :goto_1
    return-object v0

    .line 284
    :catch_0
    move-exception v0

    .line 285
    invoke-virtual {v0}, Ljava/lang/ClassCastException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 291
    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            ")",
            "Ljava/util/List",
            "<",
            "Langf;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x7

    const/4 v2, 0x4

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    new-instance v1, Langf;

    invoke-direct {v1, v3, v3, v4}, Langf;-><init>(IILcom/tencent/mobileqq/data/EmoticonPackage;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    new-instance v1, Langf;

    invoke-direct {v1, v2, v2, v4}, Langf;-><init>(IILcom/tencent/mobileqq/data/EmoticonPackage;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    return-object v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;IZ)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "IZ)",
            "Ljava/util/List",
            "<",
            "Langf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 98
    const/16 v0, 0xe

    .line 99
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqwz;

    .line 100
    invoke-virtual {v0, p1}, Laqwz;->a(I)Ljava/util/List;

    move-result-object v1

    .line 103
    new-instance v2, Langf;

    const/4 v6, 0x7

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-direct {v2, v6, v7, v8}, Langf;-><init>(IILcom/tencent/mobileqq/data/EmoticonPackage;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    if-nez p1, :cond_0

    .line 107
    new-instance v2, Langf;

    const/4 v6, 0x4

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-direct {v2, v6, v7, v8}, Langf;-><init>(IILcom/tencent/mobileqq/data/EmoticonPackage;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1, p2}, Laqwz;->a(ZIZ)Ljava/util/List;

    move-result-object v0

    .line 112
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 113
    new-instance v0, Langf;

    const/16 v2, 0x8

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-direct {v0, v2, v6, v7}, Langf;-><init>(IILcom/tencent/mobileqq/data/EmoticonPackage;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_1
    if-eqz v1, :cond_8

    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 120
    iget v2, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->type:I

    const/4 v7, 0x1

    if-eq v2, v7, :cond_5

    const/4 v2, 0x3

    iget v7, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    if-eq v2, v7, :cond_5

    const/4 v2, 0x1

    iget v7, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    if-eq v2, v7, :cond_5

    const/4 v2, 0x5

    iget v7, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    if-eq v2, v7, :cond_5

    .line 124
    const/4 v2, 0x0

    .line 125
    iget v7, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    const/4 v8, 0x4

    if-ne v7, v8, :cond_4

    .line 126
    new-instance v2, Langf;

    const/16 v7, 0xa

    const/4 v8, 0x7

    invoke-direct {v2, v7, v8, v0}, Langf;-><init>(IILcom/tencent/mobileqq/data/EmoticonPackage;)V

    .line 130
    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 131
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    :cond_3
    :goto_2
    iget-object v2, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->status:I

    const/4 v7, 0x2

    if-ne v0, v7, :cond_7

    const/4 v0, 0x1

    :goto_3
    invoke-static {v2, v0}, Lanfe;->a(Ljava/lang/String;Z)Ljava/net/URL;

    goto :goto_0

    .line 127
    :cond_4
    iget v7, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    if-nez v7, :cond_2

    if-nez p2, :cond_2

    .line 128
    new-instance v2, Langf;

    const/4 v7, 0x6

    const/4 v8, 0x4

    invoke-direct {v2, v7, v8, v0}, Langf;-><init>(IILcom/tencent/mobileqq/data/EmoticonPackage;)V

    goto :goto_1

    .line 133
    :cond_5
    const/4 v2, 0x3

    iget v7, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    if-eq v2, v7, :cond_6

    const/4 v2, 0x5

    iget v7, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    if-ne v2, v7, :cond_3

    :cond_6
    if-nez v1, :cond_3

    .line 134
    new-instance v1, Langf;

    const/16 v2, 0x9

    const/4 v7, 0x4

    invoke-direct {v1, v2, v7, v0}, Langf;-><init>(IILcom/tencent/mobileqq/data/EmoticonPackage;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    const/4 v1, 0x1

    goto :goto_2

    .line 138
    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    .line 141
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    .line 142
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 143
    const-string v2, "EmoticonUtils"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "prepare data cost time:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    :cond_9
    return-object v3
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/EmoticonPackage;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 295
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 296
    const/16 v0, 0x2b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lancj;

    .line 297
    iget-object v1, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lancj;->a(Ljava/lang/String;)F

    move-result v1

    .line 299
    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    invoke-static {}, Lanfh;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 300
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 301
    const-string v1, "EmoticonUtils"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "downloadNormalEmotion wifi auto download emotion , epid = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 303
    :cond_0
    invoke-virtual {v0, p1, v5, v5, p2}, Lancj;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;ZZI)V

    .line 307
    :cond_1
    return-void
.end method

.method public static a([Lawqw;FFZIILcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Landroid/app/Activity;Z)V
    .locals 16

    .prologue
    .line 208
    if-eqz p0, :cond_0

    if-eqz p6, :cond_0

    if-eqz p7, :cond_0

    if-nez p8, :cond_1

    .line 278
    :cond_0
    :goto_0
    return-void

    .line 209
    :cond_1
    new-instance v7, Ljava/util/TreeSet;

    invoke-direct {v7}, Ljava/util/TreeSet;-><init>()V

    .line 210
    const/4 v4, 0x0

    move v5, v4

    :goto_1
    move-object/from16 v0, p0

    array-length v4, v0

    if-ge v5, v4, :cond_3

    .line 211
    aget-object v4, p0, v5

    .line 212
    instance-of v6, v4, Lawqy;

    if-eqz v6, :cond_2

    .line 213
    check-cast v4, Lawqy;

    .line 214
    iget v8, v4, Lawqy;->a:F

    .line 215
    iget v9, v4, Lawqy;->b:F

    .line 216
    iget v10, v4, Lawqy;->c:F

    .line 217
    iget v11, v4, Lawqy;->d:F

    .line 218
    iget v6, v4, Lawqy;->e:I

    .line 219
    iget v4, v4, Lawqy;->f:I

    .line 220
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 222
    if-nez p9, :cond_2

    cmpl-float v8, p1, v8

    if-ltz v8, :cond_2

    cmpg-float v8, p1, v10

    if-gtz v8, :cond_2

    cmpl-float v8, p2, v9

    if-ltz v8, :cond_2

    cmpg-float v8, p2, v11

    if-gtz v8, :cond_2

    if-nez p3, :cond_2

    .line 224
    const/16 p3, 0x1

    move/from16 p5, v4

    move/from16 p4, v6

    .line 210
    :cond_2
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_1

    .line 230
    :cond_3
    if-eqz p3, :cond_0

    .line 231
    invoke-virtual {v7}, Ljava/util/TreeSet;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4

    .line 233
    const/16 v4, 0xe

    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Laqwz;

    .line 234
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lanfi;

    move-object/from16 v0, p7

    move-object/from16 v1, p6

    move/from16 v2, p4

    move-object/from16 v3, p8

    invoke-direct {v7, v0, v1, v2, v3}, Lanfi;-><init>(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/app/QQAppInterface;ILandroid/app/Activity;)V

    invoke-virtual {v4, v5, v6, v7}, Laqwz;->b(Ljava/lang/String;ILaqxj;)V

    goto :goto_0

    .line 263
    :cond_4
    const-string v4, ""

    .line 264
    invoke-virtual {v7}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v5, v4

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 265
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    .line 266
    goto :goto_2

    .line 267
    :cond_5
    const-string v4, ""

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 268
    const/4 v4, 0x0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 271
    :cond_6
    invoke-virtual/range {p6 .. p6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0xb

    move-object/from16 v0, p8

    invoke-static {v0, v4, v6, v5}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiHomeUiPlugin;->openSmallEmojiListPage(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;)V

    .line 273
    const-string v5, "CliOper"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "ep_mall"

    const-string v9, "0X8007000"

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 274
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, ""

    const-string v15, ""

    move-object/from16 v4, p6

    .line 273
    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 185
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    .line 186
    invoke-static {v1}, Lazfb;->a(Landroid/content/Context;)I

    move-result v1

    .line 188
    if-eq v1, v0, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 167
    and-int/lit8 v1, p0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/data/EmoticonPackage;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 158
    if-eqz p0, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/data/EmoticonPackage;->status:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/data/EmoticonPackage;->updateFlag:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    .line 163
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 5

    .prologue
    .line 149
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    .line 150
    new-array v2, v1, [B

    .line 151
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 152
    mul-int/lit8 v3, v0, 0x2

    mul-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x2

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->byteValue()B

    move-result v3

    aput-byte v3, v2, v0

    .line 151
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 153
    :cond_0
    return-object v2
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            ")",
            "Ljava/util/List",
            "<",
            "Langf;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x7

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    new-instance v1, Langf;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v3, v2}, Langf;-><init>(IILcom/tencent/mobileqq/data/EmoticonPackage;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    return-object v0
.end method

.method public static b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 192
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    .line 193
    invoke-static {v1}, Lazfb;->a(Landroid/content/Context;)I

    move-result v1

    .line 195
    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(I)Z
    .locals 2

    .prologue
    .line 171
    and-int/lit8 v0, p0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 199
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    .line 200
    invoke-static {v1}, Lazfb;->a(Landroid/content/Context;)I

    move-result v2

    .line 201
    const/4 v3, 0x0

    const v4, 0x7f0c1772

    .line 202
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "qqsetting_auto_receive_magic_face_key"

    .line 201
    invoke-static {v1, v3, v4, v5, v0}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    .line 203
    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    :cond_0
    if-nez v1, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 180
    if-eqz p0, :cond_0

    if-eq p0, v0, :cond_0

    const/16 v1, 0xbb8

    if-eq p0, v1, :cond_0

    const v1, 0x1869f

    if-ne p0, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
