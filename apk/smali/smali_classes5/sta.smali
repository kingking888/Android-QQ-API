.class public final Lsta;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/biz/pubaccount/util/ProfileParams;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v0, Lcom/tencent/biz/pubaccount/util/ProfileParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/biz/pubaccount/util/ProfileParams;-><init>(Lssz;)V

    iput-object v0, p0, Lsta;->a:Lcom/tencent/biz/pubaccount/util/ProfileParams;

    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/biz/pubaccount/util/ProfileParams;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lsta;->a:Lcom/tencent/biz/pubaccount/util/ProfileParams;

    return-object v0
.end method

.method public a(I)Lsta;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lsta;->a:Lcom/tencent/biz/pubaccount/util/ProfileParams;

    iput p1, v0, Lcom/tencent/biz/pubaccount/util/ProfileParams;->a:I

    .line 101
    return-object p0
.end method

.method public a(Lcom/tencent/biz/pubaccount/util/ProfileParams$CurLoginUsr;)Lsta;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lsta;->a:Lcom/tencent/biz/pubaccount/util/ProfileParams;

    iput-object p1, v0, Lcom/tencent/biz/pubaccount/util/ProfileParams;->a:Lcom/tencent/biz/pubaccount/util/ProfileParams$CurLoginUsr;

    .line 121
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lsta;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lsta;->a:Lcom/tencent/biz/pubaccount/util/ProfileParams;

    iput-object p1, v0, Lcom/tencent/biz/pubaccount/util/ProfileParams;->a:Ljava/lang/String;

    .line 96
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lsta;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lsta;->a:Lcom/tencent/biz/pubaccount/util/ProfileParams;

    iput-object p1, v0, Lcom/tencent/biz/pubaccount/util/ProfileParams;->b:Ljava/lang/String;

    .line 106
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lsta;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lsta;->a:Lcom/tencent/biz/pubaccount/util/ProfileParams;

    iput-object p1, v0, Lcom/tencent/biz/pubaccount/util/ProfileParams;->c:Ljava/lang/String;

    .line 111
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lsta;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lsta;->a:Lcom/tencent/biz/pubaccount/util/ProfileParams;

    iput-object p1, v0, Lcom/tencent/biz/pubaccount/util/ProfileParams;->d:Ljava/lang/String;

    .line 116
    return-object p0
.end method
