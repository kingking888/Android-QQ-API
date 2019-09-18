.class public Lancf;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:I

.field public final a:Ljava/io/File;

.field public final a:Ljava/lang/String;

.field public a:Ljava/net/HttpURLConnection;

.field public a:Z

.field public a:[B

.field public b:I

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public c:Ljava/lang/String;

.field public d:I

.field public d:Ljava/lang/String;

.field public e:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;I)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput v0, p0, Lancf;->b:I

    .line 37
    iput v0, p0, Lancf;->c:I

    .line 51
    const-string v0, ""

    iput-object v0, p0, Lancf;->f:Ljava/lang/String;

    .line 65
    iput-object p1, p0, Lancf;->b:Ljava/lang/String;

    .line 66
    iput-object p1, p0, Lancf;->a:Ljava/lang/String;

    .line 67
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/utils/HttpDownloadUtil;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lancf;->b:Z

    .line 70
    :cond_0
    iput-object p2, p0, Lancf;->a:Ljava/io/File;

    .line 71
    iput p3, p0, Lancf;->a:I

    .line 72
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lancf;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 84
    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 114
    iget-object v0, p0, Lancf;->a:Ljava/lang/String;

    iput-object v0, p0, Lancf;->b:Ljava/lang/String;

    .line 116
    iput-boolean v2, p0, Lancf;->a:Z

    .line 117
    iput-object v1, p0, Lancf;->c:Ljava/lang/String;

    .line 118
    const-string v0, ""

    iput-object v0, p0, Lancf;->e:Ljava/lang/String;

    .line 119
    iput-object v1, p0, Lancf;->a:[B

    .line 120
    const/4 v0, -0x1

    iput v0, p0, Lancf;->c:I

    .line 121
    iput v2, p0, Lancf;->e:I

    .line 122
    iput-object v1, p0, Lancf;->h:Ljava/lang/String;

    iput-object v1, p0, Lancf;->i:Ljava/lang/String;

    iput-object v1, p0, Lancf;->g:Ljava/lang/String;

    .line 123
    iput-object v1, p0, Lancf;->k:Ljava/lang/String;

    .line 124
    iput-object v1, p0, Lancf;->j:Ljava/lang/String;

    .line 125
    iput-object v1, p0, Lancf;->d:Ljava/lang/String;

    .line 126
    iput-boolean v2, p0, Lancf;->a:Z

    .line 127
    return-void
.end method
