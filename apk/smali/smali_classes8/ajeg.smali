.class Lajeg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laiql;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lajdy;

.field final synthetic a:Lcom/tencent/common/app/AppInterface;

.field final synthetic a:Ljava/io/File;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lajdy;ILjava/lang/String;Lcom/tencent/common/app/AppInterface;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 660
    iput-object p1, p0, Lajeg;->a:Lajdy;

    iput p2, p0, Lajeg;->a:I

    iput-object p3, p0, Lajeg;->a:Ljava/lang/String;

    iput-object p4, p0, Lajeg;->a:Lcom/tencent/common/app/AppInterface;

    iput-object p5, p0, Lajeg;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLaiqk;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 663
    invoke-static {}, Laiqc;->a()Laiqc;

    move-result-object v0

    const/16 v2, 0x8

    iget v3, p0, Lajeg;->a:I

    invoke-virtual {v0, v2, v3}, Laiqc;->a(II)Laiqd;

    move-result-object v2

    .line 664
    const-string v3, "ApolloPluginRscLoader"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "downloadApolloRes onCheckFinish success:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " downloadItem:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez v2, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 665
    iget-object v0, p0, Lajeg;->a:Ljava/lang/String;

    invoke-static {v0}, Lajdy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 666
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 667
    const-string v0, "ApolloPluginRscLoader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getApolloRsc error callbackId is null resourceUrl:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lajeg;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 693
    :goto_1
    return-void

    :cond_0
    move v0, v4

    .line 664
    goto :goto_0

    .line 670
    :cond_1
    if-nez v2, :cond_2

    .line 671
    iget-object v0, p0, Lajeg;->a:Lajdy;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lajeg;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " json\u91cc\u65e0\u6b64id"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5, v1, v2}, Lajdy;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 674
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 675
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 676
    iget-object v0, p0, Lajeg;->a:Lcom/tencent/common/app/AppInterface;

    const-string v1, ""

    new-instance v2, Lajeh;

    invoke-direct {v2, p0, v5}, Lajeh;-><init>(Lajeg;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Laiqe;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Laiqg;Ljava/util/List;ZLjava/lang/String;)V

    goto :goto_1
.end method
