.class public Lpok;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static b:I


# instance fields
.field private a:I

.field private final a:Lcom/tencent/open/downloadnew/DownloadInfo;

.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 129
    const/16 v0, 0x1388

    sput v0, Lpok;->b:I

    return-void
.end method

.method private constructor <init>(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 4

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpok;->a:Ljava/util/Map;

    .line 128
    const/4 v0, 0x3

    iput v0, p0, Lpok;->a:I

    .line 132
    iput-object p1, p0, Lpok;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    .line 134
    iget-object v0, p0, Lpok;->a:Ljava/util/Map;

    sget-object v1, Lbcoc;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    iget-object v0, p0, Lpok;->a:Ljava/util/Map;

    sget-object v1, Lbcoc;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    iget-object v0, p0, Lpok;->a:Ljava/util/Map;

    sget-object v1, Lbcoc;->c:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    iget-object v0, p0, Lpok;->a:Ljava/util/Map;

    sget-object v1, Lbcoc;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->h:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    iget-object v0, p0, Lpok;->a:Ljava/util/Map;

    sget-object v1, Lbcoc;->i:Ljava/lang/String;

    const-string v2, "qqNumber"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    iget-object v0, p0, Lpok;->a:Ljava/util/Map;

    sget-object v1, Lbcoc;->e:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iget-object v0, p0, Lpok;->a:Ljava/util/Map;

    sget-object v1, Lbcoc;->l:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->n:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    iget-object v0, p0, Lpok;->a:Ljava/util/Map;

    sget-object v1, Lbcoc;->m:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    iget-object v0, p0, Lpok;->a:Ljava/util/Map;

    sget-object v1, Lbcoc;->n:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->i:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    iget-object v0, p0, Lpok;->a:Ljava/util/Map;

    sget-object v1, Lbcoc;->o:Ljava/lang/String;

    iget-boolean v2, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    iget-object v0, p0, Lpok;->a:Ljava/util/Map;

    sget-object v1, Lbcoc;->g:Ljava/lang/String;

    iget-wide v2, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->d:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/open/downloadnew/DownloadInfo;Lcom/tencent/biz/pubaccount/readinjoy/download/ReadInJoyDownloader$1;)V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0, p1}, Lpok;-><init>(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    return-void
.end method

.method public static synthetic a()I
    .locals 1

    .prologue
    .line 125
    sget v0, Lpok;->b:I

    return v0
.end method

.method public static synthetic a(Lpok;)I
    .locals 1

    .prologue
    .line 125
    invoke-direct {p0}, Lpok;->b()I

    move-result v0

    return v0
.end method

.method private a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 156
    iget-object v0, p0, Lpok;->a:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic a(Lpok;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 125
    invoke-direct {p0}, Lpok;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 152
    iget v0, p0, Lpok;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lpok;->a:I

    .line 153
    return-void
.end method

.method public static synthetic a(Lpok;)V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0}, Lpok;->a()V

    return-void
.end method

.method private b()I
    .locals 1

    .prologue
    .line 148
    iget v0, p0, Lpok;->a:I

    return v0
.end method


# virtual methods
.method public a()Lcom/tencent/open/downloadnew/DownloadInfo;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lpok;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    return-object v0
.end method
