.class public final Lqwg;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:J

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    return-void
.end method

.method public synthetic constructor <init>(Lqwf;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lqwg;-><init>()V

    return-void
.end method

.method public static synthetic a(Lqwg;)J
    .locals 2

    .prologue
    .line 75
    iget-wide v0, p0, Lqwg;->a:J

    return-wide v0
.end method

.method public static synthetic a(Lqwg;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lqwg;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lqwg;)Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lqwg;->a:Z

    return v0
.end method

.method public static synthetic b(Lqwg;)J
    .locals 2

    .prologue
    .line 75
    iget-wide v0, p0, Lqwg;->b:J

    return-wide v0
.end method

.method public static synthetic b(Lqwg;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lqwg;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic c(Lqwg;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lqwg;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic d(Lqwg;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lqwg;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tencent/biz/pubaccount/readinjoy/struct/TopicInfo;
    .locals 2

    .prologue
    .line 132
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TopicInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/struct/TopicInfo;-><init>(Lqwg;Lqwf;)V

    return-object v0
.end method

.method public a(J)Lqwg;
    .locals 1

    .prologue
    .line 92
    iput-wide p1, p0, Lqwg;->a:J

    .line 93
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lqwg;
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lqwg;->a:Ljava/lang/String;

    .line 98
    return-object p0
.end method

.method public a(Z)Lqwg;
    .locals 0

    .prologue
    .line 127
    iput-boolean p1, p0, Lqwg;->a:Z

    .line 128
    return-object p0
.end method

.method public b(J)Lqwg;
    .locals 1

    .prologue
    .line 117
    iput-wide p1, p0, Lqwg;->b:J

    .line 118
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lqwg;
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lqwg;->b:Ljava/lang/String;

    .line 103
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lqwg;
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lqwg;->c:Ljava/lang/String;

    .line 108
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lqwg;
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lqwg;->d:Ljava/lang/String;

    .line 113
    return-object p0
.end method
