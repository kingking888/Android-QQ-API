.class public Ladmu;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Ladmi;

.field private a:Ladmj;

.field private a:Lawzv;

.field private a:Lawzz;

.field private a:Lcom/tencent/mobileqq/activity/BaseChatPie;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private final a:Ljava/lang/String;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private a:[Ladmk;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-string v0, "VoiceTextEdtiController"

    iput-object v0, p0, Ladmu;->a:Ljava/lang/String;

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ladmu;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ladmu;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ladmu;->a:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Ladmu;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Ladmu;->a:I

    return v0
.end method

.method public static synthetic a(Ladmu;)Ladmi;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ladmu;->a:Ladmi;

    return-object v0
.end method

.method public static synthetic a(Ladmu;Ladmi;)Ladmi;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Ladmu;->a:Ladmi;

    return-object p1
.end method

.method public static synthetic a(Ladmu;)Ladmj;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ladmu;->a:Ladmj;

    return-object v0
.end method

.method public static synthetic a(Ladmu;)Lawzv;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ladmu;->a:Lawzv;

    return-object v0
.end method

.method public static synthetic a(Ladmu;Lawzv;)Lawzv;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Ladmu;->a:Lawzv;

    return-object p1
.end method

.method public static synthetic a(Ladmu;)Lawzz;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ladmu;->a:Lawzz;

    return-object v0
.end method

.method public static synthetic a(Ladmu;)Lcom/tencent/mobileqq/activity/BaseChatPie;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ladmu;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    return-object v0
.end method

.method public static synthetic a(Ladmu;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ladmu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic a(Ladmu;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ladmu;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Ladmu;)Ljava/util/List;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ladmu;->a:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic a(Ladmu;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ladmu;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static synthetic a(Ladmu;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ladmu;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method private a(II)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    .line 209
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 210
    const-string v0, "issuccess"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    const-string v0, "errorcode"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "pttSliceToText"

    const/4 v3, 0x1

    const-string v9, ""

    move-wide v6, v4

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 214
    return-void
.end method

.method static synthetic a(Ladmu;II)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Ladmu;->a(II)V

    return-void
.end method

.method public static synthetic a(Ladmu;[Ladmk;)[Ladmk;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Ladmu;->a:[Ladmk;

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 186
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    const-string v0, "VoiceTextEdtiController"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cancelAllRequest sendIds len="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ladmu;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 189
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ladmu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 190
    iget-object v2, p0, Ladmu;->a:Lawzv;

    iget-object v0, p0, Ladmu;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Ladmu;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lawzv;->d(Ljava/lang/String;J)V

    .line 189
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 192
    :cond_1
    iget-object v0, p0, Ladmu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 193
    return-void
.end method

.method public a(Ladmk;I)V
    .locals 4

    .prologue
    .line 112
    iget-object v0, p0, Ladmu;->a:[Ladmk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladmu;->a:[Ladmk;

    array-length v0, v0

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Ladmu;->a:[Ladmk;

    aget-object v0, v0, p2

    if-eqz v0, :cond_2

    iget-object v0, p0, Ladmu;->a:[Ladmk;

    aget-object v0, v0, p2

    iget-boolean v0, v0, Ladmk;->a:Z

    if-eqz v0, :cond_2

    .line 113
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    const-string v0, "VoiceTextEdtiController"

    const/4 v1, 0x2

    const-string v2, "updateText fail"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 139
    :cond_1
    :goto_0
    return-void

    .line 118
    :cond_2
    iget-object v0, p0, Ladmu;->a:[Ladmk;

    aput-object p1, v0, p2

    .line 119
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 127
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Ladmu;->a:[Ladmk;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 128
    iget-object v2, p0, Ladmu;->a:[Ladmk;

    aget-object v2, v2, v0

    .line 129
    if-nez v2, :cond_4

    .line 138
    :cond_3
    iget-object v0, p0, Ladmu;->a:Ladmj;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ladmj;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 132
    :cond_4
    iget-object v3, v2, Ladmk;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 133
    iget-boolean v2, v2, Ladmk;->a:Z

    .line 134
    if-eqz v2, :cond_3

    .line 127
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 143
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEdtiController$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEdtiController$2;-><init>(Ladmu;Ljava/lang/String;)V

    invoke-static {v0}, Lbbnc;->a(Ljava/lang/Runnable;)V

    .line 183
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;Ladmj;Lcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 43
    iput-object p1, p0, Ladmu;->b:Ljava/lang/String;

    .line 44
    iput-object p3, p0, Ladmu;->a:Ladmj;

    .line 45
    iput-object p2, p0, Ladmu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 46
    iput-object p4, p0, Ladmu;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 47
    iget-object v0, p0, Ladmu;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->b()I

    move-result v0

    iput v0, p0, Ladmu;->a:I

    .line 48
    iget v0, p0, Ladmu;->a:I

    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_0

    .line 49
    iput v2, p0, Ladmu;->a:I

    .line 51
    :cond_0
    iget v0, p0, Ladmu;->a:I

    if-nez v0, :cond_1

    .line 52
    const/4 v0, 0x2

    iput v0, p0, Ladmu;->a:I

    .line 54
    :cond_1
    new-instance v0, Ladmv;

    invoke-direct {v0, p0}, Ladmv;-><init>(Ladmu;)V

    iput-object v0, p0, Ladmu;->a:Lawzz;

    .line 107
    iget-object v0, p0, Ladmu;->a:Lawzz;

    new-array v1, v2, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lawxq;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lawzz;->addFilter([Ljava/lang/Class;)V

    .line 109
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 196
    invoke-virtual {p0}, Ladmu;->a()V

    .line 197
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Ladmu;->a:Lawzv;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Ladmu;->a:Lawzv;

    iget-object v1, p0, Ladmu;->a:Lawzz;

    invoke-virtual {v0, v1}, Lawzv;->b(Lawzz;)V

    .line 203
    :cond_0
    return-void
.end method
