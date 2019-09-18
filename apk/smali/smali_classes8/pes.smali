.class Lpes;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase$OnClickListener;


# instance fields
.field final synthetic a:Lpeq;


# direct methods
.method constructor <init>(Lpeq;)V
    .locals 0

    .prologue
    .line 565
    iput-object p1, p0, Lpes;->a:Lpeq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;)V
    .locals 6

    .prologue
    .line 568
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 569
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getEventAttachedData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 570
    const-string v0, "CommentProteusUtil"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "comment media url : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getEventAttachedData()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 571
    iget-object v0, p0, Lpes;->a:Lpeq;

    iget-object v0, v0, Lpeq;->a:Lpgt;

    invoke-virtual {v0}, Lpgt;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    const-string v4, ""

    const/16 v5, 0x760

    invoke-static/range {v0 .. v5}, Layfq;->a(Landroid/app/Activity;ILjava/util/ArrayList;ZLjava/lang/String;I)V

    .line 572
    iget-object v0, p0, Lpes;->a:Lpeq;

    iget-object v0, v0, Lpeq;->a:Lpgt;

    invoke-virtual {v0}, Lpgt;->a()Lpgd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 573
    iget-object v0, p0, Lpes;->a:Lpeq;

    iget-object v0, v0, Lpeq;->a:Lpgt;

    invoke-virtual {v0}, Lpgt;->a()Lpgd;

    move-result-object v0

    iget-object v1, p0, Lpes;->a:Lpeq;

    iget-object v1, v1, Lpeq;->a:Lphf;

    invoke-virtual {v0, v1}, Lpgd;->f(Lphf;)V

    .line 575
    :cond_0
    return-void
.end method
