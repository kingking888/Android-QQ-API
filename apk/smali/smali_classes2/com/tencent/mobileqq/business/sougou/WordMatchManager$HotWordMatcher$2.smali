.class Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;

.field final synthetic a:[B

.field final synthetic a:[I

.field final synthetic b:[B

.field final synthetic c:[B

.field final synthetic d:[B

.field final synthetic e:[B


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;[BI[I[B[B[B[B)V
    .locals 0

    .prologue
    .line 906
    iput-object p1, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher$2;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;

    iput-object p2, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher$2;->a:[B

    iput p3, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher$2;->a:I

    iput-object p4, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher$2;->a:[I

    iput-object p5, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher$2;->b:[B

    iput-object p6, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher$2;->c:[B

    iput-object p7, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher$2;->d:[B

    iput-object p8, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher$2;->e:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 909
    .line 911
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher$2;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;

    iget-object v1, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher$2;->a:[B

    iget v2, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher$2;->a:I

    iget-object v3, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher$2;->a:[I

    iget-object v4, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher$2;->b:[B

    iget-object v5, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher$2;->c:[B

    iget-object v6, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher$2;->d:[B

    iget-object v7, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher$2;->e:[B

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;->Match([BI[I[B[B[B[B)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 917
    if-nez v0, :cond_0

    .line 918
    iget-object v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher$2;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;

    iget-object v0, v0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v1, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher$2$1;-><init>(Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher$2;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 926
    :cond_0
    :goto_0
    return-void

    .line 913
    :catch_0
    move-exception v0

    .line 918
    iget-object v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher$2;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;

    iget-object v0, v0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v1, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher$2$1;-><init>(Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher$2;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 917
    :catchall_0
    move-exception v0

    .line 918
    iget-object v1, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher$2;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;

    iget-object v1, v1, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v2, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher$2$1;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher$2$1;-><init>(Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher$2;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->runOnUiThread(Ljava/lang/Runnable;)V

    throw v0
.end method
