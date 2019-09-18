.class Laexk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Laexh;


# direct methods
.method constructor <init>(Laexh;)V
    .locals 0

    .prologue
    .line 1433
    iput-object p1, p0, Laexk;->a:Laexh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 1436
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1438
    iget-object v0, p0, Laexk;->a:Laexh;

    iget-object v0, v0, Laexh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laexk;->a:Laexh;

    iget-object v1, v1, Laexh;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v2, p0, Laexk;->a:Laexh;

    iget-object v2, v2, Laexh;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v3, p0, Laexk;->a:Laexh;

    iget-object v3, v3, Laexh;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lyra;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1439
    iget-object v0, p0, Laexk;->a:Laexh;

    const-string v1, ""

    iput-object v1, v0, Laexh;->f:Ljava/lang/String;

    .line 1440
    return-void
.end method
