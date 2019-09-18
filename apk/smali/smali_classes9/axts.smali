.class public Laxts;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field public a:Ljava/util/UUID;

.field public a:Z

.field public b:I

.field public b:J

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public c:J

.field public c:Ljava/lang/String;

.field public d:I

.field public d:J

.field public d:Ljava/lang/String;

.field public e:I

.field public e:J

.field public e:Ljava/lang/String;

.field public f:I

.field public f:Ljava/lang/String;

.field public g:I

.field public g:Ljava/lang/String;

.field public h:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x7

    iput v0, p0, Laxts;->b:I

    .line 10
    return-void
.end method

.method public constructor <init>(Laxts;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {p0, p1}, Laxts;->a(Laxts;)V

    .line 14
    return-void
.end method


# virtual methods
.method public a(Laxts;)V
    .locals 2

    .prologue
    .line 21
    const/4 v0, 0x7

    iput v0, p0, Laxts;->b:I

    .line 22
    if-eqz p1, :cond_0

    .line 23
    iget-object v0, p1, Laxts;->a:Ljava/util/UUID;

    iput-object v0, p0, Laxts;->a:Ljava/util/UUID;

    .line 24
    iget v0, p1, Laxts;->a:I

    iput v0, p0, Laxts;->a:I

    .line 25
    iget-wide v0, p1, Laxts;->a:J

    iput-wide v0, p0, Laxts;->a:J

    .line 26
    iget-wide v0, p1, Laxts;->b:J

    iput-wide v0, p0, Laxts;->b:J

    .line 27
    iget v0, p1, Laxts;->b:I

    iput v0, p0, Laxts;->b:I

    .line 28
    iget v0, p1, Laxts;->c:I

    iput v0, p0, Laxts;->c:I

    .line 29
    iget-wide v0, p1, Laxts;->c:J

    iput-wide v0, p0, Laxts;->c:J

    .line 30
    iget-wide v0, p1, Laxts;->d:J

    iput-wide v0, p0, Laxts;->d:J

    .line 31
    iget-object v0, p1, Laxts;->a:Ljava/lang/String;

    iput-object v0, p0, Laxts;->a:Ljava/lang/String;

    .line 32
    iget-object v0, p1, Laxts;->b:Ljava/lang/String;

    iput-object v0, p0, Laxts;->b:Ljava/lang/String;

    .line 33
    iget-object v0, p1, Laxts;->c:Ljava/lang/String;

    iput-object v0, p0, Laxts;->c:Ljava/lang/String;

    .line 34
    iget-object v0, p1, Laxts;->d:Ljava/lang/String;

    iput-object v0, p0, Laxts;->d:Ljava/lang/String;

    .line 35
    iget v0, p1, Laxts;->e:I

    iput v0, p0, Laxts;->e:I

    .line 36
    iget v0, p1, Laxts;->f:I

    iput v0, p0, Laxts;->f:I

    .line 37
    iget v0, p1, Laxts;->g:I

    iput v0, p0, Laxts;->g:I

    .line 38
    iget-object v0, p1, Laxts;->e:Ljava/lang/String;

    iput-object v0, p0, Laxts;->e:Ljava/lang/String;

    .line 39
    iget-object v0, p1, Laxts;->g:Ljava/lang/String;

    iput-object v0, p0, Laxts;->g:Ljava/lang/String;

    .line 40
    iget v0, p1, Laxts;->h:I

    iput v0, p0, Laxts;->h:I

    .line 41
    iget-object v0, p1, Laxts;->h:Ljava/lang/String;

    iput-object v0, p0, Laxts;->h:Ljava/lang/String;

    .line 42
    iget-object v0, p1, Laxts;->i:Ljava/lang/String;

    iput-object v0, p0, Laxts;->i:Ljava/lang/String;

    .line 43
    iget-boolean v0, p1, Laxts;->b:Z

    iput-boolean v0, p0, Laxts;->b:Z

    .line 45
    :cond_0
    return-void
.end method
