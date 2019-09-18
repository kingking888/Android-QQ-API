.class public Laief;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;)V
    .locals 0

    .prologue
    .line 781
    iput-object p1, p0, Laief;->a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 784
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Laief;->a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "url"

    iget-object v2, p0, Laief;->a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    .line 785
    invoke-static {v2}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 786
    iget-object v1, p0, Laief;->a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->startActivity(Landroid/content/Intent;)V

    .line 787
    return-void
.end method
