.class public Lagtx;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

.field public a:Ljava/lang/String;

.field public a:Z

.field public a:[Ljava/lang/String;

.field public b:I

.field public b:J

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:J

.field public c:Ljava/lang/String;

.field public c:Z

.field public d:J

.field public d:Z

.field public e:J

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lagtx;->a:J

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lagtx;->b:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lagtx;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-nez v0, :cond_0

    .line 29
    iget-object v0, p0, Lagtx;->a:Ljava/lang/String;

    .line 33
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lagtx;->a:Ljava/lang/String;

    .line 32
    iget-object v0, p0, Lagtx;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    const-string v1, "mp4"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lagtx;->a:Ljava/lang/String;

    .line 33
    iget-object v0, p0, Lagtx;->a:Ljava/lang/String;

    goto :goto_0
.end method
