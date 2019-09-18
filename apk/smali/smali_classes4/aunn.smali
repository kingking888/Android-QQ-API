.class public Launn;
.super Launl;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct/range {p0 .. p6}, Launl;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 41
    invoke-super {p0, p1}, Launl;->a(Landroid/view/View;)V

    .line 42
    iget v0, p0, Launn;->b:I

    invoke-static {v0}, Lauwk;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    invoke-static {p1, p0}, Lauwk;->a(Landroid/view/View;Lauos;)V

    .line 47
    :cond_0
    sget-boolean v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->needSeparate:Z

    if-eqz v0, :cond_1

    .line 48
    const-string v0, "search"

    const-string v1, "contact"

    const-string v2, "contacts"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    iget v4, p0, Launn;->b:I

    invoke-static {v4}, Lauwk;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v3

    move v4, v3

    invoke-static/range {v0 .. v5}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 50
    :cond_1
    return-void
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Launn;->b:I

    invoke-static {v0}, Lauwk;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    const-string v0, "\u6765\u81ea:\u7fa4\u804a"

    .line 34
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "\u7fa4\u804a"

    goto :goto_0
.end method
