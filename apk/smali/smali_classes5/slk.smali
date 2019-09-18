.class public Lslk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lpzu;


# instance fields
.field private final a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

.field private a:Ljava/lang/CharSequence;

.field private a:Lsll;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsll",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lsll;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsll",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lsll;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsll",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lsll;

    const-string v1, ""

    invoke-direct {v0, v1}, Lsll;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lslk;->a:Lsll;

    .line 33
    new-instance v0, Lsll;

    const-string v1, ""

    invoke-direct {v0, v1}, Lsll;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lslk;->b:Lsll;

    .line 38
    new-instance v0, Lsll;

    const-string v1, ""

    invoke-direct {v0, v1}, Lsll;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lslk;->c:Lsll;

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lslk;->a:Ljava/lang/CharSequence;

    .line 46
    iput-object p1, p0, Lslk;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    move-object v0, p1

    .line 47
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-static {v0}, Lqif;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lslk;->a:Ljava/lang/CharSequence;

    .line 49
    iget-object v0, p0, Lslk;->c:Lsll;

    invoke-static {p1, p0}, Lsln;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Lpzu;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsll;->a(Ljava/lang/Object;)V

    .line 50
    iget-object v0, p0, Lslk;->a:Lsll;

    invoke-static {p1, p0}, Lsln;->b(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Lpzu;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsll;->a(Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lslk;->b:Lsll;

    invoke-static {p1, p0}, Lsln;->c(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Lpzu;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsll;->a(Ljava/lang/Object;)V

    .line 52
    return-void
.end method

.method public static synthetic a(Lslk;)Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lslk;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    return-object v0
.end method

.method public static synthetic a(Lslk;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lslk;->a:Ljava/lang/CharSequence;

    return-object p1
.end method

.method public static a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lslk;
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lslk;

    invoke-direct {v0, p0}, Lslk;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)V

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 98
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/viewmodels/ArticleViewModel$1;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/viewmodels/ArticleViewModel$1;-><init>(Lslk;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 110
    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lslk;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    return-object v0
.end method

.method public a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Lslk;->a()V

    .line 79
    iget-object v0, p0, Lslk;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public a()Lsll;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsll",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lslk;->a:Lsll;

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadInJoyUserInfo;)V
    .locals 4

    .prologue
    .line 84
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    const-string v0, "ArticleViewModel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[onLoadUserInfoSucceed] uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " userInfo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    :cond_0
    iget-object v0, p0, Lslk;->c:Lsll;

    iget-object v1, p0, Lslk;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    invoke-static {v1, p0}, Lsln;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Lpzu;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsll;->a(Ljava/lang/Object;)V

    .line 88
    iget-object v0, p0, Lslk;->a:Lsll;

    iget-object v1, p0, Lslk;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    invoke-static {v1, p0}, Lsln;->b(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Lpzu;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsll;->a(Ljava/lang/Object;)V

    .line 89
    iget-object v0, p0, Lslk;->b:Lsll;

    iget-object v1, p0, Lslk;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    invoke-static {v1, p0}, Lsln;->c(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Lpzu;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsll;->a(Ljava/lang/Object;)V

    .line 90
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 94
    const-string v0, "ArticleViewModel"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[onLoadUserInfoFailed] uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", msg="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    return-void
.end method

.method public b()Lsll;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsll",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lslk;->b:Lsll;

    return-object v0
.end method

.method public c()Lsll;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsll",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lslk;->c:Lsll;

    return-object v0
.end method
