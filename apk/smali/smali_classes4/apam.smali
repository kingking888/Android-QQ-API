.class Lapam;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lapah;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lapah;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 497
    iput-object p1, p0, Lapam;->a:Lapah;

    iput p2, p0, Lapam;->a:I

    iput-object p3, p0, Lapam;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 500
    if-ne p2, v8, :cond_1

    .line 501
    iget-object v1, p0, Lapam;->a:Lapah;

    iget-object v0, p0, Lapam;->a:Lapah;

    invoke-static {v0}, Lapah;->a(Lapah;)Landroid/app/Activity;

    move-result-object v2

    const-string v3, "shareToQQ"

    iget-object v0, p0, Lapam;->a:Lapah;

    invoke-static {v0}, Lapah;->a(Lapah;)J

    move-result-wide v4

    iget v6, p0, Lapam;->a:I

    iget-object v7, p0, Lapam;->a:Ljava/lang/String;

    invoke-virtual/range {v1 .. v7}, Lapah;->a(Landroid/app/Activity;Ljava/lang/String;JILjava/lang/String;)V

    .line 502
    iget-object v0, p0, Lapam;->a:Lapah;

    invoke-static {v0}, Lapah;->a(Lapah;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lnzu;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 503
    iget-object v0, p0, Lapam;->a:Lapah;

    invoke-static {v0}, Lapah;->a(Lapah;)Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Lapam;->a:Lapah;

    invoke-static {v0}, Lapah;->a(Lapah;)Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/activity/BaseChatPie;->b(I)Z

    .line 506
    :cond_0
    iget-object v0, p0, Lapam;->a:Lapah;

    invoke-static {v0}, Lapah;->a(Lapah;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 508
    :cond_1
    return-void
.end method
