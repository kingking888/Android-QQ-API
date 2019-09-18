.class Laptx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Laptw;


# direct methods
.method constructor <init>(Laptw;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Laptx;->a:Laptw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Laptx;->a:Laptw;

    iget-object v0, v0, Laptw;->a:Laptr;

    const-string v1, "download"

    iput-object v1, v0, Laptr;->c:Ljava/lang/String;

    .line 290
    iget-object v0, p0, Laptx;->a:Laptw;

    iget-object v0, v0, Laptw;->a:Laptr;

    invoke-static {v0}, Laptr;->a(Laptr;)Lapsn;

    move-result-object v0

    const-string v1, "huiyin"

    invoke-virtual {v0, v1}, Lapsn;->c(Ljava/lang/String;)Lapsn;

    move-result-object v0

    const-string v1, "plugin_download_click"

    invoke-virtual {v0, v1}, Lapsn;->d(Ljava/lang/String;)Lapsn;

    move-result-object v0

    iget-object v1, p0, Laptx;->a:Laptw;

    iget-object v1, v1, Laptw;->a:Laptr;

    invoke-static {v1}, Laptr;->a(Laptr;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lazfb;->a(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapsn;->e(Ljava/lang/String;)Lapsn;

    move-result-object v0

    invoke-virtual {v0}, Lapsn;->a()V

    .line 291
    iget-object v0, p0, Laptx;->a:Laptw;

    iget-object v0, v0, Laptw;->a:Laptr;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laptr;->a(Laptr;Z)V

    .line 292
    return-void
.end method
