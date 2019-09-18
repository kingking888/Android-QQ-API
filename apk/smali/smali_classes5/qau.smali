.class public Lqau;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public a:[B

.field public b:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lqau;
    .locals 3

    .prologue
    .line 89
    new-instance v0, Lqau;

    invoke-direct {v0}, Lqau;-><init>()V

    .line 90
    iget-object v1, p0, Lqau;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v0, v1}, Lqau;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lqau;

    move-result-object v1

    iget v2, p0, Lqau;->a:I

    invoke-virtual {v1, v2}, Lqau;->a(I)Lqau;

    move-result-object v1

    iget v2, p0, Lqau;->b:I

    invoke-virtual {v1, v2}, Lqau;->b(I)Lqau;

    move-result-object v1

    iget-object v2, p0, Lqau;->a:Ljava/util/List;

    invoke-virtual {v1, v2}, Lqau;->a(Ljava/util/List;)Lqau;

    move-result-object v1

    iget-object v2, p0, Lqau;->b:Ljava/util/List;

    .line 91
    invoke-virtual {v1, v2}, Lqau;->b(Ljava/util/List;)Lqau;

    move-result-object v1

    iget-boolean v2, p0, Lqau;->a:Z

    invoke-virtual {v1, v2}, Lqau;->a(Z)Lqau;

    move-result-object v1

    iget-boolean v2, p0, Lqau;->b:Z

    invoke-virtual {v1, v2}, Lqau;->b(Z)Lqau;

    move-result-object v1

    iget-object v2, p0, Lqau;->a:[B

    invoke-virtual {v1, v2}, Lqau;->a([B)Lqau;

    move-result-object v1

    iget-object v2, p0, Lqau;->a:Ljava/lang/String;

    .line 92
    invoke-virtual {v1, v2}, Lqau;->a(Ljava/lang/String;)Lqau;

    .line 93
    return-object v0
.end method

.method public a(I)Lqau;
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lqau;->a:I

    .line 50
    return-object p0
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lqau;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lqau;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    .line 45
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lqau;
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lqau;->a:Ljava/lang/String;

    .line 85
    return-object p0
.end method

.method public a(Ljava/util/List;)Lqau;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;",
            ">;)",
            "Lqau;"
        }
    .end annotation

    .prologue
    .line 59
    iput-object p1, p0, Lqau;->a:Ljava/util/List;

    .line 60
    return-object p0
.end method

.method public a(Z)Lqau;
    .locals 0

    .prologue
    .line 69
    iput-boolean p1, p0, Lqau;->a:Z

    .line 70
    return-object p0
.end method

.method public a([B)Lqau;
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lqau;->a:[B

    .line 80
    return-object p0
.end method

.method public b(I)Lqau;
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lqau;->b:I

    .line 55
    return-object p0
.end method

.method public b(Ljava/util/List;)Lqau;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;",
            ">;)",
            "Lqau;"
        }
    .end annotation

    .prologue
    .line 64
    iput-object p1, p0, Lqau;->b:Ljava/util/List;

    .line 65
    return-object p0
.end method

.method public b(Z)Lqau;
    .locals 0

    .prologue
    .line 74
    iput-boolean p1, p0, Lqau;->b:Z

    .line 75
    return-object p0
.end method
