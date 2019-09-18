.class public Laxvc;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:I

.field public b:J

.field public b:Ljava/lang/String;

.field public c:I

.field public c:J

.field public c:Ljava/lang/String;

.field public d:I

.field public d:J

.field public d:Ljava/lang/String;

.field public e:I

.field public e:J

.field public f:I

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    invoke-virtual {p0}, Laxvc;->a()V

    .line 202
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 205
    iput v1, p0, Laxvc;->a:I

    .line 206
    iput v1, p0, Laxvc;->b:I

    .line 207
    iput-wide v2, p0, Laxvc;->a:J

    .line 208
    iput-wide v2, p0, Laxvc;->b:J

    .line 209
    iput-wide v2, p0, Laxvc;->c:J

    .line 210
    iput-wide v2, p0, Laxvc;->d:J

    .line 211
    iput-wide v2, p0, Laxvc;->e:J

    .line 212
    iput-boolean v1, p0, Laxvc;->a:Z

    .line 213
    const/4 v0, -0x1

    iput v0, p0, Laxvc;->c:I

    .line 214
    iput v1, p0, Laxvc;->d:I

    .line 215
    iput v1, p0, Laxvc;->e:I

    .line 216
    iput v1, p0, Laxvc;->f:I

    .line 217
    iput-wide v2, p0, Laxvc;->f:J

    .line 218
    iput-wide v2, p0, Laxvc;->g:J

    .line 219
    const-string v0, ""

    iput-object v0, p0, Laxvc;->a:Ljava/lang/String;

    .line 220
    const-string v0, ""

    iput-object v0, p0, Laxvc;->b:Ljava/lang/String;

    .line 221
    const-string v0, ""

    iput-object v0, p0, Laxvc;->c:Ljava/lang/String;

    .line 222
    const-string v0, ""

    iput-object v0, p0, Laxvc;->d:Ljava/lang/String;

    .line 223
    iput-wide v2, p0, Laxvc;->h:J

    .line 224
    return-void
.end method
