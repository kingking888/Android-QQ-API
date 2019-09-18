.class public Lzim;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-wide/32 v0, -0x80000000

    iput-wide v0, p0, Lzim;->a:J

    .line 11
    const/high16 v0, -0x80000000

    iput v0, p0, Lzim;->a:I

    .line 15
    return-void
.end method

.method public constructor <init>(Lzif;)V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-wide/32 v0, -0x80000000

    iput-wide v0, p0, Lzim;->a:J

    .line 11
    const/high16 v0, -0x80000000

    iput v0, p0, Lzim;->a:I

    .line 18
    invoke-virtual {p1}, Lzif;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzim;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Lzif;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lzim;->a:J

    .line 20
    invoke-virtual {p1}, Lzif;->a()I

    move-result v0

    iput v0, p0, Lzim;->a:I

    .line 21
    invoke-virtual {p1}, Lzif;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzim;->b:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public a()Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 32
    invoke-virtual {p0}, Lzim;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    const/4 v0, 0x0

    .line 40
    :goto_0
    return-object v0

    .line 35
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 36
    const-string/jumbo v1, "uuid"

    iget-object v2, p0, Lzim;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string/jumbo v1, "time_millis"

    iget-wide v2, p0, Lzim;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 38
    const-string v1, "strategy"

    iget v2, p0, Lzim;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 39
    const-string v1, "event"

    iget-object v2, p0, Lzim;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 4

    .prologue
    .line 25
    iget-object v0, p0, Lzim;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lzim;->a:J

    const-wide/32 v2, -0x80000000

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget v0, p0, Lzim;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lzim;->b:Ljava/lang/String;

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 25
    :goto_0
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
