.class public Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$Request0xb81Params$AccountInfoReq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private accountType:I

.field private friendStatus:J

.field private uin:J


# direct methods
.method private constructor <init>(Lpzv;)V
    .locals 2

    .prologue
    .line 537
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 538
    invoke-static {p1}, Lpzv;->a(Lpzv;)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$Request0xb81Params$AccountInfoReq;->accountType:I

    .line 539
    invoke-static {p1}, Lpzv;->a(Lpzv;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$Request0xb81Params$AccountInfoReq;->uin:J

    .line 540
    invoke-static {p1}, Lpzv;->b(Lpzv;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$Request0xb81Params$AccountInfoReq;->friendStatus:J

    .line 541
    return-void
.end method

.method public synthetic constructor <init>(Lpzv;Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$1;)V
    .locals 0

    .prologue
    .line 516
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$Request0xb81Params$AccountInfoReq;-><init>(Lpzv;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$Request0xb81Params$AccountInfoReq;)J
    .locals 2

    .prologue
    .line 516
    iget-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$Request0xb81Params$AccountInfoReq;->friendStatus:J

    return-wide v0
.end method

.method static synthetic access$400(Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$Request0xb81Params$AccountInfoReq;)J
    .locals 2

    .prologue
    .line 516
    iget-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$Request0xb81Params$AccountInfoReq;->uin:J

    return-wide v0
.end method

.method static synthetic access$900(Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$Request0xb81Params$AccountInfoReq;)I
    .locals 1

    .prologue
    .line 516
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$Request0xb81Params$AccountInfoReq;->accountType:I

    return v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0xa

    .line 545
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AccountInfoReq, accountType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$Request0xb81Params$AccountInfoReq;->accountType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uin = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$Request0xb81Params$AccountInfoReq;->uin:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "friendStatus = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$Request0xb81Params$AccountInfoReq;->friendStatus:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
