.class public Lpmo;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lpmo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:J

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

.field private a:Z

.field private b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lpmo;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-wide v2, p0, Lpmo;->a:J

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpmo;->a:Ljava/util/List;

    .line 26
    iput-wide v2, p0, Lpmo;->b:J

    return-void
.end method

.method public static a(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 142
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lpmo;->a(Ljava/lang/String;Z)Lpmo;

    move-result-object v0

    invoke-virtual {v0}, Lpmo;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Ljava/lang/String;Z)J
    .locals 2

    .prologue
    .line 150
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lpmo;->a(Ljava/lang/String;Z)Lpmo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpmo;->a(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Ljava/lang/String;)Lpmo;
    .locals 1

    .prologue
    .line 116
    if-nez p0, :cond_0

    .line 117
    const/4 v0, 0x0

    .line 119
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lpmo;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpmo;

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Z)Lpmo;
    .locals 1

    .prologue
    .line 123
    invoke-static {p0}, Lpmo;->a(Ljava/lang/String;)Lpmo;

    move-result-object v0

    .line 124
    if-nez v0, :cond_0

    .line 125
    new-instance v0, Lpmo;

    invoke-direct {v0}, Lpmo;-><init>()V

    .line 126
    if-eqz p1, :cond_0

    .line 127
    invoke-static {p0, v0}, Lpmo;->a(Ljava/lang/String;Lpmo;)V

    .line 130
    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 112
    sget-object v0, Lpmo;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    return-void
.end method

.method public static a(Ljava/lang/String;Lpmo;)V
    .locals 1

    .prologue
    .line 105
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    sget-object v0, Lpmo;->a:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 146
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lpmo;->a(Ljava/lang/String;Z)Lpmo;

    move-result-object v0

    invoke-virtual {v0}, Lpmo;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lpmo;->a(Ljava/lang/String;Z)Lpmo;

    move-result-object v0

    invoke-virtual {v0}, Lpmo;->a()V

    .line 135
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lpmo;->a(Ljava/lang/String;Z)Lpmo;

    move-result-object v0

    invoke-virtual {v0}, Lpmo;->b()V

    .line 139
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 59
    iget-wide v0, p0, Lpmo;->a:J

    return-wide v0
.end method

.method public a(Z)J
    .locals 6

    .prologue
    .line 71
    if-eqz p1, :cond_0

    .line 72
    invoke-virtual {p0}, Lpmo;->b()V

    .line 74
    :cond_0
    const-wide/16 v0, 0x0

    .line 75
    iget-object v2, p0, Lpmo;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v2

    move-wide v2, v0

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-boolean v0, p0, Lpmo;->a:Z

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    .line 79
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lpmo;->b:J

    sub-long/2addr v0, v4

    .line 80
    add-long/2addr v2, v0

    .line 82
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startMillis : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lpmo;->a:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "  during : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "  :  "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-object v0, p0, Lpmo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 86
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "  : "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 88
    :cond_3
    const-string v0, "TimeSliceHelper"

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    :cond_4
    return-wide v2
.end method

.method public a()V
    .locals 4

    .prologue
    .line 34
    iget-wide v0, p0, Lpmo;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 35
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lpmo;->a:J

    .line 37
    :cond_0
    iget-boolean v0, p0, Lpmo;->a:Z

    if-nez v0, :cond_1

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpmo;->a:Z

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lpmo;->b:J

    .line 41
    :cond_1
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 63
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lpmo;->a(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 47
    iget-boolean v0, p0, Lpmo;->a:Z

    if-eqz v0, :cond_0

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpmo;->a:Z

    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lpmo;->b:J

    sub-long/2addr v0, v2

    .line 50
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    .line 51
    iget-object v2, p0, Lpmo;->a:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    const-string v0, ""

    const-string v1, ""

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    invoke-static {v0, v1, v2}, Ladep;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 95
    iput-wide v2, p0, Lpmo;->a:J

    .line 96
    iget-object v0, p0, Lpmo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 97
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpmo;->a:Z

    .line 98
    iput-wide v2, p0, Lpmo;->b:J

    .line 99
    return-void
.end method
