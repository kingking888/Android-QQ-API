.class final Latet;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lbcvk;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:[I


# direct methods
.method constructor <init>(Lbcvk;[ILjava/lang/String;Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Latet;->a:Lbcvk;

    iput-object p2, p0, Latet;->a:[I

    iput-object p3, p0, Latet;->a:Ljava/lang/String;

    iput-object p4, p0, Latet;->a:Landroid/content/Context;

    iput-object p5, p0, Latet;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 7

    .prologue
    .line 219
    iget-object v0, p0, Latet;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 220
    iget-object v0, p0, Latet;->a:[I

    aget v0, v0, p2

    packed-switch v0, :pswitch_data_0

    .line 247
    :goto_0
    return-void

    .line 232
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CALL"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tel:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Latet;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 235
    sget-boolean v1, Lazms;->a:Z

    if-nez v1, :cond_0

    invoke-static {}, Lazmp;->a()Lazmp;

    move-result-object v1

    invoke-virtual {v1}, Lazmp;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 236
    invoke-static {}, Lazmp;->a()Lazmp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lazmp;->a(Landroid/content/Intent;)Landroid/content/Intent;

    .line 238
    :cond_0
    iget-object v1, p0, Latet;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 239
    iget-object v0, p0, Latet;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Latfk;

    move-result-object v0

    .line 240
    invoke-static {}, Lavaf;->a()J

    move-result-wide v4

    .line 241
    iget-object v1, p0, Latet;->a:Ljava/lang/String;

    const/16 v2, 0x1a

    const/4 v3, -0x1

    iget-object v6, p0, Latet;->a:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Latfk;->a(Ljava/lang/String;IIJLjava/lang/String;)V

    goto :goto_0

    .line 220
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
