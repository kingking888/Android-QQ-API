.class public Lncq;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:J

.field a:Ljava/lang/String;


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    const/4 v0, 0x0

    iput-object v0, p0, Lncq;->a:Ljava/lang/String;

    .line 167
    iput p1, p0, Lncq;->a:I

    .line 168
    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .prologue
    .line 176
    iget-wide v0, p0, Lncq;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "seq\u672a\u521d\u59cb\u5316:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :cond_0
    iget-wide v0, p0, Lncq;->a:J

    return-wide v0
.end method

.method public a(JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 171
    iput-wide p1, p0, Lncq;->a:J

    .line 172
    iput-object p3, p0, Lncq;->a:Ljava/lang/String;

    .line 173
    return-void
.end method

.method public a(Lcom/tencent/av/app/VideoAppInterface;)V
    .locals 3

    .prologue
    .line 183
    if-nez p1, :cond_0

    .line 188
    :goto_0
    return-void

    .line 186
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lncq;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    .line 187
    invoke-virtual {p1, v0}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    goto :goto_0
.end method
