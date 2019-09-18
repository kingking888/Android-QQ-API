.class public Ltrz;
.super Lcom/tribe/async/async/JobSegment;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/async/JobSegment",
        "<",
        "Ltrj;",
        "Ljava/util/List",
        "<",
        "Lues;",
        ">;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public a:Lujd;

.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tribe/async/async/JobSegment;-><init>()V

    .line 29
    const-string v0, ""

    iput-object v0, p0, Ltrz;->a:Ljava/lang/String;

    .line 30
    const-string v0, ""

    iput-object v0, p0, Ltrz;->b:Ljava/lang/String;

    .line 36
    iput-object p1, p0, Ltrz;->c:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lujd;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Ltrz;-><init>(Ljava/lang/String;)V

    .line 41
    iput-object p2, p0, Ltrz;->a:Ljava/lang/String;

    .line 42
    iput-object p3, p0, Ltrz;->b:Ljava/lang/String;

    .line 43
    iput-object p4, p0, Ltrz;->a:Lujd;

    .line 44
    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltsb;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lues;",
            ">;"
        }
    .end annotation

    .prologue
    .line 197
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 199
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltsb;

    .line 200
    iget-object v3, v0, Ltsb;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Ltsb;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 203
    new-instance v3, Lues;

    invoke-direct {v3}, Lues;-><init>()V

    .line 204
    iget-object v4, v0, Ltsb;->b:Ljava/lang/String;

    iput-object v4, v3, Lues;->a:Ljava/lang/String;

    .line 205
    iget-object v4, v0, Ltsb;->a:Ljava/lang/String;

    iput-object v4, v3, Lues;->b:Ljava/lang/String;

    .line 206
    iget-wide v4, v0, Ltsb;->a:J

    iput-wide v4, v3, Lues;->a:J

    .line 207
    iget-boolean v0, v0, Ltsb;->a:Z

    iput-boolean v0, v3, Lues;->a:Z

    .line 209
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 212
    :cond_1
    return-object v1
.end method

.method static synthetic a(Ltrz;Ljava/lang/Error;)V
    .locals 0

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Ltrz;->notifyError(Ljava/lang/Error;)V

    return-void
.end method

.method static synthetic a(Ltrz;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Ltrz;->notifyResult(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Ltrz;Ljava/lang/Error;)V
    .locals 0

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Ltrz;->notifyError(Ljava/lang/Error;)V

    return-void
.end method

.method static synthetic b(Ltrz;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Ltrz;->notifyResult(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/tribe/async/async/JobContext;Ltrj;)V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x1

    const/16 v7, 0xc

    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 48
    if-nez p2, :cond_0

    .line 49
    const-string v0, "Q.qqstory.msgTab.jobPullVidList"

    const-string v1, "(0) runSegment() from: nodeInfo is null!"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v0, "nodeInfo is null!"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lwkk;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Ltrz;->notifyResult(Ljava/lang/Object;)V

    .line 194
    :goto_0
    return-void

    .line 55
    :cond_0
    const-string v0, "Q.qqstory.msgTab.jobPullVidList"

    const-string v1, "(1) runSegment() from: %s, uid: %s, cookie: %s, startVid: %s, groupdId: %s, nodeInfoList.size: %d, passthrough: %s"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Ltrz;->c:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p2, Ltrj;->a:Ljava/lang/String;

    aput-object v3, v2, v8

    iget-object v3, p0, Ltrz;->a:Ljava/lang/String;

    aput-object v3, v2, v5

    const/4 v3, 0x3

    iget-object v4, p0, Ltrz;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Ltrz;->a:Lujd;

    aput-object v4, v2, v3

    iget-object v3, p2, Ltrj;->a:Ljava/util/List;

    .line 61
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x6

    iget-object v4, p2, Ltrj;->k:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 55
    invoke-static {v0, v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    iget-object v0, p2, Ltrj;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    new-instance v0, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    const/16 v1, 0x64

    const-string v2, "nodeInfo not valid"

    invoke-direct {v0, v1, v2}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Ltrz;->notifyError(Ljava/lang/Error;)V

    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p2, Ltrj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    iget v0, p2, Ltrj;->a:I

    if-eq v0, v7, :cond_4

    .line 71
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72
    const-string v0, "Q.qqstory.msgTab.jobPullVidList"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "skip, nodeInfo has no video, info=%s"

    aput-object v2, v1, v6

    aput-object p2, v1, v8

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 75
    :cond_2
    iget v0, p2, Ltrj;->a:I

    if-ne v0, v9, :cond_3

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Ltrz;->notifyResult(Ljava/lang/Object;)V

    goto :goto_0

    .line 79
    :cond_3
    new-instance v0, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    const/16 v1, 0x64

    const-string v2, "vid is 0"

    invoke-direct {v0, v1, v2}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Ltrz;->notifyError(Ljava/lang/Error;)V

    goto :goto_0

    .line 84
    :cond_4
    invoke-virtual {p2}, Ltrj;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p2, Ltrj;->a:I

    if-eq v0, v7, :cond_6

    .line 85
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 86
    const-string v0, "Q.qqstory.msgTab.jobPullVidList"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "video list had preloaded, info=%s"

    aput-object v2, v1, v6

    aput-object p2, v1, v8

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 88
    :cond_5
    iget-object v0, p2, Ltrj;->a:Ljava/util/List;

    invoke-static {v0}, Ltrz;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltrz;->notifyResult(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 92
    :cond_6
    const/4 v0, 0x0

    .line 94
    iget v1, p2, Ltrj;->a:I

    if-eq v1, v7, :cond_7

    .line 96
    invoke-static {p2}, Ltsc;->a(Ltrj;)[B

    move-result-object v0

    .line 99
    :cond_7
    if-eqz v0, :cond_a

    .line 100
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 101
    const-string v1, "Q.qqstory.msgTab.jobPullVidList"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get succeed from db, info="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    :cond_8
    const-string v1, "Q.qqstory.msgTab.jobPullVidList"

    const-string v2, "(2) runSegment(), try decode cached rsp from DB"

    invoke-static {v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-static {p2, v0}, Ltsp;->a(Ltrj;[B)Ltsq;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_9

    .line 106
    iget-object v0, v0, Ltsq;->a:Ltrj;

    iget-object v0, v0, Ltrj;->a:Ljava/util/List;

    invoke-static {v0}, Ltrz;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 107
    invoke-virtual {p0, v0}, Ltrz;->notifyResult(Ljava/lang/Object;)V

    .line 108
    const-string v1, "Q.qqstory.msgTab.jobPullVidList"

    const-string v2, "(end) runSegment(), Segment notifyResult(), size=%d"

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 111
    :cond_9
    const-string v0, "Q.qqstory.msgTab.jobPullVidList"

    const-string v1, "(2-1) runSegment(), decode cached rsp from DB fail, start to pull vid list instead"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_a
    iget-boolean v0, p0, Ltrz;->a:Z

    if-eqz v0, :cond_b

    .line 115
    const-string v0, "Q.qqstory.msgTab.jobPullVidList"

    const-string v1, "(2) runSegment(), isLocal Only return null"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Ltrz;->notifyResult(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 120
    :cond_b
    iget-object v0, p0, Ltrz;->a:Lujd;

    if-eqz v0, :cond_c

    iget-object v0, p0, Ltrz;->a:Lujd;

    iget-boolean v0, v0, Lujd;->a:Z

    if-eqz v0, :cond_c

    .line 121
    const-string v0, "Q.qqstory.msgTab.jobPullVidList"

    const-string v1, "(2) runSegment(), groupId is end, won\'t request anymore!"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Ltrz;->notifyResult(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 126
    :cond_c
    const-string v0, "Q.qqstory.msgTab.jobPullVidList"

    const-string v1, "(2) runSegment(), start to pull vid list"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    new-instance v0, Ltsp;

    iget-object v1, p0, Ltrz;->a:Ljava/lang/String;

    iget-object v2, p0, Ltrz;->b:Ljava/lang/String;

    invoke-direct {v0, p2, v1, v2}, Ltsp;-><init>(Ltrj;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const-string v1, "Q.qqstory.msgTab.jobPullVidList"

    const-string v2, "(3) runSegment(), sendCmd: %s"

    invoke-static {v1, v2, v0}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    iget v1, p2, Ltrj;->a:I

    if-ne v1, v7, :cond_d

    iget-object v1, p0, Ltrz;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 131
    const-string v1, "Q.qqstory.msgTab.jobPullVidList"

    const-string v2, "(3-1) runSegment() weishi node, cookie is empty, clear list"

    invoke-static {v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v1, p2, Ltrj;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 135
    :cond_d
    invoke-static {}, Ltks;->a()Ltks;

    move-result-object v1

    new-instance v2, Ltsa;

    invoke-direct {v2, p0, p2}, Ltsa;-><init>(Ltrz;Ltrj;)V

    invoke-virtual {v1, v0, v2}, Ltks;->a(Ltkw;Ltku;)V

    goto/16 :goto_0
.end method

.method protected synthetic runSegment(Lcom/tribe/async/async/JobContext;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 26
    check-cast p2, Ltrj;

    invoke-virtual {p0, p1, p2}, Ltrz;->a(Lcom/tribe/async/async/JobContext;Ltrj;)V

    return-void
.end method
