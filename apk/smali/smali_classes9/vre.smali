.class Lvre;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lwcn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwcn",
        "<",
        "Ljava/lang/Boolean;",
        "Lwct;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lvrd;


# direct methods
.method constructor <init>(Lvrd;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lvre;->a:Lvrd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;Lwct;)Ljava/lang/Void;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 167
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    const-string v0, "Q.qqstory.record.EditLocalVideoPlayer.Flow"

    const-string v1, "ThumbnailResult succ=%b size=%d"

    iget-object v2, p2, Lwct;->b:Ljava/util/List;

    .line 169
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p2, Lwct;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 168
    invoke-static {v0, v1, p1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    iget-object v0, p0, Lvre;->a:Lvrd;

    iget-object v0, v0, Lvrd;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 175
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 172
    :cond_0
    const-string v0, "Q.qqstory.record.EditLocalVideoPlayer.Flow"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ThumbnailResult error!!! errorCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lwct;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lvre;->a:Lvrd;

    invoke-virtual {v0}, Lvrd;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u751f\u6210\u7f29\u7565\u56fe\u51fa\u9519, \u9519\u8bef\u7801:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lwct;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1, v4}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 163
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lwct;

    invoke-virtual {p0, p1, p2}, Lvre;->a(Ljava/lang/Boolean;Lwct;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
