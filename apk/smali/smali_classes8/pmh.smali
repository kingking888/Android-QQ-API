.class public Lpmh;
.super Lcom/tencent/image/AbsThirdDataSourceAdapter;
.source "ProGuard"


# instance fields
.field a:I

.field private a:Lcom/tencent/image/AbsThirdDataSourceAdapter$OnPreparedCallback;

.field private a:Ljava/lang/String;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0}, Lcom/tencent/image/AbsThirdDataSourceAdapter;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lpmh;->a:Ljava/lang/String;

    .line 13
    iput v1, p0, Lpmh;->b:I

    .line 17
    const/4 v0, 0x2

    iput v0, p0, Lpmh;->a:I

    .line 19
    iput v1, p0, Lpmh;->c:I

    .line 22
    iput p1, p0, Lpmh;->a:I

    .line 23
    return-void
.end method

.method static synthetic a(Lpmh;I)I
    .locals 0

    .prologue
    .line 9
    iput p1, p0, Lpmh;->b:I

    return p1
.end method

.method static synthetic a(Lpmh;)Lcom/tencent/image/AbsThirdDataSourceAdapter$OnPreparedCallback;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lpmh;->a:Lcom/tencent/image/AbsThirdDataSourceAdapter$OnPreparedCallback;

    return-object v0
.end method

.method static synthetic a(Lpmh;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lpmh;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lpmh;I)I
    .locals 0

    .prologue
    .line 9
    iput p1, p0, Lpmh;->c:I

    return p1
.end method


# virtual methods
.method public getPlayType()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lpmh;->c:I

    return v0
.end method

.method public getStaus()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lpmh;->b:I

    return v0
.end method

.method public getURL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lpmh;->a:Ljava/lang/String;

    return-object v0
.end method

.method public requestPrepare(Ljava/lang/String;Lcom/tencent/image/AbsThirdDataSourceAdapter$OnPreparedCallback;)V
    .locals 4

    .prologue
    .line 39
    iput-object p2, p0, Lpmh;->a:Lcom/tencent/image/AbsThirdDataSourceAdapter$OnPreparedCallback;

    .line 40
    const/4 v0, 0x1

    iput v0, p0, Lpmh;->b:I

    .line 41
    invoke-static {}, Lpmj;->a()Lpmj;

    move-result-object v0

    .line 42
    new-instance v1, Lpmi;

    invoke-direct {v1, p0}, Lpmi;-><init>(Lpmh;)V

    .line 57
    iget v2, p0, Lpmh;->a:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    iget v2, p0, Lpmh;->a:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_2

    .line 58
    :cond_0
    const-string v2, "PubAccountArticleCenter.GetUrlByVid"

    invoke-virtual {v0, p1, v2, v1}, Lpmj;->a(Ljava/lang/String;Ljava/lang/String;Lpmm;)V

    .line 62
    :cond_1
    :goto_0
    return-void

    .line 59
    :cond_2
    iget v2, p0, Lpmh;->a:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    .line 60
    const-string v2, "SQQShopAdSvr.GetUrlByVid"

    invoke-virtual {v0, p1, v2, v1}, Lpmj;->a(Ljava/lang/String;Ljava/lang/String;Lpmm;)V

    goto :goto_0
.end method
