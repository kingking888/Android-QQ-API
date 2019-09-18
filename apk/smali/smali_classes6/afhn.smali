.class Lafhn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lafhm;


# direct methods
.method constructor <init>(Lafhm;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lafhn;->a:Lafhm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 46
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lafhn;->a:Lafhm;

    invoke-static {v1}, Lafhm;->a(Lafhm;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    const-string v1, "url"

    iget-object v2, p0, Lafhn;->a:Lafhm;

    invoke-static {v2}, Lafhm;->a(Lafhm;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    iget-object v1, p0, Lafhn;->a:Lafhm;

    invoke-static {v1}, Lafhm;->a(Lafhm;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 49
    return-void
.end method
