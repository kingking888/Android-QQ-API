.class Lbfwz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lbfwr;


# direct methods
.method constructor <init>(Lbfwr;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lbfwz;->a:Lbfwr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 282
    iget-object v0, p0, Lbfwz;->a:Lbfwr;

    invoke-static {v0}, Lbfwr;->a(Lbfwr;)Lbbob;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lbfwz;->a:Lbfwr;

    invoke-static {v0}, Lbfwr;->a(Lbfwr;)Lbbob;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lbbod;->a(J)V

    .line 286
    :cond_0
    iget-object v0, p0, Lbfwz;->a:Lbfwr;

    invoke-static {v0}, Lbfwr;->a(Lbfwr;)Lbfwp;

    move-result-object v0

    invoke-virtual {v0, p3}, Lbfwp;->a(I)Ltnr;

    move-result-object v0

    .line 287
    iget-object v1, p0, Lbfwz;->a:Lbfwr;

    invoke-static {v1}, Lbfwr;->a(Lbfwr;)Lbfwp;

    move-result-object v1

    invoke-virtual {v1}, Lbfwp;->a()I

    move-result v1

    if-ne v1, p3, :cond_4

    .line 288
    iget-boolean v1, v0, Ltnr;->c:Z

    if-eqz v1, :cond_1

    .line 289
    iget-object v1, p0, Lbfwz;->a:Lbfwr;

    invoke-static {v1, v7}, Lbfwr;->a(Lbfwr;Z)V

    .line 306
    :goto_0
    const-string v1, "textEdit_patten"

    const-string v2, "clk_patten"

    iget-object v3, p0, Lbfwz;->a:Lbfwr;

    invoke-static {v3}, Lbfwr;->b(Lbfwr;)I

    move-result v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, ""

    aput-object v5, v4, v6

    iget-object v0, v0, Ltnr;->a:Ljava/lang/String;

    aput-object v0, v4, v7

    invoke-static {v1, v2, v3, v6, v4}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 307
    return-void

    .line 291
    :cond_1
    iget-boolean v1, v0, Ltnr;->d:Z

    if-eqz v1, :cond_3

    .line 292
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 293
    iget-object v1, p0, Lbfwz;->a:Lbfwr;

    invoke-static {v1}, Lbfwr;->a(Lbfwr;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "\u6a21\u677f\u52a0\u8f7d\u4e2d\uff0c\u8bf7\u7a0d\u5019\u3002"

    invoke-static {v1, v2, v6}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v1

    invoke-virtual {v1}, Lbamf;->a()Landroid/widget/Toast;

    .line 294
    iget-object v1, p0, Lbfwz;->a:Lbfwr;

    invoke-static {v1, v0}, Lbfwr;->a(Lbfwr;Ltnr;)V

    goto :goto_0

    .line 296
    :cond_2
    iget-object v1, p0, Lbfwz;->a:Lbfwr;

    invoke-static {v1}, Lbfwr;->b(Lbfwr;)V

    goto :goto_0

    .line 299
    :cond_3
    iget-object v1, p0, Lbfwz;->a:Lbfwr;

    invoke-static {v1}, Lbfwr;->a(Lbfwr;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "\u6a21\u677f\u52a0\u8f7d\u4e2d\uff0c\u8bf7\u7a0d\u5019\u3002"

    invoke-static {v1, v2, v6}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v1

    invoke-virtual {v1}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 303
    :cond_4
    iget-object v1, p0, Lbfwz;->a:Lbfwr;

    invoke-static {v1}, Lbfwr;->a(Lbfwr;)Lbfwp;

    move-result-object v1

    invoke-virtual {v1, p3}, Lbfwp;->a(I)V

    .line 304
    iget-object v1, p0, Lbfwz;->a:Lbfwr;

    invoke-static {v1, v0}, Lbfwr;->a(Lbfwr;Ltnr;)V

    goto :goto_0
.end method
