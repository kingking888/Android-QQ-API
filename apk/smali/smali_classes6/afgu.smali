.class public Lafgu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lafgt;

.field final synthetic a:Landroid/view/View;


# direct methods
.method constructor <init>(Lafgt;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lafgu;->a:Lafgt;

    iput-object p2, p0, Lafgu;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 61
    iget-object v0, p0, Lafgu;->a:Lafgt;

    iget-boolean v0, v0, Lafgt;->a:Z

    if-eqz v0, :cond_0

    .line 63
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 65
    :try_start_0
    const-string v1, "from"

    const-string v2, "19"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :goto_0
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lafgu;->a:Lafgt;

    iget-object v2, v2, Lafgt;->a:Landroid/app/Activity;

    const-class v3, Lcooperation/comic/VipComicJumpActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 69
    const-string v2, "options"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    iget-object v0, p0, Lafgu;->a:Lafgt;

    iget-object v0, v0, Lafgt;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 76
    :goto_1
    iget-object v0, p0, Lafgu;->a:Landroid/view/View;

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/tips/ComicTipsBar$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/aio/tips/ComicTipsBar$1$1;-><init>(Lafgu;)V

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 85
    iget-object v0, p0, Lafgu;->a:Lafgt;

    iget-boolean v0, v0, Lafgt;->a:Z

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lafgu;->a:Lafgt;

    iget-object v0, v0, Lafgt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "3009"

    const-string v2, "2"

    const-string v3, "40039"

    iget-object v4, p0, Lafgu;->a:Lafgt;

    iget-object v4, v4, Lafgt;->b:Ljava/lang/String;

    new-array v5, v7, [Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lbdmx;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 90
    :goto_2
    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lafgu;->a:Lafgt;

    iget-object v0, v0, Lafgt;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 88
    :cond_1
    iget-object v0, p0, Lafgu;->a:Lafgt;

    iget-object v0, v0, Lafgt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "3006"

    const-string v2, "2"

    const-string v3, "40025"

    iget-object v4, p0, Lafgu;->a:Lafgt;

    iget-object v4, v4, Lafgt;->b:Ljava/lang/String;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, "2"

    aput-object v6, v5, v7

    invoke-static/range {v0 .. v5}, Lbdmx;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_2

    .line 66
    :catch_0
    move-exception v1

    goto :goto_0
.end method
