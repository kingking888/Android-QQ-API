.class Lbbgl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Lbbgg;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lbbgg;Landroid/os/Bundle;ZLandroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2347
    iput-object p1, p0, Lbbgl;->a:Lbbgg;

    iput-object p2, p0, Lbbgl;->a:Landroid/os/Bundle;

    iput-boolean p3, p0, Lbbgl;->a:Z

    iput-object p4, p0, Lbbgl;->a:Landroid/app/Activity;

    iput-object p5, p0, Lbbgl;->a:Ljava/lang/String;

    iput-object p6, p0, Lbbgl;->a:Landroid/content/DialogInterface$OnClickListener;

    iput-object p7, p0, Lbbgl;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 2351
    const-string v0, "MyAppApi"

    const-string v1, "---onConfirm--onClick"

    invoke-static {v0, v1}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2353
    iget-object v0, p0, Lbbgl;->a:Lbbgg;

    invoke-virtual {v0}, Lbbgg;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2354
    iget-object v0, p0, Lbbgl;->a:Lbbgg;

    new-instance v1, Lbbgr;

    iget-object v2, p0, Lbbgl;->a:Lbbgg;

    invoke-direct {v1, v2}, Lbbgr;-><init>(Lbbgg;)V

    iput-object v1, v0, Lbbgg;->a:Lbbgr;

    .line 2355
    iget-object v0, p0, Lbbgl;->a:Lbbgg;

    iget-object v0, v0, Lbbgg;->a:Lbbgr;

    iput-boolean v4, v0, Lbbgr;->a:Z

    .line 2356
    iget-object v0, p0, Lbbgl;->a:Lbbgg;

    iget-object v0, v0, Lbbgg;->a:Lbbgr;

    iput-boolean v4, v0, Lbbgr;->b:Z

    .line 2357
    iget-object v0, p0, Lbbgl;->a:Lbbgg;

    iget-object v0, v0, Lbbgg;->a:Lbbgr;

    const/4 v1, 0x0

    iput-object v1, v0, Lbbgr;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 2358
    iget-object v0, p0, Lbbgl;->a:Lbbgg;

    iget-object v0, v0, Lbbgg;->a:Lbbgr;

    iget-object v1, p0, Lbbgl;->a:Landroid/os/Bundle;

    iput-object v1, v0, Lbbgr;->a:Landroid/os/Bundle;

    .line 2359
    iget-object v0, p0, Lbbgl;->a:Lbbgg;

    iget-object v0, v0, Lbbgg;->a:Lbbgr;

    const/4 v1, 0x2

    iput v1, v0, Lbbgr;->a:I

    .line 2361
    iget-boolean v0, p0, Lbbgl;->a:Z

    if-eqz v0, :cond_0

    .line 2362
    iget-object v0, p0, Lbbgl;->a:Lbbgg;

    iget-object v1, p0, Lbbgl;->a:Landroid/app/Activity;

    iget-object v2, p0, Lbbgl;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v5}, Lbbgg;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 2371
    :goto_0
    iget-object v0, p0, Lbbgl;->a:Lbbgg;

    iput-boolean v4, v0, Lbbgg;->c:Z

    .line 2373
    iget-object v0, p0, Lbbgl;->a:Ljava/lang/String;

    const-string v1, "NEWYYB"

    invoke-static {v0, v1}, Lbbeg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2374
    const-string v1, "201"

    iget-object v2, p0, Lbbgl;->b:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lbbeg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2375
    return-void

    .line 2364
    :cond_0
    new-instance v0, Lbbgq;

    iget-object v1, p0, Lbbgl;->a:Lbbgg;

    iget-object v2, p0, Lbbgl;->a:Landroid/app/Activity;

    iget-object v3, p0, Lbbgl;->a:Lbbgg;

    iget-object v3, v3, Lbbgg;->a:Lbbgr;

    invoke-direct {v0, v1, v2, v3}, Lbbgq;-><init>(Lbbgg;Landroid/app/Activity;Lbbgr;)V

    new-array v1, v5, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lbbgq;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 2369
    :cond_1
    iget-object v0, p0, Lbbgl;->a:Lbbgg;

    iget-object v1, p0, Lbbgl;->a:Landroid/app/Activity;

    iget-object v2, p0, Lbbgl;->a:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lbbgg;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0
.end method
