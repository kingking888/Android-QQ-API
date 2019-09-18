.class Lapts;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Laptr;


# direct methods
.method constructor <init>(Laptr;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lapts;->a:Laptr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 125
    sget-object v0, Lapuj;->a:Lapuk;

    const/16 v1, 0x1f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lapuk;->a(ILjava/lang/String;)V

    .line 126
    iget-object v0, p0, Lapts;->a:Laptr;

    invoke-static {v0}, Laptr;->a(Laptr;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lapts;->a:Laptr;

    iget-object v1, v1, Laptr;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lapso;->a(Landroid/content/Context;Ljava/lang/String;)Lapso;

    move-result-object v0

    invoke-virtual {v0}, Lapso;->a()V

    .line 127
    iget-object v0, p0, Lapts;->a:Laptr;

    invoke-static {v0}, Laptr;->a(Laptr;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 128
    iget-object v0, p0, Lapts;->a:Laptr;

    invoke-static {v0}, Laptr;->a(Laptr;)Lapsn;

    move-result-object v0

    const-string v1, "huiyin"

    invoke-virtual {v0, v1}, Lapsn;->c(Ljava/lang/String;)Lapsn;

    move-result-object v0

    const-string v1, "loading_close"

    invoke-virtual {v0, v1}, Lapsn;->d(Ljava/lang/String;)Lapsn;

    move-result-object v0

    iget-object v1, p0, Lapts;->a:Laptr;

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

    iget-object v1, p0, Lapts;->a:Laptr;

    invoke-static {v1}, Laptr;->a(Laptr;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapsn;->f(Ljava/lang/String;)Lapsn;

    move-result-object v0

    invoke-virtual {v0}, Lapsn;->a()V

    .line 129
    iget-object v0, p0, Lapts;->a:Laptr;

    invoke-static {v0}, Laptr;->a(Laptr;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 130
    iget-object v0, p0, Lapts;->a:Laptr;

    invoke-static {v0}, Laptr;->a(Laptr;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lazfb;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 131
    iget-object v0, p0, Lapts;->a:Laptr;

    invoke-static {v0}, Laptr;->a(Laptr;)Lapsn;

    move-result-object v0

    const-string v1, "huiyin"

    invoke-virtual {v0, v1}, Lapsn;->c(Ljava/lang/String;)Lapsn;

    move-result-object v0

    const-string v1, "plugin_download_close"

    invoke-virtual {v0, v1}, Lapsn;->d(Ljava/lang/String;)Lapsn;

    move-result-object v0

    invoke-virtual {v0}, Lapsn;->a()V

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    iget-object v0, p0, Lapts;->a:Laptr;

    invoke-static {v0}, Laptr;->a(Laptr;)Lapsn;

    move-result-object v0

    const-string v1, "huiyin"

    invoke-virtual {v0, v1}, Lapsn;->c(Ljava/lang/String;)Lapsn;

    move-result-object v0

    const-string v1, "plugin_download_loading_close"

    invoke-virtual {v0, v1}, Lapsn;->d(Ljava/lang/String;)Lapsn;

    move-result-object v0

    invoke-virtual {v0}, Lapsn;->a()V

    goto :goto_0
.end method
