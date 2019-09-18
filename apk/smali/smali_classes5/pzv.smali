.class public Lpzv;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:J

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 526
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 522
    const/4 v0, 0x1

    iput v0, p0, Lpzv;->a:I

    .line 524
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lpzv;->b:J

    .line 527
    return-void
.end method

.method public static synthetic a(Lpzv;)I
    .locals 1

    .prologue
    .line 521
    iget v0, p0, Lpzv;->a:I

    return v0
.end method

.method public static synthetic a(Lpzv;)J
    .locals 2

    .prologue
    .line 521
    iget-wide v0, p0, Lpzv;->a:J

    return-wide v0
.end method

.method public static synthetic b(Lpzv;)J
    .locals 2

    .prologue
    .line 521
    iget-wide v0, p0, Lpzv;->b:J

    return-wide v0
.end method


# virtual methods
.method public a()Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$Request0xb81Params$AccountInfoReq;
    .locals 2

    .prologue
    .line 533
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$Request0xb81Params$AccountInfoReq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$Request0xb81Params$AccountInfoReq;-><init>(Lpzv;Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$1;)V

    return-object v0
.end method

.method public a(J)Lpzv;
    .locals 1

    .prologue
    .line 529
    iput-wide p1, p0, Lpzv;->a:J

    return-object p0
.end method

.method public b(J)Lpzv;
    .locals 1

    .prologue
    .line 530
    iput-wide p1, p0, Lpzv;->b:J

    return-object p0
.end method
