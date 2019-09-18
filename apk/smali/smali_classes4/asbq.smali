.class Lasbq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lasbp;


# direct methods
.method constructor <init>(Lasbp;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lasbq;->a:Lasbp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 140
    const-string v0, "http://nearby.qq.com/nearby-topic/topicTags.html"

    .line 141
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lasbq;->a:Lasbp;

    invoke-static {v2}, Lasbp;->a(Lasbp;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 142
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    iget-object v0, p0, Lasbq;->a:Lasbp;

    invoke-static {v0}, Lasbp;->a(Lasbp;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 145
    return-void
.end method
