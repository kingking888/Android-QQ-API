.class Lawgv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lawgu;


# direct methods
.method constructor <init>(Lawgu;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lawgv;->a:Lawgu;

    iput-object p2, p0, Lawgv;->a:Landroid/content/Context;

    iput-object p3, p0, Lawgv;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 214
    iget-object v0, p0, Lawgv;->a:Lawgu;

    iget-object v0, v0, Lawgu;->a:Lawgt;

    iget-object v1, p0, Lawgv;->a:Landroid/content/Context;

    iget-object v2, p0, Lawgv;->a:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lawgt;->a(Lawgt;Landroid/content/Context;Landroid/view/View;)V

    .line 215
    iget-object v0, p0, Lawgv;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lawgv;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005BA3"

    const-string v5, "0X8005BA3"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 220
    return-void
.end method
