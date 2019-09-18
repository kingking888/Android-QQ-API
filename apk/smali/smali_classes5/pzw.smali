.class public Lpzw;
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
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 559
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 553
    const/4 v0, 0x1

    iput v0, p0, Lpzw;->a:I

    .line 560
    return-void
.end method

.method public static synthetic a(Lpzw;)I
    .locals 1

    .prologue
    .line 552
    iget v0, p0, Lpzw;->a:I

    return v0
.end method

.method public static synthetic a(Lpzw;)Ljava/util/List;
    .locals 1

    .prologue
    .line 552
    iget-object v0, p0, Lpzw;->a:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic b(Lpzw;)I
    .locals 1

    .prologue
    .line 552
    iget v0, p0, Lpzw;->b:I

    return v0
.end method

.method public static synthetic c(Lpzw;)I
    .locals 1

    .prologue
    .line 552
    iget v0, p0, Lpzw;->c:I

    return v0
.end method

.method public static synthetic d(Lpzw;)I
    .locals 1

    .prologue
    .line 552
    iget v0, p0, Lpzw;->d:I

    return v0
.end method


# virtual methods
.method public a()Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$Request0xb81Params;
    .locals 2

    .prologue
    .line 568
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$Request0xb81Params;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$Request0xb81Params;-><init>(Lpzw;Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$1;)V

    return-object v0
.end method

.method public a(I)Lpzw;
    .locals 0

    .prologue
    .line 562
    iput p1, p0, Lpzw;->b:I

    return-object p0
.end method

.method public a(Ljava/util/List;)Lpzw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$Request0xb81Params$AccountInfoReq;",
            ">;)",
            "Lpzw;"
        }
    .end annotation

    .prologue
    .line 565
    iput-object p1, p0, Lpzw;->a:Ljava/util/List;

    return-object p0
.end method

.method public b(I)Lpzw;
    .locals 0

    .prologue
    .line 563
    iput p1, p0, Lpzw;->c:I

    return-object p0
.end method

.method public c(I)Lpzw;
    .locals 0

    .prologue
    .line 564
    iput p1, p0, Lpzw;->d:I

    return-object p0
.end method
