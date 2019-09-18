.class public abstract Lwgu;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected a:I

.field protected a:Lauco;

.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ILjava/lang/String;Ljava/lang/String;Landroid/media/MediaFormat;Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;Lwgt;)V
    .locals 4

    .prologue
    .line 39
    if-eqz p6, :cond_1

    .line 40
    new-instance v0, Lwfs;

    invoke-direct {v0}, Lwfs;-><init>()V

    .line 41
    iget-wide v2, p6, Lwgt;->b:J

    iput-wide v2, v0, Lwfs;->a:J

    .line 42
    iput p1, v0, Lwfs;->a:I

    .line 43
    iput-object p3, v0, Lwfs;->b:Ljava/lang/String;

    .line 44
    iput-object p2, v0, Lwfs;->a:Ljava/lang/String;

    .line 45
    iput-object p4, v0, Lwfs;->a:Landroid/media/MediaFormat;

    .line 46
    iget-object v1, p0, Lwgu;->b:Ljava/lang/String;

    iput-object v1, v0, Lwfs;->c:Ljava/lang/String;

    .line 47
    const/4 v1, 0x0

    iput-boolean v1, v0, Lwfs;->a:Z

    .line 48
    const/4 v1, 0x1

    iput v1, v0, Lwfs;->b:I

    .line 49
    if-eqz p5, :cond_0

    .line 50
    iget-boolean v1, p5, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->a:Z

    iput-boolean v1, v0, Lwfs;->a:Z

    .line 51
    iget v1, p5, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->c:I

    iput v1, v0, Lwfs;->b:I

    .line 53
    :cond_0
    iget-object v1, p6, Lwgt;->a:Lwgs;

    if-eqz v1, :cond_1

    .line 54
    iget-object v1, p6, Lwgt;->a:Lwgs;

    invoke-interface {v1, v0}, Lwgs;->a(Lwfs;)V

    .line 57
    :cond_1
    return-void
.end method

.method protected a(Lwgt;)Z
    .locals 6

    .prologue
    .line 28
    iget-boolean v0, p1, Lwgt;->d:Z

    if-nez v0, :cond_0

    .line 30
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    const-string v0, "ToVideoConverter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "run exit:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p1, Lwgt;->b:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " currContext.isRun:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p1, Lwgt;->d:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    :cond_0
    iget-boolean v0, p1, Lwgt;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
