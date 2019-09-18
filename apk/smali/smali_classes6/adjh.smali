.class public Ladjh;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/data/PAMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 11
    new-instance v0, Landroid/support/v4/util/LruCache;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Landroid/support/v4/util/LruCache;-><init>(I)V

    sput-object v0, Ladjh;->a:Landroid/support/v4/util/LruCache;

    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/mobileqq/data/PAMessage;
    .locals 7

    .prologue
    .line 15
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    iget-wide v4, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    iget-object v6, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgData:[B

    invoke-static/range {v1 .. v6}, Ladjh;->a(Ljava/lang/String;JJ[B)Lcom/tencent/mobileqq/data/PAMessage;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;JJ[B)Lcom/tencent/mobileqq/data/PAMessage;
    .locals 3

    .prologue
    .line 21
    invoke-static {p0, p1, p2, p3, p4}, Ladjh;->a(Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v1

    .line 22
    sget-object v0, Ladjh;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PAMessage;

    .line 23
    if-nez v0, :cond_0

    .line 25
    invoke-static {p5}, Lssq;->a([B)Lcom/tencent/mobileqq/data/PAMessage;

    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    sget-object v2, Ladjh;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v2, v1, v0}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_0
    return-object v0
.end method

.method private static a(Ljava/lang/String;JJ)Ljava/lang/String;
    .locals 3

    .prologue
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
