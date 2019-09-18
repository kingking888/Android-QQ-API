.class Loko;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lokn;


# direct methods
.method constructor <init>(Lokn;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Loko;->a:Lokn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x3

    .line 137
    iget-object v0, p0, Loko;->a:Lokn;

    iget-object v0, v0, Lokn;->a:Lokf;

    iget v0, v0, Lokf;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 138
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Loko;->a:Lokn;

    iget-object v0, v0, Lokn;->a:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 139
    const-string v0, "url"

    iget-object v2, p0, Loko;->a:Lokn;

    iget-object v2, v2, Lokn;->a:Lokf;

    iget-object v2, v2, Lokf;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    iget-object v0, p0, Loko;->a:Lokn;

    iget-object v0, v0, Lokn;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 141
    iget-object v0, p0, Loko;->a:Lokn;

    iget-object v0, v0, Lokn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Loko;->a:Lokn;

    iget-object v1, v1, Lokn;->a:Ljava/lang/String;

    iget-object v2, p0, Loko;->a:Lokn;

    iget-object v2, v2, Lokn;->b:Ljava/lang/String;

    iget-object v3, p0, Loko;->a:Lokn;

    iget-object v3, v3, Lokn;->c:Ljava/lang/String;

    move v5, v4

    invoke-static/range {v0 .. v6}, Lolh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 166
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 143
    :cond_1
    iget-object v0, p0, Loko;->a:Lokn;

    iget-object v0, v0, Lokn;->a:Lokf;

    iget v0, v0, Lokf;->b:I

    if-ne v0, v5, :cond_0

    .line 144
    iget-object v0, p0, Loko;->a:Lokn;

    iget v0, v0, Lokn;->c:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 162
    :pswitch_1
    iget-object v0, p0, Loko;->a:Lokn;

    invoke-static {v0}, Lokn;->a(Lokn;)V

    goto :goto_0

    .line 146
    :pswitch_2
    iget-object v0, p0, Loko;->a:Lokn;

    iget-object v0, v0, Lokn;->a:Landroid/content/Context;

    iget-object v1, p0, Loko;->a:Lokn;

    iget-object v1, v1, Lokn;->a:Lokf;

    iget-object v1, v1, Lokf;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lolh;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Loko;->a:Lokn;

    iget-object v0, v0, Lokn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Loko;->a:Lokn;

    iget-object v1, v1, Lokn;->a:Ljava/lang/String;

    iget-object v2, p0, Loko;->a:Lokn;

    iget-object v2, v2, Lokn;->b:Ljava/lang/String;

    iget-object v3, p0, Loko;->a:Lokn;

    iget-object v3, v3, Lokn;->c:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lolh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    goto :goto_0

    .line 151
    :pswitch_3
    iget-object v0, p0, Loko;->a:Lokn;

    iget-object v0, v0, Lokn;->a:Lokf;

    invoke-static {v0}, Lolh;->a(Lokf;)Z

    .line 152
    iget-object v0, p0, Loko;->a:Lokn;

    iget-object v0, v0, Lokn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Loko;->a:Lokn;

    iget-object v1, v1, Lokn;->a:Ljava/lang/String;

    iget-object v2, p0, Loko;->a:Lokn;

    iget-object v2, v2, Lokn;->b:Ljava/lang/String;

    iget-object v3, p0, Loko;->a:Lokn;

    iget-object v3, v3, Lokn;->c:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-static/range {v0 .. v6}, Lolh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    goto :goto_0

    .line 144
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
