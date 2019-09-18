.class public Lawyt;
.super Lawtf;
.source "ProGuard"

# interfaces
.implements Lawwf;


# static fields
.field static a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lawwd;

.field c:I

.field c:J

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field p:I

.field private q:I

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lawyt;->a:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Lawzv;Laxaa;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    .line 64
    invoke-direct {p0, p1, p2}, Lawtf;-><init>(Lawzv;Laxaa;)V

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lawyt;->l:Ljava/lang/String;

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Lawyt;->c:I

    .line 57
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lawyt;->c:J

    .line 58
    iput v3, p0, Lawyt;->p:I

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lawyt;->c:Ljava/util/ArrayList;

    .line 915
    new-instance v0, Lawyu;

    invoke-direct {v0, p0}, Lawyu;-><init>(Lawyt;)V

    iput-object v0, p0, Lawyt;->b:Lawwd;

    .line 65
    iget-object v0, p2, Laxaa;->i:Ljava/lang/String;

    .line 66
    if-eqz v0, :cond_2

    .line 67
    const-string v1, "QQ_&_MoblieQQ_&_QQ"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 68
    array-length v2, v1

    if-ge v2, v4, :cond_1

    .line 69
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    const-string v1, "ShortVideoDownloadProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "path was not set correctlly------path = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "path was not set correctlly."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_1
    aget-object v0, v1, v3

    iput-object v0, p2, Laxaa;->h:Ljava/lang/String;

    .line 75
    const/4 v0, 0x1

    aget-object v0, v1, v0

    iput-object v0, p0, Lawyt;->g:Ljava/lang/String;

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lawyt;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p2, Laxaa;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p2, Laxaa;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawyt;->f:Ljava/lang/String;

    .line 77
    aget-object v0, v1, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lawyt;->q:I

    .line 78
    array-length v0, v1

    if-le v0, v4, :cond_2

    .line 79
    aget-object v0, v1, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lawyt;->r:I

    .line 82
    :cond_2
    return-void
.end method

.method private a()Z
    .locals 5

    .prologue
    .line 899
    const/4 v1, 0x0

    .line 901
    sget-object v0, Laidg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lawyt;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    instance-of v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v0, :cond_1

    .line 902
    iget-object v0, p0, Lawyt;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 903
    iget v2, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->busiType:I

    if-nez v2, :cond_1

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->supportProgressive:Z

    if-eqz v0, :cond_1

    .line 904
    const/4 v0, 0x1

    .line 908
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 909
    const-string v1, "ShortVideoDownloadProcessor"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isSupportProgressive() : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 912
    :cond_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lawyt;)Z
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lawyt;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 144
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    const-string v0, "ShortVideoDownloadProcessor"

    const/4 v1, 0x2

    const-string v2, "cancel()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    :cond_0
    sget-object v0, Lawyt;->a:Ljava/util/HashSet;

    iget-object v1, p0, Lawyt;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 148
    invoke-super {p0}, Lawtf;->a()I

    move-result v0

    return v0
.end method

.method public a(Lawxb;)V
    .locals 1

    .prologue
    .line 992
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lawyt;->a(Lawxb;Z)V

    .line 993
    return-void
.end method

.method protected a(Lawxb;Z)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    .line 1013
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1016
    iget-object v0, p0, Lawyt;->a:Lawxa;

    instance-of v0, v0, Lawvz;

    if-eqz v0, :cond_2

    .line 1018
    const-string v1, "file_url"

    iget-object v0, p0, Lawyt;->a:Lawxa;

    check-cast v0, Lawvz;

    iget-object v0, v0, Lawvz;->a:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1020
    iget-object v0, p0, Lawyt;->a:Lawxa;

    check-cast v0, Lawvz;

    iget-object v0, v0, Lawvz;->a:Ljava/lang/String;

    invoke-static {v0}, Lawym;->a(Ljava/lang/String;)Lawys;

    move-result-object v0

    .line 1021
    if-eqz v0, :cond_2

    .line 1022
    if-nez p2, :cond_1

    iget-object v1, v0, Lawys;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1024
    iget-object v1, p0, Lawyt;->c:Ljava/util/ArrayList;

    iget-object v2, v0, Lawys;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1067
    :goto_0
    return-void

    .line 1027
    :cond_0
    iget-object v1, p0, Lawyt;->c:Ljava/util/ArrayList;

    iget-object v2, v0, Lawys;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1030
    :cond_1
    const-string v1, "server_ip"

    iget-object v2, v0, Lawys;->a:Ljava/lang/String;

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1031
    const-string v1, "server_port"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, Lawys;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    :cond_2
    const-string v0, "transfer_type"

    const-string v1, "2"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1040
    const-string v0, "business_type"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lawyt;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1043
    const-string v0, "http_errorCode"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lawxb;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1046
    const-string v0, "param_FailCode"

    iget v1, p0, Lawyt;->j:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1049
    const-string v0, "param_errorDesc"

    iget-object v1, p0, Lawyt;->j:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1052
    const-string v0, "md5"

    iget-object v1, p0, Lawyt;->a:Laxaa;

    iget-object v1, v1, Laxaa;->f:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1055
    const-string v0, "uuid"

    iget-object v1, p0, Lawyt;->g:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1058
    const-string v0, "chatType"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lawyt;->a:Laxaa;

    iget v2, v2, Laxaa;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1061
    const-string v0, "chatUin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lawyt;->a:Laxaa;

    iget-object v2, v2, Laxaa;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1064
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "actRichMediaNetMonitor_videoDown"

    const-string v9, ""

    move v3, p2

    move-wide v6, v4

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Laxcj;Laxcy;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const v9, -0x4dd1fa

    const v8, -0x4dd3f0

    const/4 v3, 0x0

    const/4 v7, 0x2

    .line 285
    const/4 v0, 0x0

    iput-object v0, p0, Lawyt;->a:Laxcj;

    .line 286
    if-eqz p2, :cond_8

    move v2, v3

    .line 287
    :goto_0
    iget-object v0, p2, Laxcy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    .line 288
    iget-object v0, p2, Laxcy;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxdm;

    .line 290
    const-string v1, "procUrl"

    invoke-virtual {v0}, Laxdm;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v1, v4}, Lawyt;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    iget-object v1, p0, Lawyt;->a:Lawtn;

    invoke-virtual {p0, v1, v0}, Lawyt;->a(Lawtn;Laxdl;)V

    .line 294
    iget v1, v0, Laxdm;->a:I

    if-ne v1, v10, :cond_3

    .line 296
    invoke-static {}, Laxba;->a()Laxba;

    move-result-object v1

    iget-object v4, v0, Laxdm;->b:Ljava/lang/String;

    const/16 v5, 0x3ed

    invoke-virtual {v1, v4, v5}, Laxba;->a(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v5

    .line 297
    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    move v4, v3

    .line 298
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_0

    .line 299
    new-instance v6, Lawys;

    invoke-direct {v6}, Lawys;-><init>()V

    .line 300
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v6, Lawys;->a:Ljava/lang/String;

    .line 301
    const/16 v1, 0x50

    iput v1, v6, Lawys;->a:I

    .line 302
    iget-object v1, p0, Lawyt;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 306
    :cond_0
    iget-object v1, v0, Laxdm;->b:Ljava/lang/String;

    iput-object v1, p0, Lawyt;->d:Ljava/lang/String;

    .line 311
    :goto_2
    iget-boolean v1, p0, Lawyt;->k:Z

    if-eqz v1, :cond_1

    .line 312
    const-string v1, "grouptalk.c2c.qq.com"

    iput-object v1, p0, Lawyt;->d:Ljava/lang/String;

    .line 313
    iget-object v1, p0, Lawyt;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 317
    :cond_1
    iget v1, v0, Laxdm;->c:I

    if-nez v1, :cond_5

    .line 318
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 319
    const-string v1, "ShortVideoDownloadProcessor"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onBusiProtoResp() cdn ---- mIpListSize:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lawyt;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " isDomain:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Laxdm;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " domain:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Laxdm;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " url:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Laxdm;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 321
    const-string v1, "ShortVideoDownloadProcessor"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onBusiProtoResp() cdn ---- mUiRequest.mMd5:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lawyt;->a:Laxaa;

    iget-object v5, v5, Laxaa;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 322
    const-string v1, "ShortVideoDownloadProcessor"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onBusiProtoResp() cdn ---- downResp.md5:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Laxdm;->a:[B

    invoke-static {v5}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 324
    :cond_2
    iget-object v1, v0, Laxdm;->c:Ljava/lang/String;

    iput-object v1, p0, Lawyt;->c:Ljava/lang/String;

    .line 325
    iget-object v1, p0, Lawyt;->c:Ljava/lang/String;

    invoke-static {v1}, Lazka;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 327
    iget-object v1, v0, Laxdm;->a:Ljava/lang/String;

    iput-object v1, p0, Lawyt;->c:Ljava/lang/String;

    .line 328
    iget-object v0, v0, Laxdm;->b:[B

    invoke-virtual {p0, v0, v10}, Lawyt;->a([BZ)V

    .line 287
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 308
    :cond_3
    iget-object v1, v0, Laxdm;->a:Ljava/util/ArrayList;

    iput-object v1, p0, Lawyt;->a:Ljava/util/ArrayList;

    goto/16 :goto_2

    .line 330
    :cond_4
    iget-object v0, v0, Laxdm;->b:[B

    invoke-virtual {p0, v0, v3}, Lawyt;->a([BZ)V

    goto :goto_3

    .line 336
    :cond_5
    iget-boolean v0, v0, Laxdm;->f:Z

    if-nez v0, :cond_6

    .line 337
    iget-object v0, p0, Lawyt;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lawyt;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    instance-of v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v0, :cond_6

    .line 338
    iget-object v0, p0, Lawyt;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 339
    iput-boolean v3, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->isAllowAutoDown:Z

    .line 340
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 341
    const-string v0, "ShortVideoDownloadProcessor"

    const-string v1, "onBusiProtoResp()-- server return not allow auto retry"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 346
    :cond_6
    iget v0, p0, Lawyt;->j:I

    if-ne v9, v0, :cond_9

    .line 348
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 349
    const-string v0, "ShortVideoDownloadProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBusiProtoResp()---- \u5b89\u5168\u6253\u51fbmUiRequest.mMd5:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lawyt;->a:Laxaa;

    iget-object v2, v2, Laxaa;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 351
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5b89\u5168\u6253\u51fbmUiRequest.mMd5:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lawyt;->a:Laxaa;

    iget-object v1, v1, Laxaa;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v9, v0}, Lawyt;->b(ILjava/lang/String;)V

    .line 369
    :goto_4
    invoke-virtual {p0}, Lawyt;->d()V

    .line 374
    :cond_8
    return-void

    .line 353
    :cond_9
    const/16 v0, -0x2537

    iget v1, p0, Lawyt;->j:I

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lawyt;->j:Ljava/lang/String;

    const-string v1, "H_400_-5103017"

    .line 354
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lawyt;->j:Ljava/lang/String;

    const-string v1, "H_400_-5103059"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 356
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 357
    const-string v0, "ShortVideoDownloadProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBusiProtoResp()---- \u89c6\u9891\u6587\u4ef6\u8fc7\u671ferrCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lawyt;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 359
    :cond_b
    iget v0, p0, Lawyt;->j:I

    const-string v1, "\u89c6\u9891\u6587\u4ef6\u8fc7\u671f"

    invoke-virtual {p0, v0, v1}, Lawyt;->b(ILjava/lang/String;)V

    goto :goto_4

    .line 360
    :cond_c
    iget v0, p0, Lawyt;->j:I

    if-ne v8, v0, :cond_e

    .line 361
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 362
    const-string v0, "ShortVideoDownloadProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBusiProtoResp()---- \u540e\u53f0\u4e0d\u5141\u8bb8\u81ea\u52a8\u4e0b\u8f7d, errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lawyt;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 364
    :cond_d
    const-string v0, "\u540e\u53f0\u4e0d\u5141\u8bb8\u81ea\u52a8\u4e0b\u8f7d"

    invoke-virtual {p0, v8, v0}, Lawyt;->b(ILjava/lang/String;)V

    goto :goto_4

    .line 367
    :cond_e
    const/16 v0, 0x2355

    const-string v1, "\u7533\u8bf7\u4fe1\u4ee4\u5931\u8d25"

    invoke-virtual {p0, v0, v1}, Lawyt;->b(ILjava/lang/String;)V

    goto :goto_4
.end method

.method protected a(Z)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x2

    const/4 v3, 0x1

    .line 814
    iget-object v0, p0, Lawyt;->a:Laxaa;

    iget-boolean v0, v0, Laxaa;->g:Z

    if-eqz v0, :cond_1

    .line 889
    :cond_0
    :goto_0
    return-void

    .line 819
    :cond_1
    if-nez p1, :cond_2

    .line 820
    iget v0, p0, Lawyt;->j:I

    invoke-static {v0}, Lawye;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 824
    :cond_2
    iget-boolean v0, p0, Lawyt;->i:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_3

    iget v0, p0, Lawyt;->m:I

    and-int/lit8 v0, v0, 0x2

    if-gtz v0, :cond_0

    :cond_3
    if-nez p1, :cond_4

    iget v0, p0, Lawyt;->m:I

    and-int/lit8 v0, v0, 0x1

    if-gtz v0, :cond_0

    .line 828
    :cond_4
    iget v2, p0, Lawyt;->m:I

    if-eqz p1, :cond_8

    move v0, v10

    :goto_1
    or-int/2addr v0, v2

    iput v0, p0, Lawyt;->m:I

    .line 830
    const-string v0, "actShortVideoDownloadVideo"

    .line 831
    iget-object v2, p0, Lawyt;->a:Laxaa;

    iget v2, v2, Laxaa;->b:I

    const/4 v4, 0x7

    if-ne v2, v4, :cond_9

    .line 832
    const-string v0, "actShortVideoDownloadThumb"

    move-object v11, v0

    .line 846
    :goto_2
    iget v0, p0, Lawyt;->p:I

    if-lez v0, :cond_5

    .line 847
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 848
    const-string v2, "businessType"

    iget-object v4, p0, Lawyt;->a:Laxaa;

    iget v4, v4, Laxaa;->b:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const-string v2, "actShortVideoRedirect"

    iget-wide v4, p0, Lawyt;->c:J

    iget v6, p0, Lawyt;->p:I

    int-to-long v6, v6

    iget-object v8, p0, Lawyt;->a:Ljava/util/HashMap;

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 851
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 852
    const-string v0, "ShortVideoDownloadProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mRedirectReportInfo = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p0, Lawyt;->p:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lawyt;->c:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lawyt;->a:Laxaa;

    iget v4, v4, Laxaa;->b:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 856
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 857
    const-string v0, "ShortVideoDownloadProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reportTag = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 859
    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-wide v6, p0, Lawyt;->k:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    .line 860
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lawyt;->a:Lawtn;

    invoke-virtual {v2, v3}, Lawtn;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lawyt;->b:Lawtn;

    invoke-virtual {v2, v10}, Lawtn;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lawyt;->c:Lawtn;

    const/4 v6, 0x3

    invoke-virtual {v2, v6}, Lawtn;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 861
    iget-object v2, p0, Lawyt;->a:Ljava/util/HashMap;

    const-string v6, "param_step"

    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    iget-object v0, p0, Lawyt;->a:Ljava/util/HashMap;

    const-string v2, "param_fromUin"

    iget-object v6, p0, Lawyt;->a:Laxaa;

    iget-object v6, v6, Laxaa;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    iget-object v0, p0, Lawyt;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 864
    iget-object v0, p0, Lawyt;->a:Ljava/util/HashMap;

    const-string v2, "param_iplist"

    iget-object v6, p0, Lawyt;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    :cond_7
    iget-object v0, p0, Lawyt;->a:Ljava/util/HashMap;

    const-string v2, "param_uuid"

    iget-object v6, p0, Lawyt;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    iget-object v0, p0, Lawyt;->a:Ljava/util/HashMap;

    const-string v2, "param_picSize"

    iget-object v6, p0, Lawyt;->a:Lawuu;

    iget-wide v6, v6, Lawuu;->a:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    iget-object v0, p0, Lawyt;->a:Ljava/util/HashMap;

    const-string v2, "param_fileMd5"

    iget-object v6, p0, Lawyt;->a:Laxaa;

    iget-object v6, v6, Laxaa;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    iget-object v0, p0, Lawyt;->a:Ljava/util/HashMap;

    const-string v2, "param_busiType"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, p0, Lawyt;->c:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    iget-object v0, p0, Lawyt;->a:Ljava/util/HashMap;

    const-string v2, "param_videoDuration"

    iget v6, p0, Lawyt;->r:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    iget-object v0, p0, Lawyt;->a:Ljava/util/HashMap;

    const-string v2, "param_DownMode"

    iget-object v6, p0, Lawyt;->a:Laxaa;

    iget v6, v6, Laxaa;->g:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    if-eqz p1, :cond_f

    .line 875
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    iget-wide v6, p0, Lawyt;->a:J

    iget-object v8, p0, Lawyt;->a:Ljava/util/HashMap;

    const-string v9, ""

    move-object v2, v11

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 888
    :goto_3
    invoke-virtual {p0}, Lawyt;->l()V

    goto/16 :goto_0

    :cond_8
    move v0, v3

    .line 828
    goto/16 :goto_1

    .line 833
    :cond_9
    iget-object v2, p0, Lawyt;->a:Laxaa;

    iget v2, v2, Laxaa;->b:I

    const/4 v4, 0x6

    if-ne v2, v4, :cond_a

    .line 834
    const-string v0, "actShortVideoDownloadVideo"

    move-object v11, v0

    goto/16 :goto_2

    .line 835
    :cond_a
    iget-object v2, p0, Lawyt;->a:Laxaa;

    iget v2, v2, Laxaa;->b:I

    const/16 v4, 0x10

    if-eq v2, v4, :cond_b

    iget-object v2, p0, Lawyt;->a:Laxaa;

    iget v2, v2, Laxaa;->b:I

    const/16 v4, 0x12

    if-ne v2, v4, :cond_c

    .line 837
    :cond_b
    const-string v0, "actShortVideoDiscussgroupDownloadThumb"

    .line 838
    iget-object v2, p0, Lawyt;->a:Ljava/util/HashMap;

    const-string v4, "param_grpUin"

    iget-object v5, p0, Lawyt;->a:Laxaa;

    iget-object v5, v5, Laxaa;->c:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v11, v0

    goto/16 :goto_2

    .line 839
    :cond_c
    iget-object v2, p0, Lawyt;->a:Laxaa;

    iget v2, v2, Laxaa;->b:I

    const/16 v4, 0x9

    if-eq v2, v4, :cond_d

    iget-object v2, p0, Lawyt;->a:Laxaa;

    iget v2, v2, Laxaa;->b:I

    const/16 v4, 0x11

    if-ne v2, v4, :cond_e

    .line 841
    :cond_d
    const-string v0, "actShortVideoDiscussgroupDownloadVideo"

    .line 842
    iget-object v2, p0, Lawyt;->a:Ljava/util/HashMap;

    const-string v4, "param_grpUin"

    iget-object v5, p0, Lawyt;->a:Laxaa;

    iget-object v5, v5, Laxaa;->c:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    move-object v11, v0

    goto/16 :goto_2

    .line 878
    :cond_f
    iget v0, p0, Lawyt;->j:I

    const/16 v2, -0x2537

    if-eq v0, v2, :cond_10

    .line 879
    iget-object v0, p0, Lawyt;->a:Ljava/util/HashMap;

    const-string v2, "param_rspHeader"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    :cond_10
    iget-object v0, p0, Lawyt;->a:Ljava/util/HashMap;

    const-string v2, "param_FailCode"

    iget v3, p0, Lawyt;->j:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    iget-object v0, p0, Lawyt;->a:Ljava/util/HashMap;

    const-string v2, "param_errorDesc"

    iget-object v3, p0, Lawyt;->j:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    iget v0, p0, Lawyt;->j:I

    const v2, -0x5d201a

    if-ne v0, v2, :cond_11

    .line 883
    iget-object v0, p0, Lawyt;->a:Ljava/util/HashMap;

    const-string v2, "param_picmd5"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "uierquest md5="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, p0, Lawyt;->a:Laxaa;

    iget-object v6, v6, Laxaa;->f:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "fileMd5="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, p0, Lawyt;->l:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    :cond_11
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    iget-object v8, p0, Lawyt;->a:Ljava/util/HashMap;

    const-string v9, ""

    move-object v2, v11

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    goto/16 :goto_3
.end method

.method a([BZ)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x2

    .line 445
    if-eqz p1, :cond_7

    .line 446
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 447
    const-string v0, "ShortVideoDownloadProcessor"

    const-string v1, "recieveFile encrypted ! "

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 449
    :cond_0
    iget-object v0, p0, Lawyt;->a:Ljava/util/HashMap;

    const-string v1, "param_encrypt"

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    :goto_0
    iget-object v0, p0, Lawyt;->b:Lawtn;

    invoke-virtual {v0}, Lawtn;->a()V

    .line 459
    if-eqz p2, :cond_9

    .line 460
    invoke-virtual {p0}, Lawyt;->d()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 464
    :goto_1
    new-instance v2, Lawvz;

    invoke-direct {v2}, Lawvz;-><init>()V

    .line 465
    iget-object v0, p0, Lawyt;->d:Ljava/lang/String;

    invoke-static {v0}, Lazka;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 466
    iget-object v0, v2, Lawvz;->a:Ljava/util/HashMap;

    const-string v4, "host"

    iget-object v5, p0, Lawyt;->d:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    :cond_1
    iput-object p0, v2, Lawvz;->a:Lawwe;

    .line 469
    iput-object p0, v2, Lawvz;->a:Lawwf;

    .line 470
    iput-object v1, v2, Lawvz;->a:Ljava/lang/String;

    .line 471
    iput v3, v2, Lawvz;->a:I

    .line 472
    iget-object v0, p0, Lawyt;->a:Ljava/util/ArrayList;

    iput-object v0, v2, Lawvz;->a:Ljava/util/List;

    .line 473
    iget-object v0, p0, Lawyt;->a:Laxaa;

    iget-object v0, v0, Laxaa;->h:Ljava/lang/String;

    iput-object v0, v2, Lawvz;->c:Ljava/lang/String;

    .line 474
    iget-object v0, p0, Lawyt;->a:Laxaa;

    iget-wide v4, v0, Laxaa;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lawvz;->e:Ljava/lang/String;

    .line 475
    iget-object v0, p0, Lawyt;->a:Laxaa;

    iget v0, v0, Laxaa;->a:I

    iput v0, v2, Lawvz;->g:I

    .line 476
    iget-object v0, p0, Lawyt;->a:Laxaa;

    iget v0, v0, Laxaa;->b:I

    iput v0, v2, Lawvz;->f:I

    .line 478
    iget-object v0, p0, Lawyt;->a:Laxaa;

    iget v0, v0, Laxaa;->b:I

    const/4 v4, 0x6

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Lawyt;->a:Laxaa;

    iget v0, v0, Laxaa;->b:I

    const/16 v4, 0x9

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Lawyt;->a:Laxaa;

    iget v0, v0, Laxaa;->b:I

    const/16 v4, 0x11

    if-ne v0, v4, :cond_3

    .line 482
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazjr;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 483
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    .line 484
    const-string v4, "\\|"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 485
    if-eqz v0, :cond_3

    array-length v4, v0

    if-lez v4, :cond_3

    .line 486
    iput-object v0, v2, Lawvz;->a:[Ljava/lang/String;

    .line 491
    :cond_3
    if-eqz p1, :cond_4

    .line 492
    new-instance v0, Lawwa;

    invoke-direct {v0, p1}, Lawwa;-><init>([B)V

    iput-object v0, v2, Lawvz;->a:Lawwa;

    .line 495
    :cond_4
    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lawvz;->a:J

    .line 497
    iput-boolean v9, v2, Lawvz;->k:Z

    .line 498
    iget-object v0, v2, Lawvz;->a:Ljava/util/HashMap;

    const-string v4, "Accept-Encoding"

    const-string v5, "identity"

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    iget-object v0, p0, Lawyt;->b:Lawwd;

    iput-object v0, v2, Lawvz;->a:Lawwd;

    .line 502
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lawyt;->a:Laxaa;

    iget-object v4, v4, Laxaa;->h:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lawyt;->g:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ".tmp"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lawvz;->d:Ljava/lang/String;

    .line 505
    invoke-direct {p0}, Lawyt;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 506
    iget-object v0, p0, Lawyt;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 508
    iput-boolean v9, v2, Lawvz;->i:Z

    .line 509
    iput-boolean v3, v2, Lawvz;->j:Z

    .line 510
    new-instance v4, Ljava/io/File;

    iget-object v5, v2, Lawvz;->d:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 511
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 512
    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->transferedSize:I

    int-to-long v4, v0

    iput-wide v4, v2, Lawvz;->a:J

    .line 515
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 516
    const-string v0, "ShortVideoDownloadProcessor"

    const-string v4, "recieveFile mUseRaf =>>>"

    invoke-static {v0, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 521
    :cond_6
    const-string v0, "httpDown"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "url:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",downOffset:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v2, Lawvz;->a:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Lawyt;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    invoke-virtual {p0}, Lawyt;->f()Z

    move-result v0

    if-nez v0, :cond_a

    .line 523
    sget-object v0, Lawyt;->a:Ljava/util/HashSet;

    iget-object v1, p0, Lawyt;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 581
    :goto_2
    return-void

    .line 451
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 452
    const-string v0, "ShortVideoDownloadProcessor"

    const-string v1, "recieveFile unencrypted ! "

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 454
    :cond_8
    iget-object v0, p0, Lawyt;->a:Ljava/util/HashMap;

    const-string v1, "param_encrypt"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 462
    :cond_9
    invoke-virtual {p0}, Lawyt;->c()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_1

    .line 526
    :cond_a
    iput-object v2, p0, Lawyt;->a:Lawxa;

    .line 528
    invoke-virtual {p0}, Lawyt;->n()V

    .line 530
    iput-boolean v9, v2, Lawvz;->c:Z

    .line 531
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 532
    const-string v0, "ShortVideoDownloadProcessor"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "recieveFile mIsOnlyGetUrl "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lawyt;->a:Laxaa;

    iget-boolean v5, v5, Laxaa;->g:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " domain="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lawyt;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ipsize="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lawyt;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 534
    :cond_b
    iget-object v0, p0, Lawyt;->a:Laxaa;

    iget-boolean v0, v0, Laxaa;->g:Z

    if-eqz v0, :cond_14

    .line 536
    const/4 v2, 0x0

    .line 537
    iget-object v0, p0, Lawyt;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_c

    iget-object v0, p0, Lawyt;->d:Ljava/lang/String;

    invoke-static {v0}, Lazka;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 538
    :cond_c
    iget-object v0, p0, Lawyt;->d:Ljava/lang/String;

    invoke-static {v0}, Lazka;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 539
    iget-object v0, p0, Lawyt;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    move-object v2, v0

    .line 559
    :goto_3
    iget-object v0, p0, Lawyt;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_13

    .line 560
    iget-object v0, p0, Lawyt;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawys;

    .line 561
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 562
    const-string v5, "http://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 563
    iget-object v5, v0, Lawys;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 564
    iget v5, v0, Lawys;->a:I

    const/16 v6, 0x50

    if-eq v5, v6, :cond_d

    .line 565
    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 566
    iget v0, v0, Lawys;->a:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 568
    :cond_d
    const-string v0, "/"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 569
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lawym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    .line 559
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 541
    :cond_e
    iget-object v0, p0, Lawyt;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 542
    iget-object v2, p0, Lawyt;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_10

    .line 543
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aput-object v1, v0, v2

    .line 555
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 556
    const-string v2, "ShortVideoDownloadProcessor"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "last url= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    array-length v5, v0

    add-int/lit8 v5, v5, -0x1

    aget-object v5, v0, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_f
    move-object v2, v0

    goto :goto_3

    .line 545
    :cond_10
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 546
    iget-object v4, p0, Lawyt;->d:Ljava/lang/String;

    const-string v5, "http://"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 547
    const-string v4, "http://"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 549
    :cond_11
    iget-object v4, p0, Lawyt;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 550
    iget-object v4, p0, Lawyt;->d:Ljava/lang/String;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 551
    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 553
    :cond_12
    array-length v4, v0

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lawym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    goto :goto_4

    .line 572
    :cond_13
    iget-object v0, p0, Lawyt;->a:Lawuu;

    iput-object v2, v0, Lawuu;->c:[Ljava/lang/String;

    .line 573
    iget-object v0, p0, Lawyt;->a:Lawuu;

    iget-object v1, p0, Lawyt;->d:Ljava/lang/String;

    iput-object v1, v0, Lawuu;->u:Ljava/lang/String;

    .line 574
    iget-object v0, p0, Lawyt;->a:Lawuu;

    iget-object v1, p0, Lawyt;->a:Lawtn;

    invoke-virtual {v1}, Lawtn;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lawuu;->f:J

    .line 575
    const/16 v0, 0x7d2

    invoke-virtual {p0, v0}, Lawyt;->d(I)V

    .line 576
    iget-object v0, p0, Lawyt;->a:Lawtj;

    invoke-virtual {p0}, Lawyt;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawtj;->a(Ljava/lang/String;)Z

    .line 577
    sget-object v0, Lawyt;->a:Ljava/util/HashSet;

    iget-object v1, p0, Lawyt;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 579
    :cond_14
    iget-object v0, p0, Lawyt;->a:Lawwc;

    invoke-interface {v0, v2}, Lawwc;->a(Lawxa;)V

    goto/16 :goto_2
.end method

.method public aL_()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 86
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    const-string v0, "ShortVideoDownloadProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start()----runningTasks.contains(mTaskKey) = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lawyt;->a:Ljava/util/HashSet;

    iget-object v3, p0, Lawyt;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    :cond_0
    iget-object v0, p0, Lawyt;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lawyt;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    instance-of v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Lawyt;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 93
    const-string v1, "start"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[tvk] videoFileSize = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileSize:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lawyt;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_1
    iget-object v0, p0, Lawyt;->a:Laxaa;

    iget v0, v0, Laxaa;->g:I

    if-ne v0, v4, :cond_5

    .line 97
    iget-object v0, p0, Lawyt;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lawyt;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    instance-of v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v0, :cond_5

    .line 98
    iget-object v0, p0, Lawyt;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 99
    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->isAllowAutoDown:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lawyt;->a:Laxaa;

    iget v0, v0, Laxaa;->b:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lawyt;->a:Laxaa;

    iget v0, v0, Laxaa;->b:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lawyt;->a:Laxaa;

    iget v0, v0, Laxaa;->b:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_5

    .line 102
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 103
    const-string v0, "ShortVideoDownloadProcessor"

    const-string v1, "start()-- server not allow auto down video"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    :cond_3
    sget-object v0, Lawyt;->a:Ljava/util/HashSet;

    iget-object v1, p0, Lawyt;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 107
    invoke-super {p0}, Lawtf;->a()I

    .line 119
    :cond_4
    :goto_0
    return-void

    .line 112
    :cond_5
    sget-object v0, Lawyt;->a:Ljava/util/HashSet;

    iget-object v1, p0, Lawyt;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 115
    sget-object v0, Lawyt;->a:Ljava/util/HashSet;

    iget-object v1, p0, Lawyt;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 117
    const/16 v0, 0x7d1

    invoke-virtual {p0, v0}, Lawyt;->d(I)V

    .line 118
    invoke-virtual {p0}, Lawyt;->f()V

    goto :goto_0
.end method

.method public b()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 123
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    const-string v0, "ShortVideoDownloadProcessor"

    const/4 v1, 0x2

    const-string v2, "resume()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    :cond_0
    iget-boolean v0, p0, Lawyt;->l:Z

    if-eqz v0, :cond_1

    .line 127
    iput-boolean v3, p0, Lawyt;->l:Z

    .line 128
    iput-boolean v3, p0, Lawyt;->p:Z

    .line 129
    const/16 v0, 0x7d1

    invoke-virtual {p0, v0}, Lawyt;->d(I)V

    .line 130
    iput v3, p0, Lawyt;->j:I

    .line 131
    const-string v0, ""

    iput-object v0, p0, Lawyt;->j:Ljava/lang/String;

    .line 132
    iget-object v0, p0, Lawyt;->a:Lawtj;

    iget-object v0, v0, Lawtj;->a:Lawtk;

    new-instance v1, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor$1;-><init>(Lawyt;)V

    invoke-virtual {v0, v1}, Lawtk;->post(Ljava/lang/Runnable;)Z

    .line 139
    :cond_1
    return v3
.end method

.method public c()I
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lawyt;->a:Laxaa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawyt;->a:Laxaa;

    iget-object v0, v0, Laxaa;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 173
    :cond_0
    const/16 v0, 0x2456

    const-string v1, "\u4e0b\u8f7d\u8def\u5f84\u6587\u4ef6\u4fdd\u5b58\u8def\u5f84\u672a\u6307\u5b9a\u3002"

    invoke-virtual {p0, v0, v1}, Lawyt;->b(ILjava/lang/String;)V

    .line 174
    invoke-virtual {p0}, Lawyt;->d()V

    .line 175
    const/4 v0, -0x1

    .line 185
    :goto_0
    return v0

    .line 178
    :cond_1
    iget-object v0, p0, Lawyt;->a:Laxaa;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lawyt;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_2

    .line 179
    iget-object v0, p0, Lawyt;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 180
    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->busiType:I

    if-nez v0, :cond_2

    .line 181
    const/4 v0, 0x1

    iput-boolean v0, p0, Lawyt;->o:Z

    .line 185
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c()Ljava/lang/String;
    .locals 4

    .prologue
    .line 377
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    iget-object v0, p0, Lawyt;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 379
    iget-object v0, p0, Lawyt;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawys;

    .line 380
    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    iget-object v2, v0, Lawys;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    iget v2, v0, Lawys;->a:I

    const/16 v3, 0x50

    if-eq v2, v3, :cond_0

    .line 383
    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    iget v0, v0, Lawys;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 386
    :cond_0
    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    :cond_1
    :goto_0
    iget-object v0, p0, Lawyt;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    const-string v0, "getConnUrl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cdn url = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lawyt;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 388
    :cond_2
    iget-object v0, p0, Lawyt;->d:Ljava/lang/String;

    const-string v2, "http://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 389
    const-string v0, "http://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    :cond_3
    iget-object v0, p0, Lawyt;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    iget-object v0, p0, Lawyt;->d:Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 393
    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 153
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    const-string v0, "ShortVideoDownloadProcessor"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pause() mIsPause : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lawyt;->l:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 156
    :cond_0
    iget-boolean v0, p0, Lawyt;->l:Z

    if-nez v0, :cond_2

    .line 157
    const/4 v0, 0x1

    iput-boolean v0, p0, Lawyt;->l:Z

    .line 158
    const/16 v0, 0x7d4

    invoke-virtual {p0, v0}, Lawyt;->d(I)V

    .line 159
    iget-object v0, p0, Lawyt;->a:Laxcj;

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lawyt;->a:Laxcj;

    invoke-static {v0}, Laxdp;->b(Laxcj;)V

    .line 161
    iput-object v4, p0, Lawyt;->a:Laxcj;

    .line 163
    :cond_1
    iget-object v0, p0, Lawyt;->a:Lawxa;

    if-eqz v0, :cond_2

    .line 164
    iget-object v0, p0, Lawyt;->a:Lawwc;

    iget-object v1, p0, Lawyt;->a:Lawxa;

    invoke-interface {v0, v1}, Lawwc;->b(Lawxa;)V

    .line 165
    iput-object v4, p0, Lawyt;->a:Lawxa;

    .line 168
    :cond_2
    return-void
.end method

.method protected d()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 405
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 406
    iget-object v0, p0, Lawyt;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawys;

    .line 407
    const-string v3, "http://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    iget-object v3, v0, Lawys;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    iget v3, v0, Lawys;->a:I

    const/16 v4, 0x50

    if-eq v3, v4, :cond_0

    .line 410
    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    iget v0, v0, Lawys;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 413
    :cond_0
    const-string v0, "/qqdownload?ver="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    const-string v0, "4185"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    const-string v0, "&rkey="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    iget-object v0, p0, Lawyt;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    const-string v0, "&filetype="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    iget v0, p0, Lawyt;->q:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 419
    const-string v0, "&mType=shortVideo"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    iget-object v0, p0, Lawyt;->a:Laxaa;

    if-eqz v0, :cond_2

    .line 424
    iget-object v0, p0, Lawyt;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lawyt;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    instance-of v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v0, :cond_2

    .line 425
    iget-object v0, p0, Lawyt;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 426
    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->busiType:I

    .line 429
    :goto_0
    const-string v1, "&videotype="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 432
    iget-object v0, p0, Lawyt;->a:Laxaa;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lawyt;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lawyt;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    instance-of v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v0, :cond_1

    .line 433
    iget-object v0, p0, Lawyt;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->subBusiType:I

    if-ne v0, v5, :cond_1

    .line 434
    const-string v0, "&subvideotype="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 438
    :cond_1
    const-string v0, "getConnUrl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "url = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lawyt;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method d()V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x2

    .line 731
    invoke-super {p0}, Lawtf;->d()V

    .line 732
    sget-object v0, Lawyt;->a:Ljava/util/HashSet;

    iget-object v1, p0, Lawyt;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 733
    iget-object v0, p0, Lawyt;->a:Lawuu;

    iget v1, p0, Lawyt;->j:I

    iput v1, v0, Lawuu;->g:I

    .line 734
    const v0, -0x4dd1fa

    iget v1, p0, Lawyt;->j:I

    if-ne v0, v1, :cond_4

    .line 735
    const/16 v0, 0x1389

    invoke-virtual {p0, v0}, Lawyt;->d(I)V

    .line 743
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 744
    const-string v0, "ShortVideoDownloadProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onError()---- errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lawyt;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 745
    const-string v0, "ShortVideoDownloadProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onError()---- errDesc:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lawyt;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 748
    :cond_0
    const/4 v0, 0x0

    .line 749
    iget-object v1, p0, Lawyt;->a:Laxaa;

    if-eqz v1, :cond_1

    .line 750
    iget-object v0, p0, Lawyt;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Laxah;

    .line 752
    :cond_1
    if-eqz v0, :cond_2

    .line 753
    iput v5, v0, Laxah;->a:I

    .line 754
    iget v1, p0, Lawyt;->j:I

    int-to-long v2, v1

    iput-wide v2, v0, Laxah;->a:J

    .line 755
    iget-object v1, p0, Lawyt;->j:Ljava/lang/String;

    iput-object v1, v0, Laxah;->a:Ljava/lang/String;

    .line 756
    iget-object v1, p0, Lawyt;->a:Laxaa;

    iput-object v1, v0, Laxah;->a:Laxaa;

    .line 758
    :cond_2
    iget-object v0, p0, Lawyt;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasrk;

    .line 759
    new-instance v2, Lasrl;

    invoke-direct {v2}, Lasrl;-><init>()V

    .line 760
    iput v5, v2, Lasrl;->a:I

    .line 761
    iget v3, p0, Lawyt;->j:I

    iput v3, v2, Lasrl;->b:I

    .line 762
    iget-object v3, p0, Lawyt;->j:Ljava/lang/String;

    iput-object v3, v2, Lasrl;->a:Ljava/lang/String;

    .line 763
    invoke-interface {v0, v2}, Lasrk;->a(Lasrl;)V

    .line 765
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 766
    const-string v0, "ShortVideo.TAG"

    const-string v2, "onError "

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 736
    :cond_4
    const/16 v0, -0x2537

    iget v1, p0, Lawyt;->j:I

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lawyt;->j:Ljava/lang/String;

    const-string v1, "H_400_-5103017"

    .line 737
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lawyt;->j:Ljava/lang/String;

    const-string v1, "H_400_-5103059"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 738
    :cond_5
    const/16 v0, 0x138a

    invoke-virtual {p0, v0}, Lawyt;->d(I)V

    goto/16 :goto_0

    .line 740
    :cond_6
    const/16 v0, 0x7d5

    invoke-virtual {p0, v0}, Lawyt;->d(I)V

    goto/16 :goto_0

    .line 769
    :cond_7
    return-void
.end method

.method protected d(I)V
    .locals 4

    .prologue
    .line 799
    invoke-super {p0, p1}, Lawtf;->d(I)V

    .line 800
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 801
    const-string v0, "ShortVideoDownloadProcessor"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendMessageToUpdate state = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 803
    :cond_0
    iget-boolean v0, p0, Lawyt;->l:Z

    if-eqz v0, :cond_1

    .line 804
    const/16 v0, 0x7d4

    if-eq v0, p1, :cond_1

    .line 810
    :goto_0
    return-void

    .line 809
    :cond_1
    iget-object v0, p0, Lawyt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lawyt;->a:Lawuu;

    iget-object v2, p0, Lawyt;->a:Laxaa;

    invoke-static {v0, v1, v2}, Lavdr;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lawuu;Laxaa;)V

    goto :goto_0
.end method

.method e()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 773
    invoke-super {p0}, Lawtf;->e()V

    .line 774
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 775
    const-string v0, "ShortVideoDownloadProcessor"

    const/4 v1, 0x2

    const-string v2, "successfully downloaded."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 777
    :cond_0
    sget-object v0, Lawyt;->a:Ljava/util/HashSet;

    iget-object v1, p0, Lawyt;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 778
    const/16 v0, 0x7d3

    invoke-virtual {p0, v0}, Lawyt;->d(I)V

    .line 783
    iget-object v0, p0, Lawyt;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Laxah;

    .line 784
    if-eqz v0, :cond_1

    .line 785
    iput v4, v0, Laxah;->a:I

    .line 786
    iget-object v1, p0, Lawyt;->a:Laxaa;

    iput-object v1, v0, Laxah;->a:Laxaa;

    .line 788
    :cond_1
    iget-object v0, p0, Lawyt;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasrk;

    .line 789
    new-instance v2, Lasrl;

    invoke-direct {v2}, Lasrl;-><init>()V

    .line 790
    iput v4, v2, Lasrl;->a:I

    .line 791
    iget-object v3, p0, Lawyt;->a:Laxaa;

    iget-object v3, v3, Laxaa;->h:Ljava/lang/String;

    iput-object v3, v2, Lasrl;->b:Ljava/lang/String;

    .line 792
    iget-object v3, p0, Lawyt;->a:Laxaa;

    iget-object v3, v3, Laxaa;->f:Ljava/lang/String;

    iput-object v3, v2, Lasrl;->c:Ljava/lang/String;

    .line 793
    iget-object v3, p0, Lawyt;->a:Laxaa;

    iget v3, v3, Laxaa;->g:I

    iput v3, v2, Lasrl;->d:I

    .line 794
    invoke-interface {v0, v2}, Lasrk;->a(Lasrl;)V

    goto :goto_0

    .line 796
    :cond_2
    return-void
.end method

.method public f()V
    .locals 11

    .prologue
    const/16 v10, 0x3f0

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 189
    iget-object v0, p0, Lawyt;->a:Lawtn;

    invoke-virtual {v0}, Lawtn;->a()V

    .line 190
    new-instance v1, Laxcj;

    invoke-direct {v1}, Laxcj;-><init>()V

    .line 191
    new-instance v2, Laxcv;

    invoke-direct {v2}, Laxcv;-><init>()V

    .line 192
    iget-object v0, p0, Lawyt;->a:Laxaa;

    iget-wide v4, v0, Laxaa;->a:J

    long-to-int v0, v4

    iput v0, v2, Laxcv;->c:I

    .line 193
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    const-string v0, "ShortVideoDownloadProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendGetUrlReq()----busiReq.seq : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Laxcv;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 196
    :cond_0
    iget-object v0, p0, Lawyt;->a:Laxaa;

    iget-object v0, v0, Laxaa;->b:Ljava/lang/String;

    iput-object v0, v2, Laxcv;->c:Ljava/lang/String;

    .line 197
    iget-object v0, p0, Lawyt;->a:Laxaa;

    iget-object v0, v0, Laxaa;->c:Ljava/lang/String;

    iput-object v0, v2, Laxcv;->d:Ljava/lang/String;

    .line 198
    iget-object v0, p0, Lawyt;->a:Laxaa;

    iget-object v0, v0, Laxaa;->d:Ljava/lang/String;

    iput-object v0, v2, Laxcv;->e:Ljava/lang/String;

    .line 199
    iget-object v0, p0, Lawyt;->a:Laxaa;

    iget v0, v0, Laxaa;->a:I

    iput v0, v2, Laxcv;->f:I

    .line 200
    iget-object v0, p0, Lawyt;->a:Laxaa;

    iget-object v0, v0, Laxaa;->c:Ljava/lang/String;

    iput-object v0, v2, Laxcv;->b:Ljava/lang/String;

    .line 201
    iput v7, v2, Laxcv;->d:I

    .line 202
    iget v0, v2, Laxcv;->f:I

    if-nez v0, :cond_6

    .line 203
    iput v7, v2, Laxcv;->a:I

    .line 213
    :goto_0
    iget v0, v2, Laxcv;->f:I

    if-eqz v0, :cond_1

    iget v0, v2, Laxcv;->f:I

    if-ne v10, v0, :cond_9

    .line 215
    :cond_1
    const/4 v0, 0x0

    iput-object v0, v2, Laxcv;->b:Ljava/lang/String;

    .line 220
    :goto_1
    iput v8, v2, Laxcv;->b:I

    .line 221
    iget-object v0, p0, Lawyt;->g:Ljava/lang/String;

    iput-object v0, v2, Laxcv;->a:Ljava/lang/String;

    .line 222
    iget-object v0, p0, Lawyt;->a:Laxaa;

    iget-object v0, v0, Laxaa;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/qq/taf/jce/HexUtil;->hexStr2Bytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v2, Laxcv;->a:[B

    .line 227
    iget-object v0, p0, Lawyt;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lawyt;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    instance-of v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v0, :cond_a

    .line 228
    iget-object v0, p0, Lawyt;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->busiType:I

    iput v0, v2, Laxcv;->e:I

    .line 236
    :goto_2
    iget v0, v2, Laxcv;->e:I

    iput v0, p0, Lawyt;->c:I

    .line 239
    iput v7, v2, Laxcv;->j:I

    .line 240
    iget-object v0, p0, Lawyt;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lawyt;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    instance-of v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v0, :cond_2

    .line 241
    iget-object v0, p0, Lawyt;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    instance-of v0, v0, Lcom/tencent/mobileqq/data/MessageForLightVideo;

    if-eqz v0, :cond_c

    .line 242
    iput v9, v2, Laxcv;->j:I

    .line 248
    :cond_2
    :goto_3
    iget-object v0, p0, Lawyt;->a:Laxaa;

    iget v0, v0, Laxaa;->b:I

    const/4 v3, 0x7

    if-eq v0, v3, :cond_3

    iget-object v0, p0, Lawyt;->a:Laxaa;

    iget v0, v0, Laxaa;->b:I

    const/16 v3, 0x10

    if-eq v0, v3, :cond_3

    iget-object v0, p0, Lawyt;->a:Laxaa;

    iget v0, v0, Laxaa;->b:I

    const/16 v3, 0x12

    if-ne v0, v3, :cond_d

    .line 252
    :cond_3
    iput v6, v2, Laxcv;->g:I

    .line 259
    :cond_4
    :goto_4
    iget-object v0, p0, Lawyt;->a:Laxaa;

    iget v0, v0, Laxaa;->g:I

    iput v0, v2, Laxcv;->h:I

    .line 260
    iget-object v0, p0, Lawyt;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Ljava/lang/Object;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lawyt;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 261
    iget-object v0, p0, Lawyt;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Laxcv;->i:I

    .line 263
    :cond_5
    iput-object p0, v1, Laxcj;->a:Laxdq;

    .line 264
    const-string v0, "short_video_dw"

    iput-object v0, v1, Laxcj;->a:Ljava/lang/String;

    .line 265
    iget-object v0, v1, Laxcj;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    iget-object v0, p0, Lawyt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getProtoReqManager()Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    move-result-object v0

    iput-object v0, v1, Laxcj;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    .line 267
    invoke-virtual {p0}, Lawyt;->e()Z

    move-result v0

    if-nez v0, :cond_f

    .line 268
    const/16 v0, 0x2496

    const-string v1, "illegal app"

    const/4 v2, 0x0

    iget-object v3, p0, Lawyt;->a:Lawtn;

    invoke-virtual {p0, v0, v1, v2, v3}, Lawyt;->a(ILjava/lang/String;Ljava/lang/String;Lawtn;)V

    .line 269
    invoke-virtual {p0}, Lawyt;->d()V

    .line 281
    :goto_5
    return-void

    .line 204
    :cond_6
    iget v0, v2, Laxcv;->f:I

    if-ne v6, v0, :cond_7

    .line 205
    iput v6, v2, Laxcv;->a:I

    goto/16 :goto_0

    .line 206
    :cond_7
    const/16 v0, 0xbb8

    iget v3, v2, Laxcv;->f:I

    if-ne v0, v3, :cond_8

    .line 207
    iput v8, v2, Laxcv;->a:I

    goto/16 :goto_0

    .line 209
    :cond_8
    iput v9, v2, Laxcv;->a:I

    goto/16 :goto_0

    .line 217
    :cond_9
    iget-object v0, p0, Lawyt;->a:Laxaa;

    iget-object v0, v0, Laxaa;->c:Ljava/lang/String;

    iput-object v0, v2, Laxcv;->b:Ljava/lang/String;

    goto/16 :goto_1

    .line 229
    :cond_a
    iget v0, v2, Laxcv;->f:I

    if-ne v10, v0, :cond_b

    .line 231
    iget-object v0, p0, Lawyt;->a:Laxaa;

    iget v0, v0, Laxaa;->e:I

    iput v0, v2, Laxcv;->e:I

    goto/16 :goto_2

    .line 233
    :cond_b
    iput v7, v2, Laxcv;->e:I

    goto/16 :goto_2

    .line 243
    :cond_c
    iget-object v0, p0, Lawyt;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->subBusiType:I

    if-ne v0, v6, :cond_2

    .line 244
    iput v6, v2, Laxcv;->j:I

    goto/16 :goto_3

    .line 253
    :cond_d
    iget-object v0, p0, Lawyt;->a:Laxaa;

    iget v0, v0, Laxaa;->b:I

    const/4 v3, 0x6

    if-eq v0, v3, :cond_e

    iget-object v0, p0, Lawyt;->a:Laxaa;

    iget v0, v0, Laxaa;->b:I

    const/16 v3, 0x9

    if-eq v0, v3, :cond_e

    iget-object v0, p0, Lawyt;->a:Laxaa;

    iget v0, v0, Laxaa;->b:I

    const/16 v3, 0x11

    if-ne v0, v3, :cond_4

    .line 257
    :cond_e
    iput v8, v2, Laxcv;->g:I

    goto/16 :goto_4

    .line 273
    :cond_f
    const-string v0, "requestStart"

    invoke-virtual {v1}, Laxcj;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lawyt;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    invoke-virtual {p0}, Lawyt;->f()Z

    move-result v0

    if-nez v0, :cond_10

    .line 276
    sget-object v0, Lawyt;->a:Ljava/util/HashSet;

    iget-object v1, p0, Lawyt;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    .line 279
    :cond_10
    iput-object v1, p0, Lawyt;->a:Laxcj;

    .line 280
    invoke-static {v1}, Laxdp;->a(Laxcj;)V

    goto :goto_5
.end method

.method protected n()V
    .locals 3

    .prologue
    .line 971
    iget-object v0, p0, Lawyt;->a:Lawxa;

    if-eqz v0, :cond_0

    .line 972
    iget-object v0, p0, Lawyt;->a:Lawxa;

    instance-of v0, v0, Lawvz;

    if-eqz v0, :cond_0

    .line 975
    iget-object v0, p0, Lawyt;->a:Laxaa;

    iget v0, v0, Laxaa;->a:I

    invoke-static {v0}, Lakij;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 976
    const-string v0, "videoCd"

    move-object v2, v0

    .line 985
    :goto_0
    iget-object v0, p0, Lawyt;->a:Lawxa;

    check-cast v0, Lawvz;

    iget-object v1, p0, Lawyt;->a:Lawxa;

    check-cast v1, Lawvz;

    iget-object v1, v1, Lawvz;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->insertMtype(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lawvz;->a:Ljava/lang/String;

    .line 988
    :cond_0
    return-void

    .line 977
    :cond_1
    iget-object v0, p0, Lawyt;->a:Laxaa;

    iget v0, v0, Laxaa;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 978
    const-string v0, "videoGd"

    move-object v2, v0

    goto :goto_0

    .line 979
    :cond_2
    iget-object v0, p0, Lawyt;->a:Laxaa;

    iget v0, v0, Laxaa;->a:I

    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_3

    .line 980
    const-string v0, "videoDd"

    move-object v2, v0

    goto :goto_0

    .line 982
    :cond_3
    const-string v0, "videoOd"

    move-object v2, v0

    goto :goto_0
.end method

.method public onResp(Lawxb;)V
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v10, 0x2

    .line 611
    invoke-super {p0, p1}, Lawtf;->onResp(Lawxb;)V

    .line 612
    const-string v3, "onHttpResp"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "directMsgUrlDown:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v4, p0, Lawyt;->a:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " result:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, p1, Lawxb;->a:I

    if-nez v0, :cond_8

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lawyt;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 615
    const-string v0, "ShortVideoDownloadProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onResp()---- result:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lawxb;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 616
    const-string v0, "ShortVideoDownloadProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onResp()---- errCode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lawxb;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 617
    const-string v0, "ShortVideoDownloadProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onResp()---- errDesc:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lawxb;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 619
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 620
    const-string v0, "ShortVideoDownloadProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "decrypt cost : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v6, p1, Lawxb;->j:J

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 623
    :cond_1
    iget-boolean v0, p0, Lawyt;->a:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lawyt;->d:Lawtn;

    :goto_1
    iget v3, p1, Lawxb;->a:I

    if-nez v3, :cond_a

    move v3, v1

    :goto_2
    invoke-virtual {p0, v0, p1, v3}, Lawyt;->a(Lawtn;Lawxb;Z)V

    .line 625
    iget-wide v6, p1, Lawxb;->a:J

    iput-wide v6, p0, Lawyt;->a:J

    .line 626
    iget-wide v6, p0, Lawyt;->a:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-gtz v0, :cond_2

    .line 627
    iget-wide v6, p1, Lawxb;->b:J

    iget-object v0, p1, Lawxb;->a:Lawxa;

    iget-wide v8, v0, Lawxa;->a:J

    add-long/2addr v6, v8

    iput-wide v6, p0, Lawyt;->a:J

    .line 629
    :cond_2
    iget-wide v6, p0, Lawyt;->b:J

    iget-wide v8, p1, Lawxb;->c:J

    add-long/2addr v6, v8

    iput-wide v6, p0, Lawyt;->b:J

    .line 630
    iget-wide v6, p1, Lawxb;->g:J

    iput-wide v6, p0, Lawyt;->c:J

    .line 631
    iget v0, p1, Lawxb;->e:I

    iput v0, p0, Lawyt;->p:I

    .line 633
    iget v0, p1, Lawxb;->a:I

    if-nez v0, :cond_e

    .line 637
    iget-object v0, p0, Lawyt;->a:Laxaa;

    iget-object v0, v0, Laxaa;->f:Ljava/lang/String;

    .line 638
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 639
    iget-object v3, p0, Lawyt;->a:Laxaa;

    iget-object v4, v3, Laxaa;->h:Ljava/lang/String;

    .line 643
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 644
    :try_start_1
    invoke-virtual {v3}, Ljava/io/FileInputStream;->available()I

    move-result v4

    int-to-long v6, v4

    invoke-static {v3, v6, v7}, Lcom/tencent/qphone/base/util/MD5;->toMD5Byte(Ljava/io/InputStream;J)[B

    move-result-object v4

    .line 645
    if-eqz v4, :cond_12

    .line 646
    invoke-static {v4}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lawyt;->l:Ljava/lang/String;

    .line 648
    iget-object v4, p0, Lawyt;->l:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    iget-object v4, p0, Lawyt;->a:Laxaa;

    iget v4, v4, Laxaa;->b:I

    const/4 v6, 0x6

    if-eq v4, v6, :cond_3

    iget-object v4, p0, Lawyt;->a:Laxaa;

    iget v4, v4, Laxaa;->b:I

    const/16 v6, 0x9

    if-eq v4, v6, :cond_3

    iget-object v4, p0, Lawyt;->a:Laxaa;

    iget v4, v4, Laxaa;->b:I

    const/16 v6, 0x11

    if-ne v4, v6, :cond_12

    .line 651
    :cond_3
    const v4, -0x5d201a

    const-string v6, "\u6587\u4ef6md5\u6821\u9a8c\u5931\u8d25"

    invoke-virtual {p0, v4, v6}, Lawyt;->b(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 654
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 655
    const-string v4, "ShortVideoDownloadProcessor"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onResp() check MD5 failed ! md5FormMessage:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " fileMd5:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v7, p0, Lawyt;->l:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    move v0, v2

    .line 666
    :goto_3
    if-eqz v3, :cond_5

    .line 668
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 678
    :cond_5
    :goto_4
    iget-object v3, p0, Lawyt;->a:Ljava/util/HashMap;

    const-string v4, "param_md5check"

    if-eqz v0, :cond_d

    move v0, v1

    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    invoke-direct {p0}, Lawyt;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 684
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lawyt;->a:Lawxa;

    iget-object v3, v3, Lawxa;->d:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 685
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lawyt;->a:Laxaa;

    iget-object v4, v4, Laxaa;->h:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 687
    :try_start_4
    invoke-static {v0, v3}, Ler;->a(Ljava/io/File;Ljava/io/File;)Z
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_4

    .line 693
    :goto_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 694
    const-string v0, "ShortVideoDownloadProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onResp: downloadFinish, to copy file => targetPath="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lawyt;->a:Laxaa;

    iget-object v4, v4, Laxaa;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " copyErr="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 697
    :cond_6
    if-nez v2, :cond_7

    .line 698
    invoke-virtual {p0}, Lawyt;->e()V

    .line 699
    invoke-virtual {p0, p1, v1}, Lawyt;->a(Lawxb;Z)V

    .line 726
    :cond_7
    :goto_7
    iput-object v5, p0, Lawyt;->a:Lawxa;

    .line 727
    :goto_8
    return-void

    :cond_8
    move v0, v2

    .line 612
    goto/16 :goto_0

    .line 623
    :cond_9
    iget-object v0, p0, Lawyt;->b:Lawtn;

    goto/16 :goto_1

    :cond_a
    move v3, v2

    goto/16 :goto_2

    .line 669
    :catch_0
    move-exception v3

    .line 670
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 671
    const-string v4, "ShortVideoDownloadProcessor"

    const-string v6, "check MD5 erro!"

    invoke-static {v4, v10, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 659
    :catch_1
    move-exception v0

    move-object v3, v0

    move-object v4, v5

    move v0, v1

    .line 660
    :goto_9
    :try_start_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 661
    const-string v6, "ShortVideoDownloadProcessor"

    const/4 v7, 0x2

    const-string v8, "check MD5 erro!"

    invoke-static {v6, v7, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 666
    :cond_b
    if-eqz v4, :cond_5

    .line 668
    :try_start_6
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_4

    .line 669
    :catch_2
    move-exception v3

    .line 670
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 671
    const-string v4, "ShortVideoDownloadProcessor"

    const-string v6, "check MD5 erro!"

    invoke-static {v4, v10, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 666
    :catchall_0
    move-exception v0

    move-object v3, v5

    :goto_a
    if-eqz v3, :cond_c

    .line 668
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 673
    :cond_c
    :goto_b
    throw v0

    .line 669
    :catch_3
    move-exception v1

    .line 670
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 671
    const-string v2, "ShortVideoDownloadProcessor"

    const-string v3, "check MD5 erro!"

    invoke-static {v2, v10, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_d
    move v0, v2

    .line 678
    goto/16 :goto_5

    .line 688
    :catch_4
    move-exception v0

    .line 690
    const/16 v0, -0x7530

    const-string v2, "\u89c6\u9891\u6587\u4ef6\u62f7\u8d1d\u5931\u8d25"

    invoke-virtual {p0, v0, v2}, Lawyt;->b(ILjava/lang/String;)V

    .line 691
    invoke-virtual {p0}, Lawyt;->d()V

    move v2, v1

    goto/16 :goto_6

    .line 702
    :cond_e
    iget-boolean v0, p0, Lawyt;->a:Z

    if-eqz v0, :cond_f

    .line 703
    invoke-virtual {p0}, Lawyt;->f()V

    goto :goto_7

    .line 707
    :cond_f
    iget-object v0, p1, Lawxb;->a:Ljava/util/HashMap;

    const-string v1, "X-RtFlag"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10

    .line 708
    const-wide v0, 0x7fffffffffffffffL

    .line 712
    :goto_c
    iget-object v2, p0, Lawyt;->a:Ljava/util/HashMap;

    const-string v3, "param_xRtFlag"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    iget v0, p1, Lawxb;->b:I

    const/16 v1, 0x2494

    if-ne v0, v1, :cond_11

    iget v0, p0, Lawyt;->l:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_11

    .line 715
    const-string v0, "[netChg]"

    const-string v1, "failed.but net change detect.so retry"

    invoke-virtual {p0, v0, v1}, Lawyt;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    iget v0, p0, Lawyt;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lawyt;->l:I

    .line 717
    invoke-virtual {p0}, Lawyt;->m()V

    .line 718
    invoke-virtual {p0}, Lawyt;->f()V

    goto/16 :goto_8

    .line 710
    :cond_10
    iget-object v0, p1, Lawxb;->a:Ljava/util/HashMap;

    const-string v1, "X-RtFlag"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_c

    .line 721
    :cond_11
    iget-object v0, p1, Lawxb;->a:Ljava/util/HashMap;

    sget-object v1, Lazmh;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 722
    iget v1, p1, Lawxb;->b:I

    iget-object v2, p1, Lawxb;->a:Ljava/lang/String;

    iget-object v3, p0, Lawyt;->b:Lawtn;

    invoke-virtual {p0, v1, v2, v0, v3}, Lawyt;->a(ILjava/lang/String;Ljava/lang/String;Lawtn;)V

    .line 723
    invoke-virtual {p0}, Lawyt;->d()V

    goto/16 :goto_7

    .line 666
    :catchall_1
    move-exception v0

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    move-object v3, v4

    goto/16 :goto_a

    .line 659
    :catch_5
    move-exception v0

    move-object v4, v3

    move-object v3, v0

    move v0, v1

    goto/16 :goto_9

    :catch_6
    move-exception v0

    move-object v4, v3

    move-object v3, v0

    move v0, v2

    goto/16 :goto_9

    :cond_12
    move v0, v1

    goto/16 :goto_3

    :cond_13
    move v0, v1

    goto/16 :goto_4
.end method

.method public onUpdateProgeress(Lawxa;JJ)V
    .locals 4

    .prologue
    .line 585
    iget-boolean v0, p0, Lawyt;->l:Z

    if-eqz v0, :cond_1

    .line 586
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 587
    const-string v0, "ShortVideoDownloadProcessor"

    const/4 v1, 0x2

    const-string v2, "onUpdateProgeress: mIsPause=true, should not notify UI, just return!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 607
    :cond_0
    return-void

    .line 592
    :cond_1
    iget-object v0, p0, Lawyt;->a:Lawuu;

    iput-wide p2, v0, Lawuu;->e:J

    .line 593
    iget-object v0, p0, Lawyt;->a:Lawuu;

    iput-wide p4, v0, Lawuu;->a:J

    .line 594
    const/16 v0, 0x7d2

    invoke-virtual {p0, v0}, Lawyt;->d(I)V

    .line 597
    const-wide/16 v0, 0x2710

    mul-long/2addr v0, p2

    div-long/2addr v0, p4

    long-to-int v1, v0

    .line 599
    iget-object v0, p0, Lawyt;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasrk;

    .line 600
    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Lasrk;->a(IZ)V

    goto :goto_0
.end method
