.class public Lacol;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lamlg;

.field final synthetic a:Lcom/tencent/mobileqq/activity/ShowReactiveActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ShowReactiveActivity;Lamlg;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lacol;->a:Lcom/tencent/mobileqq/activity/ShowReactiveActivity;

    iput-object p2, p0, Lacol;->a:Lamlg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 286
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lacol;->a:Lcom/tencent/mobileqq/activity/ShowReactiveActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 287
    const-string v1, "url"

    iget-object v2, p0, Lacol;->a:Lamlg;

    iget-object v2, v2, Lamlg;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 288
    iget-object v1, p0, Lacol;->a:Lcom/tencent/mobileqq/activity/ShowReactiveActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->startActivity(Landroid/content/Intent;)V

    .line 289
    return-void
.end method
