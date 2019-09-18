.class public Lazbq;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lazbq;


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Object;",
            "Lcom/tencent/mobileqq/data/MessageForShortVideo;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lazbq;

    invoke-direct {v0}, Lazbq;-><init>()V

    sput-object v0, Lazbq;->a:Lazbq;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    return-void
.end method

.method public static a()Lazbq;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lazbq;->a:Lazbq;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/tencent/mobileqq/data/MessageForShortVideo;
    .locals 1

    .prologue
    .line 157
    if-eqz p1, :cond_0

    iget-object v0, p0, Lazbq;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lazbq;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 160
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    iget-object v0, p0, Lazbq;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lazbq;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 46
    iput-object v1, p0, Lazbq;->a:Ljava/util/HashMap;

    .line 48
    :cond_0
    iget-object v0, p0, Lazbq;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lazbq;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 50
    iput-object v1, p0, Lazbq;->a:Ljava/util/HashSet;

    .line 52
    :cond_1
    iget-object v0, p0, Lazbq;->b:Ljava/util/HashSet;

    if-eqz v0, :cond_2

    .line 53
    iget-object v0, p0, Lazbq;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 54
    iput-object v1, p0, Lazbq;->b:Ljava/util/HashSet;

    .line 56
    :cond_2
    iget-object v0, p0, Lazbq;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    .line 57
    iget-object v0, p0, Lazbq;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 58
    iput-object v1, p0, Lazbq;->b:Ljava/util/HashMap;

    .line 60
    :cond_3
    return-void
.end method

.method public a(JLjava/lang/String;)V
    .locals 3

    .prologue
    .line 114
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 127
    :goto_0
    return-void

    .line 118
    :cond_0
    iget-object v0, p0, Lazbq;->a:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 119
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lazbq;->a:Ljava/util/HashMap;

    .line 121
    :cond_1
    iget-object v0, p0, Lazbq;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 122
    if-nez v0, :cond_2

    .line 123
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 124
    iget-object v1, p0, Lazbq;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/bubble/ChatXListView;)V
    .locals 10

    .prologue
    .line 192
    iget-object v0, p0, Lazbq;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lazbq;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 224
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 197
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 200
    invoke-virtual {p1}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getFirstVisiblePosition()I

    move-result v0

    .line 201
    invoke-virtual {p1}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getLastVisiblePosition()I

    move-result v6

    .line 202
    invoke-virtual {p1}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getHeaderViewsCount()I

    move-result v1

    .line 203
    if-le v0, v1, :cond_3

    :goto_1
    move v2, v0

    .line 207
    :goto_2
    if-lt v2, v1, :cond_4

    if-gt v2, v6, :cond_4

    .line 209
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 210
    if-eqz v0, :cond_2

    instance-of v7, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v7, :cond_2

    .line 211
    iget-wide v8, v0, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    .line 212
    iget-object v0, p0, Lazbq;->a:Ljava/util/HashSet;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 213
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :cond_2
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_3
    move v0, v1

    .line 203
    goto :goto_1

    .line 216
    :catch_0
    move-exception v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->printStackTrace()V

    goto :goto_3

    .line 222
    :cond_4
    iput-object v3, p0, Lazbq;->a:Ljava/util/HashSet;

    .line 223
    const-string v0, "ShortVideoUtils"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "markVisibleView cost time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 81
    if-nez p1, :cond_0

    .line 94
    :goto_0
    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lazbq;->a:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lazbq;->a:Ljava/util/HashMap;

    .line 88
    :cond_1
    iget-object v0, p0, Lazbq;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 89
    if-nez v0, :cond_2

    .line 90
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 91
    iget-object v1, p0, Lazbq;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_2
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 181
    if-nez p1, :cond_0

    .line 189
    :goto_0
    return-void

    .line 185
    :cond_0
    iget-object v0, p0, Lazbq;->b:Ljava/util/HashSet;

    if-nez v0, :cond_1

    .line 186
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lazbq;->b:Ljava/util/HashSet;

    .line 188
    :cond_1
    iget-object v0, p0, Lazbq;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;Lcom/tencent/mobileqq/data/MessageForShortVideo;)V
    .locals 1

    .prologue
    .line 163
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 164
    iget-object v0, p0, Lazbq;->b:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 165
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lazbq;->b:Ljava/util/HashMap;

    .line 167
    :cond_0
    iget-object v0, p0, Lazbq;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 141
    if-nez p1, :cond_0

    .line 153
    :goto_0
    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Lazbq;->a:Ljava/util/HashSet;

    if-nez v0, :cond_1

    .line 146
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lazbq;->a:Ljava/util/HashSet;

    .line 148
    :cond_1
    if-eqz p2, :cond_2

    .line 149
    iget-object v0, p0, Lazbq;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 151
    :cond_2
    iget-object v0, p0, Lazbq;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(JLjava/lang/String;)Z
    .locals 5

    .prologue
    .line 97
    const/4 v1, 0x0

    .line 99
    iget-object v0, p0, Lazbq;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lazbq;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 101
    if-eqz v0, :cond_1

    .line 102
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 106
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 107
    const-string v1, "AIOSingleReporter"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hasReported(): uniseq="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " result = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    :cond_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)Z
    .locals 6

    .prologue
    .line 64
    const/4 v1, 0x0

    .line 66
    iget-object v0, p0, Lazbq;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lazbq;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 68
    if-eqz v0, :cond_1

    .line 69
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 73
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    const-string v1, "AIOSingleReporter"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hasReported(): mr.uniseq="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " result = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    :cond_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 133
    const/4 v0, 0x0

    .line 135
    iget-object v1, p0, Lazbq;->a:Ljava/util/HashSet;

    if-eqz v1, :cond_0

    .line 136
    iget-object v0, p0, Lazbq;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 138
    :cond_0
    return v0
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 173
    const/4 v0, 0x0

    .line 175
    iget-object v1, p0, Lazbq;->b:Ljava/util/HashSet;

    if-eqz v1, :cond_0

    .line 176
    iget-object v0, p0, Lazbq;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 178
    :cond_0
    return v0
.end method
