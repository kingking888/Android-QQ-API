.class public Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$Request0xb81Params;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$Request0xb81Params$AccountInfoReq;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>(Lpzw;)V
    .locals 1

    .prologue
    .line 572
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 573
    invoke-static {p1}, Lpzw;->a(Lpzw;)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$Request0xb81Params;->a:I

    .line 574
    invoke-static {p1}, Lpzw;->b(Lpzw;)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$Request0xb81Params;->b:I

    .line 575
    invoke-static {p1}, Lpzw;->c(Lpzw;)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$Request0xb81Params;->c:I

    .line 576
    invoke-static {p1}, Lpzw;->d(Lpzw;)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$Request0xb81Params;->d:I

    .line 577
    invoke-static {p1}, Lpzw;->a(Lpzw;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$Request0xb81Params;->a:Ljava/util/List;

    .line 578
    return-void
.end method

.method public synthetic constructor <init>(Lpzw;Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$1;)V
    .locals 0

    .prologue
    .line 509
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$Request0xb81Params;-><init>(Lpzw;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$Request0xb81Params;)I
    .locals 1

    .prologue
    .line 509
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$Request0xb81Params;->a:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$Request0xb81Params;)Ljava/util/List;
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$Request0xb81Params;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$Request0xb81Params;)I
    .locals 1

    .prologue
    .line 509
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$Request0xb81Params;->d:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$Request0xb81Params;)I
    .locals 1

    .prologue
    .line 509
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$Request0xb81Params;->b:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$Request0xb81Params;)I
    .locals 1

    .prologue
    .line 509
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$Request0xb81Params;->c:I

    return v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v2, 0xa

    .line 582
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request0xb81Params, \nreqClientType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$Request0xb81Params;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "nick = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$Request0xb81Params;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "headUrl = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$Request0xb81Params;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "infoPriority = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$Request0xb81Params;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 588
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$Request0xb81Params;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$Request0xb81Params;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 590
    const-string v0, "accountInfoReqs = \n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$Request0xb81Params;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 592
    const-string v0, "["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "] "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$Request0xb81Params;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$Request0xb81Params$AccountInfoReq;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$Request0xb81Params$AccountInfoReq;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 595
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
