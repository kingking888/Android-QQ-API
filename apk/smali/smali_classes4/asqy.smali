.class public Lasqy;
.super Lasqx;
.source "ProGuard"


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 26
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lasqy;->a:Ljava/util/Set;

    .line 28
    sget-object v0, Lasqy;->a:Ljava/util/Set;

    const/16 v1, 0x412

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    sget-object v0, Lasqy;->a:Ljava/util/Set;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object v0, Lasqy;->a:Ljava/util/Set;

    const/16 v1, 0x406

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    sget-object v0, Lasqy;->a:Ljava/util/Set;

    const/16 v1, 0x417

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lasqx;-><init>()V

    .line 44
    iput p1, p0, Lasqy;->a:I

    .line 45
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;I)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lasqx;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 39
    iput p2, p0, Lasqy;->a:I

    .line 40
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/data/MessageRecord;Laxaa;)Lasqz;
    .locals 6

    .prologue
    .line 108
    sget-object v0, Lasqy;->a:Ljava/util/Set;

    iget v1, p1, Laxaa;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    :try_start_0
    const-string v0, "quick_send_original_size"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 111
    const-string v0, "quick_send_original_md5"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 112
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Lasqz;

    invoke-direct {v0}, Lasqz;-><init>()V

    .line 114
    iput-object v1, v0, Lasqz;->a:Ljava/lang/String;

    .line 115
    iput-wide v2, v0, Lasqz;->a:J

    .line 116
    const-string v1, "quick_send_thumb_md5"

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lasqz;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :goto_0
    return-object v0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 124
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/data/MessageRecord;Lasqz;)V
    .locals 4

    .prologue
    .line 98
    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 99
    const-string v0, "quick_send_original_md5"

    iget-object v1, p1, Lasqz;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const-string v0, "quick_send_original_size"

    iget-wide v2, p1, Lasqz;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const-string v0, "quick_send_thumb_md5"

    iget-object v1, p1, Lasqz;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Lassj;
    .locals 6

    .prologue
    .line 50
    invoke-super {p0, p1}, Lasqx;->a(Landroid/content/Intent;)Lassj;

    move-result-object v0

    .line 51
    if-eqz p1, :cond_0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    new-instance v1, Lasqz;

    invoke-direct {v1}, Lasqz;-><init>()V

    .line 54
    const-string v2, "quick_send_original_md5"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lasqz;->a:Ljava/lang/String;

    .line 55
    const-string v2, "quick_send_original_size"

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lasqz;->a:J

    .line 56
    const-string v2, "quick_send_thumb_md5"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lasqz;->b:Ljava/lang/String;

    .line 57
    iput-object v1, v0, Lassj;->a:Lasqz;

    .line 61
    :cond_0
    return-object v0
.end method

.method protected a(Lcom/tencent/mobileqq/data/MessageForPic;)V
    .locals 2

    .prologue
    .line 67
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->imageType:I

    const/16 v1, 0x7d0

    if-ne v0, v1, :cond_0

    .line 74
    :goto_0
    return-void

    .line 71
    :cond_0
    invoke-super {p0, p1}, Lasqx;->a(Lcom/tencent/mobileqq/data/MessageForPic;)V

    goto :goto_0
.end method

.method protected a(Lcom/tencent/mobileqq/data/MessageForPic;Lassj;)V
    .locals 3

    .prologue
    .line 78
    invoke-super {p0, p1, p2}, Lasqx;->a(Lcom/tencent/mobileqq/data/MessageForPic;Lassj;)V

    .line 79
    iget-object v0, p2, Lassj;->a:Lasqz;

    .line 80
    invoke-static {p1, v0}, Lasqy;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lasqz;)V

    .line 82
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->picExtraData:Lcom/tencent/mobileqq/data/PicMessageExtraData;

    .line 83
    if-nez v0, :cond_0

    .line 84
    new-instance v0, Lcom/tencent/mobileqq/data/PicMessageExtraData;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/PicMessageExtraData;-><init>()V

    .line 86
    :cond_0
    iget v1, p0, Lasqy;->a:I

    const/16 v2, 0x412

    if-ne v1, v2, :cond_2

    .line 87
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mobileqq/data/PicMessageExtraData;->imageBizType:I

    .line 88
    iput-object v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->picExtraData:Lcom/tencent/mobileqq/data/PicMessageExtraData;

    .line 94
    :cond_1
    :goto_0
    return-void

    .line 89
    :cond_2
    iget v1, p0, Lasqy;->a:I

    const/16 v2, 0x417

    if-ne v1, v2, :cond_1

    .line 90
    const/4 v1, 0x7

    iput v1, v0, Lcom/tencent/mobileqq/data/PicMessageExtraData;->imageBizType:I

    .line 91
    iput-object v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->picExtraData:Lcom/tencent/mobileqq/data/PicMessageExtraData;

    goto :goto_0
.end method
