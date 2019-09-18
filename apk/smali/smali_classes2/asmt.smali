.class Lasmt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lasms;


# direct methods
.method constructor <init>(Lasms;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lasmt;->a:Lasms;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 191
    iget-object v0, p0, Lasmt;->a:Lasms;

    invoke-static {v0}, Lasms;->a(Lasms;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v2, 0xa

    if-le v0, v2, :cond_1

    .line 192
    iget-object v0, p0, Lasmt;->a:Lasms;

    invoke-static {v0}, Lasms;->a(Lasms;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c1daf

    invoke-static {v0, v4, v1, v4}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    iget-object v0, p0, Lasmt;->a:Lasms;

    invoke-static {v0}, Lasms;->a(Lasms;)Lasnb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lasmt;->a:Lasms;

    invoke-static {v0}, Lasms;->a(Lasms;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v4, :cond_2

    .line 198
    iget-object v0, p0, Lasmt;->a:Lasms;

    invoke-static {v0}, Lasms;->a(Lasms;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 200
    :goto_1
    new-instance v2, Lcom/tencent/mobileqq/data/AutoReplyText;

    const-string v3, ""

    invoke-direct {v2, v3, v0}, Lcom/tencent/mobileqq/data/AutoReplyText;-><init>(Ljava/lang/String;I)V

    .line 201
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/AutoReplyText;->getExtra()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "addFlag"

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 202
    iget-object v0, p0, Lasmt;->a:Lasms;

    invoke-static {v0}, Lasms;->a(Lasms;)Lasnb;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Lasnb;->b(Lcom/tencent/mobileqq/data/AutoReplyText;Z)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method
