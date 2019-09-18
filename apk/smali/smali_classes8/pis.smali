.class Lpis;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lphf;

.field final synthetic a:Lpir;


# direct methods
.method constructor <init>(Lpir;Lphf;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lpis;->a:Lpir;

    iput-object p2, p0, Lpis;->a:Lphf;

    iput-object p3, p0, Lpis;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 88
    iget-object v0, p0, Lpis;->a:Lpir;

    invoke-static {v0}, Lpir;->a(Lpir;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getBottomGuideView : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lpis;->a:Lpir;

    invoke-static {v3}, Lpir;->b(Lpir;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    iget-object v0, p0, Lpis;->a:Lpir;

    const-string v1, "0X8009FEA"

    iget-object v2, p0, Lpis;->a:Lphf;

    iget-object v2, v2, Lphf;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-static {v0, v1, v2}, Lpir;->a(Lpir;Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V

    .line 90
    iget-object v0, p0, Lpis;->a:Landroid/content/Context;

    iget-object v1, p0, Lpis;->a:Lpir;

    invoke-static {v1}, Lpir;->b(Lpir;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lplw;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 91
    return-void
.end method
