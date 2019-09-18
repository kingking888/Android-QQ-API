.class final Laxpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextUtils$EllipsizeCallback;


# instance fields
.field final synthetic a:Laxpm;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Laxpm;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Laxpl;->a:Laxpm;

    iput-object p2, p0, Laxpl;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ellipsized(II)V
    .locals 5

    .prologue
    .line 229
    if-ne p1, p2, :cond_0

    .line 230
    iget-object v0, p0, Laxpl;->a:Laxpm;

    iget-object v0, v0, Laxpm;->c:Landroid/widget/TextView;

    iget-object v1, p0, Laxpl;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    :goto_0
    return-void

    .line 233
    :cond_0
    iget-object v0, p0, Laxpl;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 234
    iget-object v1, p0, Laxpl;->a:Laxpm;

    iget-object v1, v1, Laxpm;->c:Landroid/widget/TextView;

    new-instance v2, Lawqq;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "..."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnzj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnzj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    const/16 v4, 0xe

    invoke-direct {v2, v0, v3, v4}, Lawqq;-><init>(Ljava/lang/CharSequence;II)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
