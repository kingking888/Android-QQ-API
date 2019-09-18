.class Lapal;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lapah;


# direct methods
.method constructor <init>(Lapah;)V
    .locals 0

    .prologue
    .line 474
    iput-object p1, p0, Lapal;->a:Lapah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 477
    if-ne p2, v4, :cond_1

    .line 478
    iget-object v0, p0, Lapal;->a:Lapah;

    invoke-static {v0}, Lapah;->a(Lapah;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "shareToQQ"

    iget-object v2, p0, Lapal;->a:Lapah;

    .line 479
    invoke-static {v2}, Lapah;->a(Lapah;)J

    move-result-wide v2

    .line 478
    invoke-static {v0, v5, v1, v2, v3}, Laozh;->a(Landroid/app/Activity;ZLjava/lang/String;J)V

    .line 480
    iget-object v0, p0, Lapal;->a:Lapah;

    invoke-static {v0}, Lapah;->a(Lapah;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, ""

    const-string v2, ""

    invoke-static {v0, v5, v1, v2}, Lnzu;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 481
    iget-object v0, p0, Lapal;->a:Lapah;

    invoke-static {v0}, Lapah;->a(Lapah;)Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 482
    iget-object v0, p0, Lapal;->a:Lapah;

    invoke-static {v0}, Lapah;->a(Lapah;)Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/BaseChatPie;->b(I)Z

    .line 484
    :cond_0
    iget-object v0, p0, Lapal;->a:Lapah;

    invoke-static {v0}, Lapah;->a(Lapah;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 486
    :cond_1
    return-void
.end method
