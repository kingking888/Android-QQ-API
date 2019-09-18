.class Lvok;
.super Lvkl;
.source "ProGuard"


# instance fields
.field final synthetic a:Lvoi;


# direct methods
.method constructor <init>(Lvoi;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Lvok;->a:Lvoi;

    invoke-direct {p0}, Lvkl;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Ljava/lang/Object;Lvms;)V
    .locals 8

    .prologue
    const/4 v3, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 362
    const v0, 0x7f0b2d32

    invoke-virtual {p4, v0}, Lvms;->a(I)Landroid/view/View;

    move-result-object v0

    if-eq p2, v0, :cond_0

    const v0, 0x7f0b2d33

    .line 363
    invoke-virtual {p4, v0}, Lvms;->a(I)Landroid/view/View;

    move-result-object v0

    if-eq p2, v0, :cond_0

    const v0, 0x7f0b2d31

    .line 364
    invoke-virtual {p4, v0}, Lvms;->a(I)Landroid/view/View;

    move-result-object v0

    if-ne p2, v0, :cond_7

    .line 366
    :cond_0
    iget-object v0, p0, Lvok;->a:Lvoi;

    invoke-static {v0}, Lvoi;->a(Lvoi;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 367
    const-string v0, "Q.qqstory.home.LocalVideoPushSegment"

    const-string v1, "now is opening the new page, so ignore the click"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    :cond_1
    :goto_0
    return-void

    .line 370
    :cond_2
    iget-object v0, p0, Lvok;->a:Lvoi;

    invoke-static {v0, v7}, Lvoi;->a(Lvoi;Z)Z

    .line 371
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 372
    const-string v0, "capture_intent_mode"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 373
    iget-object v0, p0, Lvok;->a:Lvoi;

    invoke-static {v0}, Lvoi;->a(Lvoi;)I

    move-result v0

    if-ne v0, v7, :cond_4

    .line 376
    const-string v0, "story_capture_album_id"

    const-string v2, "default_id"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    :cond_3
    :goto_1
    invoke-static {}, Lwje;->a()Lwje;

    move-result-object v2

    iget-object v0, p0, Lvok;->a:Lvoi;

    invoke-static {v0}, Lvoi;->a(Lvoi;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/16 v3, 0x4e20

    invoke-virtual {v2, v0, v1, v3}, Lwje;->a(Landroid/app/Activity;Landroid/os/Bundle;I)V

    .line 386
    const-string v0, "home_page"

    const-string v1, "clk_smartalbum"

    new-array v2, v7, [Ljava/lang/String;

    iget-object v3, p0, Lvok;->a:Lvoi;

    iget-object v4, p0, Lvok;->a:Lvoi;

    invoke-static {v4}, Lvoi;->a(Lvoi;)I

    move-result v4

    invoke-static {v3, v4}, Lvoi;->a(Lvoi;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v6, v6, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    .line 377
    :cond_4
    iget-object v0, p0, Lvok;->a:Lvoi;

    invoke-static {v0}, Lvoi;->a(Lvoi;)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_6

    .line 379
    const-string v2, "story_capture_album_id"

    iget-object v0, p0, Lvok;->a:Lvoi;

    invoke-static {v0}, Lvoi;->a(Lvoi;)Ltcb;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lvok;->a:Lvoi;

    invoke-static {v0}, Lvoi;->a(Lvoi;)Ltcb;

    move-result-object v0

    invoke-virtual {v0}, Ltcb;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v0, "default_id"

    goto :goto_2

    .line 380
    :cond_6
    iget-object v0, p0, Lvok;->a:Lvoi;

    invoke-static {v0}, Lvoi;->a(Lvoi;)I

    move-result v0

    if-ne v0, v3, :cond_3

    goto :goto_1

    .line 387
    :cond_7
    const v0, 0x7f0b2d2d

    invoke-virtual {p4, v0}, Lvms;->a(I)Landroid/view/View;

    move-result-object v0

    if-ne p2, v0, :cond_1

    .line 388
    iget-object v0, p0, Lvok;->a:Lvoi;

    iget-object v0, v0, Lvoi;->a:Ltow;

    const-string v1, "last_cancel_time"

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 389
    iget-object v0, p0, Lvok;->a:Lvoi;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lvoi;->a(Ljava/util/List;I)V

    .line 391
    const-string v0, "home_page"

    const-string v1, "close_smartalbum"

    new-array v2, v7, [Ljava/lang/String;

    iget-object v3, p0, Lvok;->a:Lvoi;

    iget-object v4, p0, Lvok;->a:Lvoi;

    invoke-static {v4}, Lvoi;->a(Lvoi;)I

    move-result v4

    invoke-static {v3, v4}, Lvoi;->a(Lvoi;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v6, v6, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0
.end method
