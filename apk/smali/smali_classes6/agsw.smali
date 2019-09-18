.class final Lagsw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lagsw;->a:Landroid/app/Activity;

    iput-object p2, p0, Lagsw;->a:Ljava/lang/String;

    iput-object p3, p0, Lagsw;->b:Ljava/lang/String;

    iput-object p4, p0, Lagsw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 287
    packed-switch p2, :pswitch_data_0

    .line 301
    :goto_0
    return-void

    .line 289
    :pswitch_0
    iget-object v0, p0, Lagsw;->a:Landroid/app/Activity;

    const/4 v1, 0x1

    iget-object v2, p0, Lagsw;->a:Ljava/lang/String;

    iget-object v3, p0, Lagsw;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v6}, Lagsq;->a(Landroid/app/Activity;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 290
    iget-object v0, p0, Lagsw;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 291
    iget-object v0, p0, Lagsw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009DFC"

    const-string v5, "0X8009DFC"

    iget-object v8, p0, Lagsw;->b:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 296
    :pswitch_1
    iget-object v0, p0, Lagsw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009DFD"

    const-string v5, "0X8009DFD"

    iget-object v8, p0, Lagsw;->b:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
