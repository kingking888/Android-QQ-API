.class Lauiy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lauiw;

.field final synthetic a:Lauor;


# direct methods
.method constructor <init>(Lauiw;Lauor;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lauiy;->a:Lauiw;

    iput-object p2, p0, Lauiy;->a:Lauor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 312
    iget-object v0, p0, Lauiy;->a:Lauor;

    iget-object v0, v0, Lauor;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 313
    iget-object v0, p0, Lauiy;->a:Lauiw;

    iget-object v0, v0, Lauiw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lauiy;->a:Lauiw;

    iget-object v1, v1, Lauiw;->a:Landroid/content/Context;

    iget-object v2, p0, Lauiy;->a:Lauor;

    iget-object v2, v2, Lauor;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lauwk;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)V

    .line 314
    const-string v0, "hot_list"

    const-string v1, "clk_title"

    new-array v2, v3, [Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lauiy;->a:Lauiw;

    iget v3, v3, Lauiw;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 318
    :goto_0
    return-void

    .line 316
    :cond_0
    const-string v0, "hot_list"

    const-string v1, "clk_title"

    new-array v2, v3, [Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lauiy;->a:Lauiw;

    iget v3, v3, Lauiw;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method
