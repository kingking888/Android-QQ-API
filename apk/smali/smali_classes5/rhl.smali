.class Lrhl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lrhj;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Lrhj;Z)V
    .locals 0

    .prologue
    .line 831
    iput-object p1, p0, Lrhl;->a:Lrhj;

    iput-boolean p2, p0, Lrhl;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 834
    iget-boolean v0, p0, Lrhl;->a:Z

    if-nez v0, :cond_2

    .line 835
    iget-object v0, p0, Lrhl;->a:Lrhj;

    invoke-static {v0}, Lrhj;->a(Lrhj;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 843
    :cond_0
    :goto_0
    return-void

    .line 838
    :cond_1
    iget-object v0, p0, Lrhl;->a:Lrhj;

    invoke-virtual {v0}, Lrhj;->c()V

    goto :goto_0

    .line 839
    :cond_2
    iget-object v0, p0, Lrhl;->a:Lrhj;

    invoke-static {v0}, Lrhj;->a(Lrhj;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 840
    iget-object v0, p0, Lrhl;->a:Lrhj;

    invoke-static {v0}, Lrhj;->a(Lrhj;)Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    move-result-object v0

    invoke-static {v0}, Loyh;->b(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)V

    .line 841
    iget-object v0, p0, Lrhl;->a:Lrhj;

    invoke-static {v0}, Lrhj;->a(Lrhj;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lrhl;->a:Lrhj;

    invoke-static {v1}, Lrhj;->a(Lrhj;)Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;->o:Ljava/lang/String;

    iget-object v2, p0, Lrhl;->a:Lrhj;

    invoke-static {v2}, Lrhj;->a(Lrhj;)Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;->p:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Loxy;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
