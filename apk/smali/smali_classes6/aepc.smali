.class Laepc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Laeoz;


# direct methods
.method constructor <init>(Laeoz;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Laepc;->a:Laeoz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 307
    iget-object v0, p0, Laepc;->a:Laeoz;

    invoke-static {v0}, Laeoz;->a(Laeoz;)Laeoy;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 308
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    const-string v0, "NavigateBarManager"

    const/4 v1, 0x2

    const-string v2, "onClick barId: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Laepc;->a:Laeoz;

    invoke-static {v5}, Laeoz;->a(Laeoz;)Laeoy;

    move-result-object v5

    iget v5, v5, Laeoy;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 311
    :cond_0
    iget-object v0, p0, Laepc;->a:Laeoz;

    invoke-static {v0}, Laeoz;->a(Laeoz;)Laeoy;

    move-result-object v0

    .line 312
    iget-object v1, p0, Laepc;->a:Laeoz;

    invoke-static {v1}, Laeoz;->a(Laeoz;)V

    .line 313
    if-eqz v0, :cond_1

    .line 314
    invoke-virtual {v0}, Laeoy;->a()V

    .line 317
    :cond_1
    return-void
.end method
