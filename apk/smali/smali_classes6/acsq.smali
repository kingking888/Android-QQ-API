.class public Lacsq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lazgm;

.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopInfoActivity;Lazgm;)V
    .locals 0

    .prologue
    .line 1375
    iput-object p1, p0, Lacsq;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iput-object p2, p0, Lacsq;->a:Lazgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 1378
    iget-object v0, p0, Lacsq;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a(Lcom/tencent/mobileqq/activity/TroopInfoActivity;Z)Z

    .line 1379
    iget-object v0, p0, Lacsq;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->finish()V

    .line 1380
    iget-object v0, p0, Lacsq;->a:Lazgm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacsq;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1381
    iget-object v0, p0, Lacsq;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->cancel()V

    .line 1383
    :cond_0
    return-void
.end method
