.class Laptu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lapsm;


# instance fields
.field final synthetic a:Laptr;


# direct methods
.method constructor <init>(Laptr;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Laptu;->a:Laptr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 7

    .prologue
    const v6, 0x1020002

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 161
    iget-object v2, p0, Laptu;->a:Laptr;

    invoke-static {v2, p1}, Laptr;->a(Laptr;Z)Z

    .line 162
    iget-object v2, p0, Laptu;->a:Laptr;

    invoke-static {v2}, Laptr;->a(Laptr;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lazfb;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    move v3, v0

    .line 164
    :goto_0
    if-eqz p1, :cond_4

    .line 165
    sget-object v2, Lapuj;->a:Lapuk;

    const/16 v4, 0x21

    if-nez v3, :cond_3

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lapuk;->a(ILjava/lang/String;)V

    .line 166
    iget-object v0, p0, Laptu;->a:Laptr;

    invoke-static {v0}, Laptr;->a(Laptr;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 167
    iget-object v0, p0, Laptu;->a:Laptr;

    invoke-static {v0}, Laptr;->a(Laptr;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 168
    iget-object v0, p0, Laptu;->a:Laptr;

    iget-object v0, v0, Laptr;->a:Lbalz;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Laptu;->a:Laptr;

    iget-object v0, v0, Laptr;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 171
    :cond_0
    iget-object v0, p0, Laptu;->a:Laptr;

    new-instance v2, Lbalz;

    iget-object v3, p0, Laptu;->a:Laptr;

    invoke-static {v3}, Laptr;->a(Laptr;)Landroid/app/Activity;

    move-result-object v3

    const/16 v4, 0x28

    invoke-direct {v2, v3, v4}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v2, v0, Laptr;->a:Lbalz;

    .line 172
    iget-object v0, p0, Laptu;->a:Laptr;

    iget-object v0, v0, Laptr;->a:Lbalz;

    const-string/jumbo v2, "\u6b63\u5728\u52a0\u8f7d..."

    invoke-virtual {v0, v2}, Lbalz;->a(Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Laptu;->a:Laptr;

    iget-object v0, v0, Laptr;->a:Lbalz;

    new-instance v2, Laptv;

    invoke-direct {v2, p0}, Laptv;-><init>(Laptu;)V

    invoke-virtual {v0, v2}, Lbalz;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 179
    iget-object v0, p0, Laptu;->a:Laptr;

    iget-object v0, v0, Laptr;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    .line 181
    :cond_1
    iget-object v0, p0, Laptu;->a:Laptr;

    invoke-static {v0, v1}, Laptr;->a(Laptr;Z)V

    .line 200
    :goto_2
    return-void

    :cond_2
    move v3, v1

    .line 162
    goto :goto_0

    :cond_3
    move v0, v1

    .line 165
    goto :goto_1

    .line 183
    :cond_4
    sget-object v4, Lapuj;->a:Lapuk;

    const/16 v5, 0x22

    if-nez v3, :cond_6

    move v2, v0

    :goto_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lapuk;->a(ILjava/lang/String;)V

    .line 184
    iget-object v2, p0, Laptu;->a:Laptr;

    invoke-static {v2}, Laptr;->a(Laptr;)Lapsn;

    move-result-object v2

    const-string v4, "huiyin"

    invoke-virtual {v2, v4}, Lapsn;->c(Ljava/lang/String;)Lapsn;

    move-result-object v2

    const-string v4, "hy_plugin_down"

    invoke-virtual {v2, v4}, Lapsn;->d(Ljava/lang/String;)Lapsn;

    move-result-object v4

    if-nez v3, :cond_7

    move v2, v0

    :goto_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lapsn;->e(Ljava/lang/String;)Lapsn;

    move-result-object v2

    iget-object v4, p0, Laptu;->a:Laptr;

    iget-boolean v4, v4, Laptr;->a:Z

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lapsn;->f(Ljava/lang/String;)Lapsn;

    move-result-object v2

    invoke-virtual {v2}, Lapsn;->a()V

    .line 186
    iget-object v2, p0, Laptu;->a:Laptr;

    invoke-static {v2}, Laptr;->a(Laptr;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 187
    if-eqz v3, :cond_8

    .line 188
    iget-object v1, p0, Laptu;->a:Laptr;

    iget-boolean v1, v1, Laptr;->a:Z

    if-nez v1, :cond_5

    .line 189
    iget-object v1, p0, Laptu;->a:Laptr;

    invoke-static {v1}, Laptr;->a(Laptr;)Lapsn;

    move-result-object v1

    const-string v2, "huiyin"

    invoke-virtual {v1, v2}, Lapsn;->c(Ljava/lang/String;)Lapsn;

    move-result-object v1

    const-string v2, "plugin_view"

    invoke-virtual {v1, v2}, Lapsn;->d(Ljava/lang/String;)Lapsn;

    move-result-object v1

    invoke-virtual {v1}, Lapsn;->a()V

    .line 191
    :cond_5
    iget-object v1, p0, Laptu;->a:Laptr;

    invoke-static {v1, v0}, Laptr;->a(Laptr;Z)V

    .line 198
    :goto_5
    const-string v0, "2880338"

    invoke-static {v0}, Laptj;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move v2, v1

    .line 183
    goto :goto_3

    :cond_7
    move v2, v1

    .line 184
    goto :goto_4

    .line 193
    :cond_8
    iget-object v0, p0, Laptu;->a:Laptr;

    iget-boolean v0, v0, Laptr;->a:Z

    if-nez v0, :cond_9

    .line 194
    iget-object v0, p0, Laptu;->a:Laptr;

    invoke-static {v0}, Laptr;->a(Laptr;)Lapsn;

    move-result-object v0

    const-string v2, "huiyin"

    invoke-virtual {v0, v2}, Lapsn;->c(Ljava/lang/String;)Lapsn;

    move-result-object v0

    const-string v2, "plugin_download_loading_view"

    invoke-virtual {v0, v2}, Lapsn;->d(Ljava/lang/String;)Lapsn;

    move-result-object v0

    const-string v2, "3"

    invoke-virtual {v0, v2}, Lapsn;->e(Ljava/lang/String;)Lapsn;

    move-result-object v0

    invoke-virtual {v0}, Lapsn;->a()V

    .line 196
    :cond_9
    iget-object v0, p0, Laptu;->a:Laptr;

    invoke-static {v0, v1}, Laptr;->a(Laptr;Z)V

    goto :goto_5
.end method
