.class Lzkb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lzjz;


# direct methods
.method constructor <init>(Lzjz;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lzkb;->a:Lzjz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lzkb;->a:Lzjz;

    invoke-static {v0}, Lzjz;->a(Lzjz;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzkb;->a:Lzjz;

    invoke-static {v0}, Lzjz;->a(Lzjz;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 142
    const-string v0, "GdtMvViewController"

    const-string v1, " DialogInterface onClick onCancel"

    invoke-static {v0, v1}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lzkb;->a:Lzjz;

    invoke-static {v0}, Lzjz;->a(Lzjz;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    check-cast v0, Landroid/app/Activity;

    .line 144
    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 148
    :cond_0
    return-void
.end method
