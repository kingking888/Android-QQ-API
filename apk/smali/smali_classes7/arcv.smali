.class public Larcv;
.super Larcc;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Larcc;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 32
    return-void
.end method

.method private a(Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;Lavei;Larcq;Larcf;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;>;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/MessageForShortVideo;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lavdv;",
            ">;",
            "Lavei;",
            "Larcq;",
            "Larcf;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x5

    .line 84
    if-nez p4, :cond_0

    .line 85
    invoke-static {v0, v0}, Lavdr;->a(II)Lavei;

    move-result-object p4

    .line 87
    :cond_0
    invoke-virtual {p4, p3}, Lavei;->a(Ljava/util/ArrayList;)V

    .line 88
    new-instance v0, Larcw;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p6

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Larcw;-><init>(Larcv;Ljava/util/ArrayList;Ljava/util/HashMap;Larcf;Larcq;)V

    invoke-virtual {p4, v0}, Lavei;->a(Lavfa;)V

    .line 163
    iget-object v0, p0, Larcv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {p4, v0}, Lavdr;->a(Lavei;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 164
    return-void
.end method


# virtual methods
.method public a(Larcq;Ljava/util/HashMap;Larcf;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larcq;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;>;",
            "Larcf;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x5

    .line 37
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 41
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v4

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 43
    instance-of v4, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v4, :cond_0

    .line 44
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 45
    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->c(Lcom/tencent/mobileqq/data/MessageForShortVideo;)Ljava/lang/String;

    move-result-object v4

    .line 46
    iput-object v4, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileName:Ljava/lang/String;

    .line 47
    if-nez v1, :cond_1

    .line 48
    invoke-static {v7, v7}, Lavdr;->a(II)Lavei;

    move-result-object v1

    .line 50
    :cond_1
    invoke-static {v7, v0, v1}, Lavdr;->a(ILjava/lang/Object;Lavei;)Lavdv;

    move-result-object v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 55
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    const-string v0, "VideoMultiMsgProcessor"

    const-string v4, "[requestSendMultiMsg]createShortVideoForwardInfo failed"

    invoke-static {v0, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v4, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 63
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 64
    const-string v0, "VideoMultiMsgProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[requestSendMultiMsg]Upload videos, count is ["

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "], goto requestUploadVideos"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move-object v0, p0

    move-object v1, p2

    move-object v5, p1

    move-object v6, p3

    .line 66
    invoke-direct/range {v0 .. v6}, Larcv;->a(Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;Lavei;Larcq;Larcf;)V

    .line 70
    :goto_2
    return-void

    .line 68
    :cond_6
    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-interface {p3, v0, v1, p1}, Larcf;->a(IILarcq;)V

    goto :goto_2
.end method
