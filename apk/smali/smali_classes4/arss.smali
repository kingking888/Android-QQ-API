.class public Larss;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Larsr;


# instance fields
.field private a:I

.field private a:Larnx;

.field private a:Larqe;

.field private a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;


# direct methods
.method public constructor <init>(Larqe;Lcom/tencent/mobileqq/nearby/now/model/VideoData;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Larss;->a:Larqe;

    .line 27
    new-instance v0, Larob;

    invoke-direct {v0, p2, p3}, Larob;-><init>(Lcom/tencent/mobileqq/nearby/now/model/VideoData;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Larss;->a:Larnx;

    .line 28
    iput-object p2, p0, Larss;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    .line 29
    return-void
.end method

.method static synthetic a(Larss;)I
    .locals 2

    .prologue
    .line 19
    iget v0, p0, Larss;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Larss;->a:I

    return v0
.end method

.method static synthetic a(Larss;)Larqe;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Larss;->a:Larqe;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 167
    iget v0, p0, Larss;->a:I

    return v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    iput v0, p0, Larss;->a:I

    .line 43
    invoke-virtual {p0}, Larss;->b()V

    .line 44
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Larss;->a:Larnx;

    new-instance v1, Larsu;

    invoke-direct {v1, p0}, Larsu;-><init>(Larss;)V

    invoke-interface {v0, p1, v1}, Larnx;->a(Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;Laroa;)V

    .line 134
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Larss;->a:Larqe;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Larss;->a:Larqe;

    invoke-interface {v0}, Larqe;->a()V

    .line 51
    :cond_0
    iget-object v0, p0, Larss;->a:Larnx;

    iget v1, p0, Larss;->a:I

    new-instance v2, Larst;

    invoke-direct {v2, p0}, Larst;-><init>(Larss;)V

    invoke-interface {v0, v1, v2}, Larnx;->a(ILarnz;)V

    .line 70
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Larss;->a:Larnx;

    new-instance v1, Larsv;

    invoke-direct {v1, p0}, Larsv;-><init>(Larss;)V

    invoke-interface {v0, p1, v1}, Larnx;->a(Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;Larny;)V

    .line 159
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x0

    iput-object v0, p0, Larss;->a:Larqe;

    .line 164
    return-void
.end method
